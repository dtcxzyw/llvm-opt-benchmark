; ModuleID = 'bench/boost/original/results_collector.ll'
source_filename = "bench/boost/original/results_collector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::(anonymous namespace)::results_collector_impl" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::unit_test::test_results>, std::_Select1st<std::pair<const unsigned long, boost::unit_test::test_results>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.boost::unit_test::(anonymous namespace)::clear_subtree_result" = type { %"class.boost::unit_test::test_tree_visitor", ptr }
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.58" = type { i8 }
%"class.boost::unit_test::results_collect_helper" = type { %"class.boost::unit_test::test_tree_visitor", ptr, ptr }
%"class.boost::unit_test::ut_detail::entry_value_collector" = type { i8 }
%"struct.boost::unit_test::log::begin" = type { %"class.boost::unit_test::basic_cstring", i64 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"class.boost::unit_test::lazy_ostream_impl.44" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.45" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unit_test::lazy_ostream_impl.46" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::test_case_counter" = type <{ %"class.boost::unit_test::test_tree_visitor", %"class.boost::unit_test::test_case_counter::readonly_property43", i8, [7 x i8] }>
%"class.boost::unit_test::test_case_counter::readonly_property43" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i64 }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }

$_ZN5boost9unit_test13test_observerD2Ev = comdat any

$_ZN5boost9unit_test17test_tree_visitorD2Ev = comdat any

$_ZN5boost9unit_test13test_observer11test_finishEv = comdat any

$_ZN5boost9unit_test13test_observer12test_abortedEv = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test19results_collector_t8priorityEv = comdat any

$_ZN5boost9unit_test19results_collector_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test22results_collect_helperD0Ev = comdat any

$_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_case_counterD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZTIN5boost9unit_test13test_observerE = comdat any

$_ZTSN5boost9unit_test13test_observerE = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTVN5boost9unit_test22results_collect_helperE = comdat any

$_ZTIN5boost9unit_test22results_collect_helperE = comdat any

$_ZTSN5boost9unit_test22results_collect_helperE = comdat any

$_ZTVN5boost9unit_test17test_case_counterE = comdat any

$_ZTIN5boost9unit_test17test_case_counterE = comdat any

$_ZTSN5boost9unit_test17test_case_counterE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@_ZZN5boost9unit_test19results_collector_t8instanceEvE8the_inst = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost9unit_test19results_collector_tE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN5boost9unit_test19results_collector_tE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test19results_collector_tE, ptr @_ZN5boost9unit_test19results_collector_t10test_startEmm, ptr @_ZN5boost9unit_test13test_observer11test_finishEv, ptr @_ZN5boost9unit_test13test_observer12test_abortedEv, ptr @_ZN5boost9unit_test19results_collector_t15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test19results_collector_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test19results_collector_t16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test19results_collector_t8priorityEv, ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZN5boost9unit_test19results_collector_tD0Ev] }, align 8
@_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"boost.test framework\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Test case \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c" has fewer failures than expected\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c" did not check any assertions\00", align 1
@_ZTIN5boost9unit_test19results_collector_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test19results_collector_tE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test19results_collector_tE = constant [40 x i8] c"N5boost9unit_test19results_collector_tE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1
@_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst = internal global %"struct.boost::unit_test::(anonymous namespace)::results_collector_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst = internal global i64 0, align 8
@_ZTVN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, ptr @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_result5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultD0Ev] }, align 8
@_ZTIN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, align 8
@_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE = internal constant [55 x i8] c"N5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE\00", align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@_ZTVN5boost9unit_test22results_collect_helperE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test22results_collect_helperE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test22results_collect_helperD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test22results_collect_helperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test22results_collect_helperE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test22results_collect_helperE = linkonce_odr hidden constant [43 x i8] c"N5boost9unit_test22results_collect_helperE\00", comdat, align 1
@_ZN5boost9unit_test12lazy_ostream4instE = external global %"class.boost::unit_test::lazy_ostream", align 8
@_ZTVN5boost9unit_test17test_case_counterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17test_case_counterE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test17test_case_counterD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_case_counterE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant [38 x i8] c"N5boost9unit_test17test_case_counterE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE\00", comdat, align 1
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE = linkonce_odr hidden constant [135 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE = linkonce_odr hidden constant [155 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE = linkonce_odr hidden constant [155 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_results_collector.cpp, ptr null }]
@switch.table._ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE = private unnamed_addr constant [3 x i64] [i64 56, i64 48, i64 64], align 8

@_ZN5boost9unit_test12test_resultsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test12test_resultsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #19
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9unit_test19results_collector_t8instanceEvE8the_inst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost9unit_test12test_resultsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(107) initializes((0, 107)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(107) %0, i8 0, i64 107, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost9unit_test12test_results5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(107) initializes((0, 107)) %0) local_unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(107) %0, i8 0, i64 107, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(107) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %or.cond.not = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.not, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not = icmp ule i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %14 = load i8, ptr %13, align 2, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %or.cond6 = select i1 %.not, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %or.cond9 = select i1 %or.cond6, i1 %19, i1 false
  br i1 %or.cond9, label %20, label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !13, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %20, %8, %1
  %26 = phi i1 [ %24, %20 ], [ false, %1 ], [ false, %8 ]
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results7abortedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(107) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test12test_results7skippedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(107) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !tbaa !13, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 202) i32 @_ZNK5boost9unit_test12test_results11result_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(107) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %or.cond.not.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !11
  br i1 %or.cond.not.i, label %_ZNK5boost9unit_test12test_results6passedEv.exit.thread, label %12

12:                                               ; preds = %1
  %.not.i = icmp ule i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %14 = load i8, ptr %13, align 2, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %or.cond6.i = select i1 %.not.i, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %or.cond9.i = select i1 %or.cond6.i, i1 %19, i1 false
  br i1 %or.cond9.i, label %_ZNK5boost9unit_test12test_results6passedEv.exit, label %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread

_ZNK5boost9unit_test12test_results6passedEv.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !13, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread1.thread, label %30

_ZNK5boost9unit_test12test_results6passedEv.exit.thread: ; preds = %1
  %23 = icmp ugt i64 %9, %11
  %brmerge = or i1 %23, %4
  br i1 %brmerge, label %30, label %_ZNK5boost9unit_test12test_results6passedEv.exit.thread..thread1_crit_edge

_ZNK5boost9unit_test12test_results6passedEv.exit.thread..thread1_crit_edge: ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 106
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !13, !range !9
  br label %.thread1

_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread: ; preds = %12
  %24 = icmp ugt i64 %9, %11
  br i1 %24, label %30, label %.thread1

.thread1:                                         ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit.thread..thread1_crit_edge, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread
  %25 = phi i8 [ %.pre, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread..thread1_crit_edge ], [ %14, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread ]
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %.thread1.thread

.thread1.thread:                                  ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit, %.thread1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i32 200, i32 201
  br label %30

30:                                               ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit.thread, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread, %.thread1, %.thread1.thread, %_ZNK5boost9unit_test12test_results6passedEv.exit
  %31 = phi i32 [ 0, %_ZNK5boost9unit_test12test_results6passedEv.exit ], [ 201, %.thread1 ], [ 201, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread ], [ 201, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread ], [ %29, %.thread1.thread ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost9unit_test12test_resultspLERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(107) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(107) %1) local_unnamed_addr #6 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t10test_startEmm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::(anonymous namespace)::clear_subtree_result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %3, %7, %9
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE, i64 16), ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %11, align 8, !tbaa !27
  call void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t15test_unit_startERKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %13 = load i64, ptr %11, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, %13
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %14, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %13, %21
  br i1 %22, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %23, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(107) %24, i8 0, i64 107, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i64 %26, ptr %27, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16test_unit_finishERKNS0_9test_unitEm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.58", align 1
  %6 = alloca %"class.boost::unit_test::results_collect_helper", align 8
  %7 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %8 = alloca %"struct.boost::unit_test::log::begin", align 8
  %9 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %11 = alloca %"class.boost::unit_test::lazy_ostream_impl.45", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %14 = alloca %"struct.boost::unit_test::log::begin", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl.46", align 8
  %16 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  %17 = alloca %"class.boost::unit_test::lazy_ostream_impl.45", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

21:                                               ; preds = %3
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %23

23:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %3, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %27 = load i64, ptr %25, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %28 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, %27
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %28, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %28
  %32 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %27, %35
  br i1 %36, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %33, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %33 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %33, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %37, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  %38 = load i32, ptr %1, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit, label %44

_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit: ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test22results_collect_helperE, i64 16), ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge41

44:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 144
  %46 = load i8, ptr %45, align 1, !tbaa !13, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge41, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %.not55 = icmp ult i64 %50, %52
  br i1 %.not55, label %53, label %.critedge.thread65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 20), ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %56, align 8, !tbaa !83
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %7, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %58, align 8, !tbaa !85, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, i64 16), ptr %11, align 8, !tbaa !25, !alias.scope !87
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %59, align 8, !tbaa !27, !alias.scope !87
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.3, ptr %60, align 8, !tbaa !27, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %61 unwind label %75

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %62, align 8, !tbaa !85, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, i64 16), ptr %10, align 8, !tbaa !25, !alias.scope !90
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %63, align 8, !tbaa !27, !alias.scope !90
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %64, align 8, !tbaa !27, !alias.scope !90
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %65, align 8, !tbaa !85, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE, i64 16), ptr %9, align 8, !tbaa !25, !alias.scope !93
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %66, align 8, !tbaa !27, !alias.scope !93
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.4, ptr %67, align 8, !tbaa !27, !alias.scope !93
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %69 unwind label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !97
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #20
  br label %.critedge

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !97
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

.critedge:                                        ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i8, ptr %45, align 1, !tbaa !13, !range !9
  %84 = trunc nuw i8 %.pre to i1
  br i1 %84, label %.critedge41, label %.critedge.thread65

.critedge.thread65:                               ; preds = %48, %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %87, label %.critedge41

87:                                               ; preds = %.critedge.thread65
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %.not56 = icmp eq i64 %89, 0
  br i1 %.not56, label %90, label %.critedge41

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 20), ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %93, align 8, !tbaa !83
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %13, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %95, align 8, !tbaa !85, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE, i64 16), ptr %17, align 8, !tbaa !25, !alias.scope !98
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %96, align 8, !tbaa !27, !alias.scope !98
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.3, ptr %97, align 8, !tbaa !27, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %98 unwind label %112

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %99, align 8, !tbaa !85, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE, i64 16), ptr %16, align 8, !tbaa !25, !alias.scope !101
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %100, align 8, !tbaa !27, !alias.scope !101
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %101, align 8, !tbaa !27, !alias.scope !101
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %102, align 8, !tbaa !85, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE, i64 16), ptr %15, align 8, !tbaa !25, !alias.scope !104
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %103, align 8, !tbaa !27, !alias.scope !104
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.5, ptr %104, align 8, !tbaa !27, !alias.scope !104
  %105 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %106 unwind label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %18, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !97
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge41

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %18, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !97
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %112
  %.pn32.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

.critedge41:                                      ; preds = %44, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.critedge, %.critedge.thread65, %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 136
  store i64 %2, ptr %121, align 8, !tbaa !14
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.58", align 1
  %6 = alloca %"class.boost::unit_test::test_case_counter", align 8
  %7 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %11

11:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %3, %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %15 = load i64, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %16 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, %15
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %16, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %16
  %20 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %15, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %21, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %25, %.critedge.i ], [ %.19.i.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(107) %26, i8 0, i64 107, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 145
  store i8 1, ptr %27, align 1, !tbaa !4
  %28 = load i32, ptr %1, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit, label %35

_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit: ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test17test_case_counterE, i64 16), ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  %33 = load i64, ptr %30, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 104
  store i64 %33, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t19test_unit_timed_outERKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %13 = load i64, ptr %11, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, %13
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %14, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %13, %21
  br i1 %22, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %23, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 146
  store i8 1, ptr %24, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.69", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = alloca i64, align 8
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %10

10:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %8, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv()
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !27, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = icmp ult i32 %1, 3
  br i1 %23, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  %24 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5boost9unit_test19results_collector_t16assertion_resultENS0_16assertion_resultE, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 %switch.load
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit, %switch.lookup
  ret void
}

declare noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t16exception_caughtERKNS_19execution_exceptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.69", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = alloca i64, align 8
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %10

10:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %8, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef i64 @_ZN5boost9unit_test9framework20current_test_case_idEv()
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %12, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !27, !alias.scope !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  %26 = load i32, ptr %1, align 8, !tbaa !117
  %27 = icmp eq i32 %26, 215
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 146
  store i8 1, ptr %29, align 2, !tbaa !4
  br label %30

30:                                               ; preds = %28, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19results_collector_t17test_unit_abortedERKNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %13 = load i64, ptr %11, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, %13
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %14, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %13, %21
  br i1 %22, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %23, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 144
  store i8 1, ptr %24, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.58", align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, !prof !3

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit, label %10

10:                                               ; preds = %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 40), align 8, !tbaa !24
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst) #19
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit: ; preds = %2, %8, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 16), align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %13 = load i64, ptr %5, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %14 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, %13
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %14, !llvm.loop !28

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %14
  %18 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8)
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %13, %21
  br i1 %22, label %.critedge.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %19, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, i64 8), %_ZN5boost9unit_test12_GLOBAL__N_19s_rc_implEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_19s_rc_implEvE8the_inst, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %19, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %23, %.critedge.i ], [ %.19.i.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer11test_finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer12test_abortedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test19results_collector_t8priorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test19results_collector_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_122results_collector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 152) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_result5visitERKNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %10, !llvm.loop !28

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %9, %16
  br i1 %17, label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %18

18:                                               ; preds = %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 152) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !24
  br label %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread

_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %18, %_ZNSt3mapImN5boost9unit_test12test_resultsESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test22results_collect_helper5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr nonnull align 8 poison, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, %8
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %67 = load i8, ptr %66, align 1, !tbaa !4, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  %69 = load i64, ptr %36, align 8
  %70 = icmp ne i64 %69, 0
  %or.cond.not.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond.not.i, label %_ZNK5boost9unit_test12test_results6passedEv.exit.thread, label %71

71:                                               ; preds = %2
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %.not.i = icmp ule i64 %72, %74
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %76 = load i8, ptr %75, align 2, !range !9
  %77 = trunc nuw i8 %76 to i1
  %78 = xor i1 %77, true
  %or.cond6.i = select i1 %.not.i, i1 %78, i1 false
  %79 = load i64, ptr %51, align 8
  %80 = icmp eq i64 %79, 0
  %or.cond9.i = select i1 %or.cond6.i, i1 %80, i1 false
  br i1 %or.cond9.i, label %_ZNK5boost9unit_test12test_results6passedEv.exit, label %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread

_ZNK5boost9unit_test12test_results6passedEv.exit: ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %82 = load i8, ptr %81, align 8, !tbaa !13, !range !9, !noundef !10
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.thread9, label %84

84:                                               ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit
  %85 = load i64, ptr %21, align 8, !tbaa !11
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %84
  %87 = add i64 %35, 1
  store i64 %87, ptr %33, align 8, !tbaa !14
  br label %109

88:                                               ; preds = %84
  %89 = add i64 %30, 1
  store i64 %89, ptr %28, align 8, !tbaa !14
  br label %109

_ZNK5boost9unit_test12test_results6passedEv.exit.thread: ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %91 = load i8, ptr %90, align 2, !tbaa !13, !range !9, !noundef !10
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread: ; preds = %71
  br i1 %77, label %93, label %.thread9

93:                                               ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread
  %94 = add i64 %55, 1
  store i64 %94, ptr %53, align 8, !tbaa !14
  br label %109

95:                                               ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 1
  %or.cond.not = select i1 %68, i1 true, i1 %98
  br i1 %or.cond.not, label %99, label %101

.thread9:                                         ; preds = %_ZNK5boost9unit_test12test_results6passedEv.exit, %_ZNK5boost9unit_test12test_results6passedEv.exit.thread.thread
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 220
  %.old12 = load i32, ptr %.old, align 4, !tbaa !128
  %.old13 = icmp eq i32 %.old12, 1
  br i1 %.old13, label %101, label %99

99:                                               ; preds = %.thread9, %95
  %100 = add i64 %45, 1
  store i64 %100, ptr %43, align 8, !tbaa !14
  br label %109

101:                                              ; preds = %95, %.thread9
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %103 = load i8, ptr %102, align 8, !tbaa !13, !range !9, !noundef !10
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add i64 %50, 1
  store i64 %106, ptr %48, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %105, %101
  %108 = add i64 %40, 1
  store i64 %108, ptr %38, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %93, %107, %99, %86, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test22results_collect_helper16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %83, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr nonnull align 8 poison, i64 noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load i64, ptr %11, align 8, !tbaa !11
  %15 = load i64, ptr %13, align 8, !tbaa !14
  %16 = add i64 %15, %14
  store i64 %16, ptr %13, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !14
  %72 = add i64 %16, 1
  store i64 %72, ptr %13, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !11
  %74 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr nonnull align 8 poison, i64 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 106
  %76 = load i8, ptr %75, align 2, !tbaa !13, !range !9, !noundef !10
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %10
  %79 = load ptr, ptr %12, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %10, %78, %2
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test22results_collect_helperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

declare void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !107, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !107, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %7, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN5boost9unit_test12test_resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(107) %11)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_.exit unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %5
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

23:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_.exit
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %39, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ %33, %29 ], [ true, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEERSB_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  br label %common.resume

39:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %24, %39 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !136

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !11
  %.pre82 = load i64, ptr %2, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !11
  %35 = load i64, ptr %33, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !27
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !27
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !136

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !27
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !27
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !136

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %10) #19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(11) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(34) %10) #19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(34) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %10) #19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(30) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %7, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN5boost9unit_test12test_resultsC1Ev(ptr noundef nonnull align 8 dereferenceable(107) %11)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_.exit unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_.exit: ; preds = %5
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

23:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_.exit
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %39, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ %33, %29 ], [ true, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESH_IJEEEEERSB_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  br label %common.resume

39:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 152) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmN5boost9unit_test12test_resultsEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %24, %39 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_results_collector.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %2, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !27
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %__cxx_global_var_init.2.exit, !prof !3

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.2.exit, label %7

7:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test19results_collector_t8instanceEvE8the_inst) #19
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %5, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !12, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !12, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!17, !20, i64 16}
!23 = !{!17, !20, i64 24}
!24 = !{!17, !12, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!20, !20, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5boost9unit_test9test_unitE", !32, i64 0, !33, i64 8, !33, i64 24, !12, i64 40, !34, i64 48, !36, i64 56, !37, i64 64, !44, i64 88, !51, i64 112, !58, i64 136, !58, i64 168, !62, i64 200, !65, i64 208, !66, i64 216, !66, i64 220, !65, i64 224, !69, i64 232, !75, i64 256}
!32 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !7, i64 0}
!33 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !20, i64 0, !20, i64 8}
!34 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !35, i64 0}
!35 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !15, i64 0}
!36 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !35, i64 0}
!37 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !38, i64 0}
!38 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!44 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !45, i64 0}
!45 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !47, i64 0}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!51 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !52, i64 0}
!52 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !54, i64 0}
!54 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!58 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !12, i64 8, !7, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!62 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !64, i64 0}
!64 = !{!"int", !7, i64 0}
!65 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !15, i64 0}
!66 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !7, i64 0}
!69 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !70, i64 0}
!70 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !71, i64 0}
!71 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!75 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!81 = !{!33, !20, i64 0}
!82 = !{!33, !20, i64 8}
!83 = !{!84, !12, i64 16}
!84 = !{!"_ZTSN5boost9unit_test3log5beginE", !33, i64 0, !12, i64 16}
!85 = !{!86, !6, i64 8}
!86 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !6, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_: argument 0"}
!95 = distinct !{!95, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_"}
!96 = !{!60, !20, i64 0}
!97 = !{!7, !7, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost9unit_testlsIA11_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_: argument 0"}
!103 = distinct !{!103, !"_ZN5boost9unit_testlsINS0_12lazy_ostreamEA11_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_17lazy_ostream_implINSA_IT_T0_RKSC_EET1_RKSG_EERKSF_SI_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_"}
!107 = !{!108, !6, i64 16}
!108 = !{!"_ZTSN5boost9unit_test17test_case_counterE", !109, i64 0, !110, i64 8, !6, i64 16}
!109 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!110 = !{!"_ZTSN5boost9unit_test17test_case_counter19readonly_property43E", !35, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!113 = distinct !{!113, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!116 = distinct !{!116, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5boost19execution_exceptionE", !119, i64 0, !33, i64 8, !120, i64 24}
!119 = !{!"_ZTSN5boost19execution_exception10error_codeE", !7, i64 0}
!120 = !{!"_ZTSN5boost19execution_exception8locationE", !33, i64 0, !12, i64 16, !33, i64 24}
!121 = !{!18, !20, i64 24}
!122 = !{!18, !20, i64 16}
!123 = distinct !{!123, !29}
!124 = !{!125, !20, i64 8}
!125 = !{!"_ZTSN5boost9unit_test12_GLOBAL__N_120clear_subtree_resultE", !109, i64 0, !20, i64 8}
!126 = !{!127, !20, i64 8}
!127 = !{!"_ZTSN5boost9unit_test22results_collect_helperE", !109, i64 0, !20, i64 8, !20, i64 16}
!128 = !{!68, !68, i64 0}
!129 = !{!127, !20, i64 16}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSSt4pairIKmN5boost9unit_test12test_resultsEE", !12, i64 0, !132, i64 8}
!132 = !{!"_ZTSN5boost9unit_test12test_resultsE", !133, i64 0, !133, i64 8, !133, i64 16, !133, i64 24, !133, i64 32, !133, i64 40, !133, i64 48, !133, i64 56, !133, i64 64, !133, i64 72, !133, i64 80, !133, i64 88, !133, i64 96, !134, i64 104, !134, i64 105, !134, i64 106}
!133 = !{!"_ZTSN5boost9unit_test12test_results19readonly_property59E", !35, i64 0}
!134 = !{!"_ZTSN5boost9unit_test12test_results19readonly_property63E", !135, i64 0}
!135 = !{!"_ZTSN5boost9unit_test17readonly_propertyIbEE", !5, i64 0}
!136 = distinct !{!136, !29}
!137 = !{!138, !20, i64 16}
!138 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA11_cRA11_KcEE", !86, i64 0, !20, i64 16, !20, i64 24}
!139 = !{!138, !20, i64 24}
!140 = !{!141, !20, i64 16}
!141 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EE", !86, i64 0, !20, i64 16, !20, i64 24}
!142 = !{!141, !20, i64 24}
!143 = !{!60, !12, i64 8}
!144 = !{!145, !20, i64 16}
!145 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA34_cRA34_S4_EE", !86, i64 0, !20, i64 16, !20, i64 24}
!146 = !{!145, !20, i64 24}
!147 = !{!148, !20, i64 16}
!148 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA11_cRA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_EEA30_cRA30_S4_EE", !86, i64 0, !20, i64 16, !20, i64 24}
!149 = !{!148, !20, i64 24}
