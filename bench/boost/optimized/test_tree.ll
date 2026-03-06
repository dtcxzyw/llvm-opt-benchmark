; ModuleID = 'bench/boost/original/test_tree.ll'
source_filename = "bench/boost/original/test_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::unit_test::framework::setup_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.47 }
%union.anon.47 = type { ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property.48" }
%"class.boost::unit_test::readonly_property.48" = type { %"class.boost::unit_test::class_property.49" }
%"class.boost::unit_test::class_property.49" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"struct.std::pair" = type { %"class.boost::shared_ptr.65", %"class.std::vector.27" }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev = comdat any

$_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_ = comdat any

$_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev = comdat any

$_ZN5boost9unit_test14class_propertyINS_8functionIFvvEEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev = comdat any

$_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE9push_backERKSB_ = comdat any

$_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev = comdat any

$_ZN5boost9unit_test13test_observer10test_startEmm = comdat any

$_ZN5boost9unit_test13test_observer11test_finishEv = comdat any

$_ZN5boost9unit_test13test_observer12test_abortedEv = comdat any

$_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE = comdat any

$_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE = comdat any

$_ZN5boost9unit_test20global_configuration8priorityEv = comdat any

$_ZN5boost9unit_test10test_suiteD0Ev = comdat any

$_ZN5boost9unit_test10test_suiteD2Ev = comdat any

$_ZN5boost9unit_test19master_test_suite_tD0Ev = comdat any

$_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost9unit_test9framework11setup_errorD0Ev = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5boost10shared_ptrINS3_9unit_test19test_unit_generatorEEESt6vectorINS4_INS5_9decorator4baseEEESaISB_EEEEEvT_SG_ = comdat any

$_ZN5boost9unit_test9framework11setup_errorC2ERKS2_ = comdat any

$_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEEET_SN_SN_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTVN5boost9unit_test10test_suiteE = comdat any

$_ZTVN5boost9unit_test19master_test_suite_tE = comdat any

$_ZTIN5boost9unit_test17test_unit_fixtureE = comdat any

$_ZTSN5boost9unit_test17test_unit_fixtureE = comdat any

$_ZTIN5boost9unit_test13test_observerE = comdat any

$_ZTSN5boost9unit_test13test_observerE = comdat any

$_ZTIN5boost9unit_test10test_suiteE = comdat any

$_ZTSN5boost9unit_test10test_suiteE = comdat any

$_ZTIN5boost9unit_test9test_unitE = comdat any

$_ZTSN5boost9unit_test9test_unitE = comdat any

$_ZTIN5boost9unit_test19master_test_suite_tE = comdat any

$_ZTSN5boost9unit_test19master_test_suite_tE = comdat any

$_ZTVN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTIN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTSN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal unnamed_addr global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"suite\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Can't add dependency to the master test suite\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"dependency test \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"\22 is disabled\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\22 was skipped\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\22 has failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\22 has skipped test cases\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"precondition failed\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5boost9unit_test10test_suiteE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test10test_suiteE, ptr @_ZN5boost9unit_test10test_suiteD2Ev, ptr @_ZN5boost9unit_test10test_suiteD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"test unit with name '\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"' registered multiple times in the test suite '\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Master Test Suite\00", align 1
@_ZTVN5boost9unit_test19master_test_suite_tE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test19master_test_suite_tE, ptr @_ZN5boost9unit_test10test_suiteD2Ev, ptr @_ZN5boost9unit_test19master_test_suite_tD0Ev] }, comdat, align 8
@_ZZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEEE10to_replace = internal unnamed_addr constant [7 x i8] c":*@+!/,", align 1
@_ZTVN5boost9unit_test14global_fixtureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test14global_fixtureE, ptr @_ZN5boost9unit_test14global_fixtureD1Ev, ptr @_ZN5boost9unit_test14global_fixtureD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5boost9unit_test20global_configurationE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test20global_configurationE, ptr @_ZN5boost9unit_test13test_observer10test_startEmm, ptr @_ZN5boost9unit_test13test_observer11test_finishEv, ptr @_ZN5boost9unit_test13test_observer12test_abortedEv, ptr @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test20global_configuration8priorityEv, ptr @_ZN5boost9unit_test20global_configurationD1Ev, ptr @_ZN5boost9unit_test20global_configurationD0Ev] }, align 8
@_ZTIN5boost9unit_test14global_fixtureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test14global_fixtureE, ptr @_ZTIN5boost9unit_test17test_unit_fixtureE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test14global_fixtureE = constant [35 x i8] c"N5boost9unit_test14global_fixtureE\00", align 1
@_ZTIN5boost9unit_test17test_unit_fixtureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_unit_fixtureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test17test_unit_fixtureE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_unit_fixtureE\00", comdat, align 1
@_ZTIN5boost9unit_test20global_configurationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test20global_configurationE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTSN5boost9unit_test20global_configurationE = constant [41 x i8] c"N5boost9unit_test20global_configurationE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1
@_ZTIN5boost9unit_test10test_suiteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test10test_suiteE, i32 0, i32 1, ptr @_ZTIN5boost9unit_test9test_unitE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test10test_suiteE = linkonce_odr constant [31 x i8] c"N5boost9unit_test10test_suiteE\00", comdat, align 1
@_ZTIN5boost9unit_test9test_unitE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9test_unitE }, comdat, align 8
@_ZTSN5boost9unit_test9test_unitE = linkonce_odr constant [29 x i8] c"N5boost9unit_test9test_unitE\00", comdat, align 1
@_ZTIN5boost9unit_test19master_test_suite_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test19master_test_suite_tE, ptr @_ZTIN5boost9unit_test10test_suiteE }, comdat, align 8
@_ZTSN5boost9unit_test19master_test_suite_tE = linkonce_odr constant [40 x i8] c"N5boost9unit_test19master_test_suite_tE\00", comdat, align 1
@_ZTVN5boost9unit_test9framework11setup_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9framework11setup_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost9unit_test9framework11setup_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5boost9unit_test9framework11setup_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9framework11setup_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost9unit_test9framework11setup_errorE = linkonce_odr constant [42 x i8] c"N5boost9unit_test9framework11setup_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant [69 x i8] c"N5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_tree.cpp, ptr null }]

@_ZN5boost9unit_test9test_unitC1ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i32), ptr @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE
@_ZN5boost9unit_test9test_unitC1ENS0_13basic_cstringIKcEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEE
@_ZN5boost9unit_test9test_unitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test9test_unitD2Ev
@_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEERKNS_8functionIFvvEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9unit_test9test_caseC2ENS0_13basic_cstringIKcEERKNS_8functionIFvvEEE
@_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN5boost9unit_test9test_caseC2ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE
@_ZN5boost9unit_test10test_suiteC1ENS0_13basic_cstringIKcEES4_m = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5boost9unit_test10test_suiteC2ENS0_13basic_cstringIKcEES4_m
@_ZN5boost9unit_test10test_suiteC1ENS0_13basic_cstringIKcEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9unit_test10test_suiteC2ENS0_13basic_cstringIKcEE
@_ZN5boost9unit_test19master_test_suite_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test19master_test_suite_tC2Ev
@_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2EPNS0_9test_caseERNS0_9decorator11collector_tEm
@_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1ENS0_13basic_cstringIKcEES5_mRNS0_9decorator11collector_tE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ENS0_13basic_cstringIKcEES5_mRNS0_9decorator11collector_tE
@_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1ERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE
@_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1ENS_10shared_ptrINS0_19test_unit_generatorEEERNS0_9decorator11collector_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ENS_10shared_ptrINS0_19test_unit_generatorEEERNS0_9decorator11collector_tE
@_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2Ei
@_ZN5boost9unit_test14global_fixtureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test14global_fixtureD2Ev
@_ZN5boost9unit_test20global_configurationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test20global_configurationC2Ev
@_ZN5boost9unit_test20global_configurationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test20global_configurationD2Ev

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 4), (8, 136)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %4, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i32 %4, 1
  %11 = select i1 %10, ptr @.str, ptr @.str.2
  store ptr %11, ptr %9, align 8, !tbaa !59
  %strlen.i.i = select i1 %10, i64 4, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %strlen.i.i
  store ptr %13, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %15, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %18, ptr %16, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967295, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4294967295, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %1, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !63
  %33 = icmp eq ptr %26, null
  %34 = icmp ne ptr %28, null
  %or.cond.i = and i1 %33, %34
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 8, !tbaa !64
  %37 = icmp ugt i64 %31, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc18 unwind label %76

.noexc18:                                         ; preds = %.noexc.i
  store ptr %38, ptr %8, align 8, !tbaa !65
  %39 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %39, ptr %32, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %36
  %40 = phi ptr [ %38, %.noexc18 ], [ %32, %36 ]
  switch i64 %31, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %26, align 1, !tbaa !66
  store i8 %42, ptr %40, align 1, !tbaa !66
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %26, i64 %31, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !67
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %49, ptr %25, align 8, !tbaa !63
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = load i64, ptr %46, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %51, ptr %6, align 8, !tbaa !64
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %44
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %78

.noexc19:                                         ; preds = %.noexc.i.i.i
  store ptr %53, ptr %25, align 8, !tbaa !65
  %54 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %54, ptr %49, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc19, %44
  %55 = phi ptr [ %53, %.noexc19 ], [ %49, %44 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !66
  store i8 %57, ptr %55, align 1, !tbaa !66
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i
  %60 = load i64, ptr %6, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %60, ptr %61, align 8, !tbaa !67
  %62 = load ptr, ptr %25, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %8, align 8, !tbaa !65
  %65 = icmp eq ptr %64, %32
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %66 = load i64, ptr %32, align 8, !tbaa !66
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %69, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %70, align 8, !tbaa !67
  store i8 0, ptr %69, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %72, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 2, ptr %73, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 3, ptr %74, align 4, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, i8 0, i64 56, i1 false)
  ret void

76:                                               ; preds = %.noexc.i, %35
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = icmp eq ptr %80, %32
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %78
  %82 = load i64, ptr %32, align 8, !tbaa !66
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  %84 = load ptr, ptr %23, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i unwind label %13

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i: ; preds = %11, %9, %6
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 4), (8, 136)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 16, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.3, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 6), ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967295, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4294967295, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !63
  %24 = icmp eq ptr %17, null
  %25 = icmp ne ptr %19, null
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !64
  %28 = icmp ugt i64 %22, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %.noexc.i
  store ptr %29, ptr %5, align 8, !tbaa !65
  %30 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %30, ptr %23, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %27
  %31 = phi ptr [ %29, %.noexc15 ], [ %23, %27 ]
  switch i64 %22, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %17, align 1, !tbaa !66
  store i8 %33, ptr %31, align 1, !tbaa !66
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %17, i64 %22, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %16, align 8, !tbaa !63
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = load i64, ptr %37, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !64
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %.noexc.i.i.i
  store ptr %44, ptr %16, align 8, !tbaa !65
  %45 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %45, ptr %40, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc16, %35
  %46 = phi ptr [ %44, %.noexc16 ], [ %40, %35 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !66
  store i8 %48, ptr %46, align 1, !tbaa !66
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i
  %51 = load i64, ptr %3, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %51, ptr %52, align 8, !tbaa !67
  %53 = load ptr, ptr %16, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = icmp eq ptr %55, %23
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %57 = load i64, ptr %23, align 8, !tbaa !66
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %60, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %61, align 8, !tbaa !67
  store i8 0, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 2, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 3, ptr %65, align 4, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  ret void

67:                                               ; preds = %.noexc.i, %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

69:                                               ; preds = %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %69
  %73 = load i64, ptr %23, align 8, !tbaa !66
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  call void @_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost9unit_test9framework20deregister_test_unitEPNS0_9test_unitE(ptr noundef nonnull %0)
          to label %2 unwind label %127

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.noexc.i.i.i.i.i.i.i.i, %9, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %2
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_EvT_S6_RSaIT0_E.exit.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %.not4.i.i.i.i.i1 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %59, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i.i.i.i.i8 unwind label %56

.noexc.i.i.i.i.i.i.i.i8:                          ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

52:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i8
  %53 = load ptr, ptr %40, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i unwind label %56

56:                                               ; preds = %52, %45
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i: ; preds = %52, %.noexc.i.i.i.i.i.i.i.i8, %41, %.lr.ph.i.i.i.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i5 = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %35, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit
  %60 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEED2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i7, label %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !66
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #29
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %77 = load i64, ptr %75, align 8, !tbaa !66
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #29
  br label %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11

_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11: ; preds = %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %.not4.i.i.i.i.i12 = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i.i12, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i14 = phi ptr [ %94, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i ], [ %80, %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i14, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %85 = ptrtoint ptr %83 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %83, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i unwind label %91

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i: ; preds = %89, %87, %84
  store ptr null, ptr %.05.i.i.i.i.i14, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %94, %82
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !79

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i17 = load ptr, ptr %79, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11
  %95 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %80, %_ZN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11 ]
  %.not.i.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i18, label %_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit.i.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %.not.i.i.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i19, label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit, label %104

104:                                              ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit: ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEED2Ev.exit, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %.not4.i.i.i.i.i20 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i22 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %111, %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit ]
  %114 = load ptr, ptr %.05.i.i.i.i.i22, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i21
  %117 = load i64, ptr %115, align 8, !tbaa !66
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 32
  %.not.i.i.i.i.i23 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i21, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i24 = load ptr, ptr %110, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit
  %120 = phi ptr [ %.pr.i.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %111, %_ZN5boost9unit_test14class_propertyISt6vectorImSaImEEED2Ev.exit ]
  %.not.i.i.i.i25 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i25, label %_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #29
  br label %_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit

_ZN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %121
  ret void

127:                                              ; preds = %1
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #31
  unreachable
}

declare void @_ZN5boost9unit_test9framework20deregister_test_unitEPNS0_9test_unitE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unit10depends_onEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::unit_test::framework::setup_error", align 8
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 45), ptr %11, align 8, !tbaa !60
  call void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %17, align 8, !tbaa !64
  store i64 %23, ptr %19, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !98
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %16, align 8, !tbaa !70
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i64, ptr %17, align 8, !tbaa !64
  store i64 %40, ptr %39, align 8, !tbaa !64
  %41 = icmp sgt i64 %29, 0
  br i1 %41, label %42, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %38, ptr %16, align 8, !tbaa !70
  store ptr %43, ptr %18, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %22, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZN5boost9unit_test9framework11setup_errorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost9unit_test9framework11setup_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !63
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !64
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !65
  %17 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %17, ptr %11, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !66
  store i8 %20, ptr %18, align 1, !tbaa !66
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %11, align 8, !tbaa !66
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test9framework11setup_errorE, i64 16), ptr %0, align 8, !tbaa !90
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !66
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unit16add_preconditionERKNS_8functionIFNS_10test_tools16assertion_resultEmEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %20, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %9

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !74
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
  br label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %15, %13, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %3, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE9push_backERKS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost9unit_test9test_unit19check_preconditionsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::bad_function_call", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::function", align 8
  %8 = alloca %"class.boost::test_tools::assertion_result", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge98
  %.sroa.0207.0248 = phi ptr [ %138, %.critedge98 ], [ %10, %2 ]
  %14 = load i64, ptr %.sroa.0207.0248, align 8, !tbaa !64
  %15 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %14, i32 noundef 17)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %.lr.ph
  store i8 0, ptr %0, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %21)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 0, ptr %25, align 8, !tbaa !67
  store i8 0, ptr %24, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
          to label %.noexc102 unwind label %43

.noexc102:                                        ; preds = %22
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !104
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %43

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 408) #29
  br label %.body

_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %.noexc102
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit unwind label %43

_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit: ; preds = %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %43

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %32 unwind label %45

32:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i, ptr noundef %33, i64 noundef %35)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit unwind label %47

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit: ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZN5boostlsIcA14_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %47

_ZN5boostlsIcA14_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boostlsIcA14_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = load i64, ptr %39, align 8, !tbaa !66
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boostlsIcA14_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

43:                                               ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit, %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %.noexc102, %22, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

47:                                               ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !66
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %43, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %44, %43 ], [ %28, %27 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %261

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !99
  %56 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %14)
  %57 = tail call noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107) %56)
  br i1 %57, label %100, label %58

58:                                               ; preds = %54
  store i8 0, ptr %0, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc113 unwind label %86

.noexc113:                                        ; preds = %58
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %60)
          to label %61 unwind label %66

61:                                               ; preds = %.noexc113
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 392
  store ptr %63, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 384
  store i64 0, ptr %64, align 8, !tbaa !67
  store i8 0, ptr %63, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60)
          to label %.noexc114 unwind label %86

.noexc114:                                        ; preds = %61
  %.pre.i112 = load ptr, ptr %59, align 8, !tbaa !104
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i112, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit119 unwind label %86

66:                                               ; preds = %.noexc113
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 408) #29
  br label %.body115

_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit119: ; preds = %.noexc114
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i112, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit121 unwind label %86

_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit121: ; preds = %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit119
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i112, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit123 unwind label %86

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit123: ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %71 unwind label %88

71:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit123
  %72 = load ptr, ptr %5, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i112, ptr noundef %72, i64 noundef %74)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit125 unwind label %90

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit125: ; preds = %71
  %76 = invoke noundef zeroext i1 @_ZNK5boost9unit_test12test_results7skippedEv(ptr noundef nonnull align 8 dereferenceable(107) %56)
          to label %77 unwind label %92

77:                                               ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit125
  %78 = select i1 %76, ptr @.str.8, ptr @.str.9
  %79 = select i1 %76, i64 13, i64 12
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i112, ptr noundef nonnull %78, i64 noundef %79)
          to label %_ZN5boostlsIcPKcEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit unwind label %92

_ZN5boostlsIcPKcEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit: ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN5boostlsIcPKcEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit
  %84 = load i64, ptr %82, align 8, !tbaa !66
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZN5boostlsIcPKcEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

86:                                               ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit121, %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit119, %.noexc114, %61, %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

88:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit123
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77, %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit125
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn84 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !66
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %88
  %.pn84.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %.pn84, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body115

.body115:                                         ; preds = %86, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %87, %86 ], [ %67, %66 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %261

100:                                              ; preds = %54
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.critedge98, label %103, !llvm.loop !106

103:                                              ; preds = %100
  store i8 0, ptr %0, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc136 unwind label %127

.noexc136:                                        ; preds = %103
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %105)
          to label %106 unwind label %111

106:                                              ; preds = %.noexc136
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 376
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 392
  store ptr %108, ptr %107, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 384
  store i64 0, ptr %109, align 8, !tbaa !67
  store i8 0, ptr %108, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %105)
          to label %.noexc137 unwind label %127

.noexc137:                                        ; preds = %106
  %.pre.i135 = load ptr, ptr %104, align 8, !tbaa !104
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i135, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit142 unwind label %127

111:                                              ; preds = %.noexc136
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 408) #29
  br label %.body138

_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit142: ; preds = %.noexc137
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i135, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit144 unwind label %127

_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit144: ; preds = %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit142
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i135, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit146 unwind label %127

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit146: ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %116 unwind label %129

116:                                              ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit146
  %117 = load ptr, ptr %6, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !67
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i135, ptr noundef %117, i64 noundef %119)
          to label %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit148 unwind label %131

_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit148: ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i135, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZN5boostlsIcA25_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %131

_ZN5boostlsIcA25_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit148
  %122 = load ptr, ptr %6, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN5boostlsIcA25_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %125 = load i64, ptr %123, align 8, !tbaa !66
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZN5boostlsIcA25_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

127:                                              ; preds = %_ZN5boostlsIcNS_9unit_test13basic_cstringIKcEEEERNS_23basic_wrap_stringstreamIT_EES8_RKT0_.exit144, %_ZN5boostlsIcA17_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit142, %.noexc137, %106, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

129:                                              ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit146
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

131:                                              ; preds = %_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_.exit148, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !66
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %129
  %.pn88 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body138

.body138:                                         ; preds = %127, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %128, %127 ], [ %112, %111 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br label %261

.critedge98:                                      ; preds = %100
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0248, i64 8
  %139 = icmp eq ptr %138, %12
  br i1 %139, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.critedge98, %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %153

150:                                              ; preds = %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0250, i64 32
  %152 = icmp eq ptr %151, %143
  br i1 %152, label %._crit_edge253, label %153, !llvm.loop !108

153:                                              ; preds = %.lr.ph252, %150
  %.sroa.0198.0250 = phi ptr [ %141, %.lr.ph252 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr null, ptr %7, align 8, !tbaa !74, !alias.scope !109
  %154 = load ptr, ptr %.sroa.0198.0250, align 8, !tbaa !74, !noalias !109
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread, label %155

_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread: ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit292

155:                                              ; preds = %153
  store ptr %154, ptr %7, align 8, !tbaa !74, !alias.scope !109
  %156 = ptrtoint ptr %154 to i64
  %157 = trunc i64 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0250, i64 8
  br i1 %157, label %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread290, label %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit

_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread290: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %163

_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit: ; preds = %155
  %159 = load ptr, ptr %154, align 8, !tbaa !76, !noalias !109
  call void %159(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 0)
  %.pre = load ptr, ptr %7, align 8, !tbaa !74, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i156 = icmp eq ptr %.pre, null
  br i1 %.not.i.i156, label %.loopexit292, label %163

.loopexit292:                                     ; preds = %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit, %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.24)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %.loopexit292
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !90, !noalias !112
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %160 unwind label %161, !noalias !112

160:                                              ; preds = %.noexc157
  unreachable

161:                                              ; preds = %.noexc157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  br label %.body158

163:                                              ; preds = %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread290, %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit
  %164 = phi ptr [ %154, %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit.thread290 ], [ %.pre, %_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE.exit ]
  %165 = load i64, ptr %146, align 8, !tbaa !64
  %166 = ptrtoint ptr %164 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !115, !noalias !112
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %165)
          to label %171 unwind label %.loopexit232

171:                                              ; preds = %163
  %172 = load i8, ptr %8, align 8, !tbaa !101, !range !116, !noundef !117
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %.critedge100, label %174

174:                                              ; preds = %171
  store i8 0, ptr %0, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %175 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc163 unwind label %211

.noexc163:                                        ; preds = %174
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %175)
          to label %176 unwind label %181

176:                                              ; preds = %.noexc163
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 376
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 392
  store ptr %178, ptr %177, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 384
  store i64 0, ptr %179, align 8, !tbaa !67
  store i8 0, ptr %178, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %175)
          to label %.noexc164 unwind label %211

.noexc164:                                        ; preds = %176
  %.pre.i162 = load ptr, ptr %148, align 8, !tbaa !104
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %.pre.i162, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZN5boostlsIcA20_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %211

181:                                              ; preds = %.noexc163
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 408) #29
  br label %.body165

_ZN5boostlsIcA20_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %.noexc164
  %183 = load ptr, ptr %149, align 8, !tbaa !104
  %.not.i169 = icmp eq ptr %183, null
  br i1 %.not.i169, label %_ZN5boostlsIcEERNS_23basic_wrap_stringstreamIT_EES4_S4_.exit, label %184

184:                                              ; preds = %_ZN5boostlsIcA20_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %185 = load ptr, ptr %148, align 8, !tbaa !104
  %.not.i170 = icmp eq ptr %185, null
  br i1 %.not.i170, label %186, label %_ZN5boost10test_tools16assertion_result7messageEv.exit176

186:                                              ; preds = %184
  %187 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc172 unwind label %211

.noexc172:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %187)
          to label %188 unwind label %192

188:                                              ; preds = %.noexc172
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 376
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 392
  store ptr %190, ptr %189, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 384
  store i64 0, ptr %191, align 8, !tbaa !67
  store i8 0, ptr %190, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %187)
          to label %.noexc173 unwind label %211

.noexc173:                                        ; preds = %188
  %.pre.i171 = load ptr, ptr %148, align 8, !tbaa !104
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit176

192:                                              ; preds = %.noexc172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 408) #29
  br label %.body165

_ZN5boost10test_tools16assertion_result7messageEv.exit176: ; preds = %.noexc173, %184
  %194 = phi ptr [ %.pre.i171, %.noexc173 ], [ %185, %184 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %194, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit178 unwind label %211

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit178: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit176
  %196 = load ptr, ptr %149, align 8, !tbaa !104
  %.not.i179 = icmp eq ptr %196, null
  br i1 %.not.i179, label %197, label %_ZN5boost10test_tools16assertion_result7messageEv.exit185

197:                                              ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit178
  %198 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
          to label %.noexc181 unwind label %211

.noexc181:                                        ; preds = %197
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %198)
          to label %199 unwind label %203

199:                                              ; preds = %.noexc181
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 376
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 392
  store ptr %201, ptr %200, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 384
  store i64 0, ptr %202, align 8, !tbaa !67
  store i8 0, ptr %201, align 8, !tbaa !66
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull %198)
          to label %.noexc182 unwind label %211

.noexc182:                                        ; preds = %199
  %.pre.i180 = load ptr, ptr %149, align 8, !tbaa !104
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit185

203:                                              ; preds = %.noexc181
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 408) #29
  br label %.body165

_ZN5boost10test_tools16assertion_result7messageEv.exit185: ; preds = %.noexc182, %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit178
  %205 = phi ptr [ %.pre.i180, %.noexc182 ], [ %196, %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit178 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %205)
          to label %.noexc186 unwind label %211

.noexc186:                                        ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit185
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !67
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %194, ptr noundef %207, i64 noundef %209)
          to label %_ZN5boostlsIcEERNS_23basic_wrap_stringstreamIT_EES4_S4_.exit unwind label %211

.loopexit232:                                     ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.loopexit.split-lp:                               ; preds = %.loopexit292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body158

211:                                              ; preds = %.noexc186, %_ZN5boost10test_tools16assertion_result7messageEv.exit185, %199, %197, %_ZN5boost10test_tools16assertion_result7messageEv.exit176, %188, %186, %.noexc164, %176, %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %192, %203, %211, %181
  %eh.lpad-body166 = phi { ptr, i32 } [ %182, %181 ], [ %193, %192 ], [ %212, %211 ], [ %204, %203 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  br label %.body158

_ZN5boostlsIcEERNS_23basic_wrap_stringstreamIT_EES4_S4_.exit: ; preds = %.noexc186, %_ZN5boostlsIcA20_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %213 = load ptr, ptr %147, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %214

214:                                              ; preds = %_ZN5boostlsIcEERNS_23basic_wrap_stringstreamIT_EES4_S4_.exit
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr %213, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %.noexc.i.i.i unwind label %229

.noexc.i.i.i:                                     ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %223 = atomicrmw sub ptr %222, i32 1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

225:                                              ; preds = %.noexc.i.i.i
  %226 = load ptr, ptr %213, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %229

229:                                              ; preds = %225, %218
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #31
  unreachable

.critedge100:                                     ; preds = %171
  %232 = load ptr, ptr %147, align 8, !tbaa !88
  %.not.i.i.i188 = icmp eq ptr %232, null
  br i1 %.not.i.i.i188, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %233

233:                                              ; preds = %.critedge100
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = atomicrmw sub ptr %234, i32 1 acq_rel, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

237:                                              ; preds = %233
  %238 = load ptr, ptr %232, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc.i.i.i189 unwind label %248

.noexc.i.i.i189:                                  ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %242 = atomicrmw sub ptr %241, i32 1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

244:                                              ; preds = %.noexc.i.i.i189
  %245 = load ptr, ptr %232, align 8, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %248

248:                                              ; preds = %244, %237
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #31
  unreachable

.body158:                                         ; preds = %.loopexit232, %.loopexit.split-lp, %161, %.body165
  %.pn93.pn = phi { ptr, i32 } [ %eh.lpad-body166, %.body165 ], [ %162, %161 ], [ %lpad.loopexit, %.loopexit232 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %.critedge100, %233, %.noexc.i.i.i189, %244, %225, %.noexc.i.i.i, %214, %_ZN5boostlsIcEERNS_23basic_wrap_stringstreamIT_EES4_S4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %251 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i191 = icmp eq ptr %251, null
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  %or.cond = or i1 %.not.i.i191, %253
  br i1 %or.cond, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, label %254

254:                                              ; preds = %_ZN5boost10test_tools16assertion_resultD2Ev.exit
  %255 = load ptr, ptr %251, align 8, !tbaa !76
  %.not.i.i.i192 = icmp eq ptr %255, null
  br i1 %.not.i.i.i192, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, label %256

256:                                              ; preds = %254
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 2)
          to label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #31
  unreachable

_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit: ; preds = %254, %256, %_ZN5boost10test_tools16assertion_resultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %173, label %150, label %.critedge

._crit_edge253:                                   ; preds = %150, %._crit_edge
  store i8 1, ptr %0, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %._crit_edge253
  ret void

261:                                              ; preds = %.body, %.body138, %.body115, %.body158
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body158 ], [ %.pn.pn, %.body ], [ %.pn88.pn, %.body138 ], [ %.pn84.pn.pn, %.body115 ]
  resume { ptr, i32 } %.pn93.pn.pn
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = icmp eq i64 %5, 4294967295
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !63
  %16 = load ptr, ptr %14, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !64
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !65
  %21 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %21, ptr %15, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %13 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !66
  store i8 %24, ptr %22, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %0, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

30:                                               ; preds = %7
  %31 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %10, i32 noundef 16)
  tail call void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = load i64, ptr %32, align 8, !tbaa !67
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, i64 noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

44:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !66
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results6passedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5boost9unit_test12test_results7skippedEv(ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit

_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unit17increase_exp_failEm(ptr noundef nonnull align 8 captures(none) dereferenceable(280) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.not3 = icmp eq i64 %7, 4294967295
  br i1 %.not3, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %8 = phi i64 [ %14, %tailrecurse ], [ %7, %2 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %8, i32 noundef 16)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = add i64 %11, %1
  store i64 %12, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %.not = icmp eq i64 %14, 4294967295
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_unit9add_labelENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %4, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !63, !alias.scope !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !67, !alias.scope !118
  store i8 0, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !118
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !118
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %13)
          to label %_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE.exit unwind label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !65, !alias.scope !118
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %.body, label %.body.sink.split

_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %36, label %23

23:                                               ; preds = %_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %20, align 8, !tbaa !63
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !67
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %30, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  store ptr %25, ptr %20, align 8, !tbaa !65
  %31 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %31, ptr %24, align 8, !tbaa !66
  %.pre = load i64, ptr %7, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %32 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !67
  store ptr %6, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %7, align 8, !tbaa !67
  store i8 0, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %19, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %19, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %36
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !65
  %38 = icmp eq ptr %.pre14, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %.pre14, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %4, align 8, !tbaa !66
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !65
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %45, %15
  %.sink = phi ptr [ %17, %15 ], [ %47, %45 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %46, %45 ]
  %49 = load i64, ptr %6, align 8, !tbaa !66
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %50) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %45, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %46, %45 ], [ %.pn.ph, %.body.sink.split ]
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %53 = load i64, ptr %4, align 8, !tbaa !66
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test9test_unit9has_labelENS0_13basic_cstringIKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEEET_SN_SN_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_caseC2ENS0_13basic_cstringIKcEERKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 4), (8, 136)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !60
  store ptr @.str.14, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.14, ptr %10, align 8, !tbaa !60
  call void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit, label %13

13:                                               ; preds = %3
  store ptr %12, ptr %11, align 8, !tbaa !74
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit unwind label %23

_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit: ; preds = %17, %3, %19
  invoke void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_9test_caseE(ptr noundef nonnull %0)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9unit_test14class_propertyINS_8functionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_9test_caseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyINS_8functionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost10function_nIvJEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %_ZN5boost10function_nIvJEED2Ev.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10function_nIvJEED2Ev.exit:              ; preds = %1, %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9test_caseC2ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 4), (8, 136)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %9, align 8, !tbaa !60
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %13, align 8, !tbaa !60
  call void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit, label %18

18:                                               ; preds = %5
  store ptr %17, ptr %16, align 8, !tbaa !74
  %19 = ptrtoint ptr %17 to i64
  %20 = trunc i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0)
          to label %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit unwind label %28

_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit: ; preds = %22, %5, %24
  invoke void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_9test_caseE(ptr noundef nonnull %0)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit
  ret void

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZN5boost9unit_test9test_case20readonly_property144C2ERKNS_8functionIFvvEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9unit_test14class_propertyINS_8functionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suiteC2ENS0_13basic_cstringIKcEES4_m(ptr noundef nonnull align 8 dereferenceable(384) initializes((8, 12), (16, 144)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %10, ptr %7, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %11, align 8, !tbaa !60
  call void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %14, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !60
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %19, ptr %8, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %20, align 8, !tbaa !60
  invoke void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEES4_mNS0_14test_unit_typeE(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %3, i32 noundef 16)
          to label %23 unwind label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !66
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9unit_test10test_suiteE, i64 16), ptr %0, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %30, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %30, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %30, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_10test_suiteE(ptr noundef nonnull %0)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !66
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #30
  call void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #30
  %47 = load ptr, ptr %29, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %43, %48
  call void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %9) #30
  br label %54

54:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8, !tbaa !64
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !65
  %16 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %16, ptr %9, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %9, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %6, align 1, !tbaa !66
  store i8 %19, ptr %17, align 1, !tbaa !66
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %22, ptr %10, align 8, !tbaa !67
  %23 = load ptr, ptr %0, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !59
  %26 = load i8, ptr %25, align 1, !tbaa !66
  %27 = icmp eq i8 %26, 38
  br i1 %27, label %28, label %76

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %29 = load i64, ptr %10, align 8, !tbaa !67, !noalias !130
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

31:                                               ; preds = %28
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i64 noundef 1, i64 noundef 0) #28
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !63, !alias.scope !130
  %33 = load ptr, ptr %0, align 8, !tbaa !65, !noalias !130
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = add i64 %29, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store i64 %35, ptr %3, align 8, !tbaa !64, !noalias !130
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %.noexc10.i.i
  store ptr %37, ptr %5, align 8, !tbaa !65, !alias.scope !130
  %38 = load i64, ptr %3, align 8, !tbaa !64, !noalias !130
  store i64 %38, ptr %32, align 8, !tbaa !66, !alias.scope !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %39 = phi ptr [ %37, %.noexc21 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !66
  store i8 %41, ptr %39, align 1, !tbaa !66
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !64, !noalias !130
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !67, !alias.scope !130
  %46 = load ptr, ptr %5, align 8, !tbaa !65, !alias.scope !130
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  %48 = load ptr, ptr %0, align 8, !tbaa !65
  %49 = icmp eq ptr %48, %9
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = icmp eq ptr %50, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %43
  br i1 %51, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %43
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = load i64, ptr %45, align 8, !tbaa !67
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !133

55:                                               ; preds = %52
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %50, align 1, !tbaa !66
  store i8 %57, ptr %48, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %45, align 8, !tbaa !67
  store i64 %59, ptr %10, align 8, !tbaa !67
  %60 = load ptr, ptr %0, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !66
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %0, align 8, !tbaa !65
  %62 = load i64, ptr %45, align 8, !tbaa !67
  store i64 %62, ptr %10, align 8, !tbaa !67
  %63 = load i64, ptr %32, align 8, !tbaa !66
  store i64 %63, ptr %9, align 8, !tbaa !66
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %9, align 8, !tbaa !66
  store ptr %50, ptr %0, align 8, !tbaa !65
  %65 = load i64, ptr %45, align 8, !tbaa !67
  store i64 %65, ptr %10, align 8, !tbaa !67
  %66 = load i64, ptr %32, align 8, !tbaa !66
  store i64 %66, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %5, align 8, !tbaa !65
  store i64 %64, ptr %32, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %48, %67 ], [ %32, %68 ], [ %50, %52 ]
  store i64 0, ptr %45, align 8, !tbaa !67
  store i8 0, ptr %69, align 1, !tbaa !66
  %70 = load ptr, ptr %5, align 8, !tbaa !65
  %71 = icmp eq ptr %70, %32
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %32, align 8, !tbaa !66
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %.noexc10.i.i, %31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32, i64 noundef 0) #30
  switch i64 %77, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
    i64 -1, label %78
  ]

78:                                               ; preds = %76
  store i64 0, ptr %10, align 8, !tbaa !67
  %79 = load ptr, ptr %0, align 8, !tbaa !65
  store i8 0, ptr %79, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

80:                                               ; preds = %76
  %81 = load i64, ptr %10, align 8, !tbaa !67
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %77, i64 %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %76, %78, %80
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32, i64 noundef -1) #30
  %.not16 = icmp eq i64 %84, -1
  br i1 %.not16, label %93, label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %86 = add nuw i64 %84, 1
  %87 = load i64, ptr %10, align 8, !tbaa !67
  %.not29 = icmp ult i64 %84, %87
  br i1 %.not29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit24, label %88

88:                                               ; preds = %85
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, i64 noundef %86, i64 noundef %87) #28
          to label %.noexc23 unwind label %91

.noexc23:                                         ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit24: ; preds = %85
  store i64 %86, ptr %10, align 8, !tbaa !67
  %89 = load ptr, ptr %0, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  store i8 0, ptr %90, align 1, !tbaa !66
  br label %93

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %107

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %94 = load i64, ptr %10, align 8, !tbaa !67
  %95 = icmp samesign eq i64 %94, 0
  br i1 %95, label %.split32.us, label %.split

.splitthread-pre-split:                           ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %.pr = load i64, ptr %10, align 8, !tbaa !67
  br label %.split

.split:                                           ; preds = %93, %.splitthread-pre-split
  %96 = phi i64 [ %.pr, %.splitthread-pre-split ], [ %94, %93 ]
  %.01030 = phi i64 [ %106, %.splitthread-pre-split ], [ 0, %93 ]
  %97 = load ptr, ptr %0, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  %.not6.i = icmp samesign eq i64 %96, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.split
  %99 = getelementptr inbounds nuw i8, ptr @_ZZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEEE10to_replace, i64 %.01030
  %100 = load i8, ptr %99, align 1, !tbaa !66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %104
  %.sroa.02.07.i = phi ptr [ %105, %104 ], [ %97, %.lr.ph.i.preheader ]
  %101 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !66
  %102 = icmp eq i8 %101, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %.lr.ph.i
  store i8 95, ptr %.sroa.02.07.i, align 1, !tbaa !66
  br label %104

104:                                              ; preds = %103, %.lr.ph.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i25 = icmp eq ptr %105, %98
  br i1 %.not.i25, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !134

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %104, %.split
  %106 = add nuw nsw i64 %.01030, 1
  %exitcond.not = icmp eq i64 %106, 7
  br i1 %exitcond.not, label %.split32.us, label %.splitthread-pre-split, !llvm.loop !135

.split32.us:                                      ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %93
  ret void

107:                                              ; preds = %82, %91, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %92, %91 ], [ %83, %82 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !65
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %107
  %110 = load i64, ptr %9, align 8, !tbaa !66
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_10test_suiteE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5boost10shared_ptrINS3_9unit_test19test_unit_generatorEEESt6vectorINS4_INS5_9decorator4baseEEESaISB_EEEEEvT_SG_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suiteC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((8, 12), (16, 144)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !60
  call void @_ZN5boost9unit_test9test_unitC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9unit_test10test_suiteE, i64 16), ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %10, ptr %12, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %10, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN5boost9unit_test9framework18register_test_unitEPNS0_10test_suiteE(ptr noundef nonnull %0)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  tail call void @_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %16, %21
  tail call void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #30
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef captures(none) initializes((200, 204)) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %3, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %13, ptr %9, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !98
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %30, ptr %29, align 8, !tbaa !64
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %6, align 8, !tbaa !70
  store ptr %33, ptr %8, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %12, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !62
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %.not3.i = icmp eq i64 %46, 4294967295
  br i1 %.not3.i, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %41, %tailrecurse.i
  %47 = phi i64 [ %53, %tailrecurse.i ], [ %46, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %47, i32 noundef 16)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = add i64 %50, %40
  store i64 %51, ptr %49, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !64
  %.not.i10 = icmp eq i64 %53, 4294967295
  br i1 %.not.i10, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit, label %tailrecurse.i

_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit: ; preds = %tailrecurse.i, %41, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit14, label %54

54:                                               ; preds = %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit
  %55 = load i64, ptr %39, align 8, !tbaa !62
  %56 = add i64 %55, %2
  store i64 %56, ptr %39, align 8, !tbaa !62
  %57 = load i64, ptr %38, align 8, !tbaa !64
  %.not3.i11 = icmp eq i64 %57, 4294967295
  br i1 %.not3.i11, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit14, label %tailrecurse.i12

tailrecurse.i12:                                  ; preds = %54, %tailrecurse.i12
  %58 = phi i64 [ %64, %tailrecurse.i12 ], [ %57, %54 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %58, i32 noundef 16)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = add i64 %61, %2
  store i64 %62, ptr %60, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !64
  %.not.i13 = icmp eq i64 %64, 4294967295
  br i1 %.not.i13, label %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit14, label %tailrecurse.i12

_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit14: ; preds = %tailrecurse.i12, %54, %_ZN5boost9unit_test9test_unit17increase_exp_failEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite3addERKNS0_19test_unit_generatorEj(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %3 ]
  tail call void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %7, i64 noundef 0, i32 noundef %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite3addERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %3 ]
  tail call void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(280) %7)
  tail call void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite3addENS_10shared_ptrINS0_19test_unit_generatorEEERNS0_9decorator11collector_tE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost9unit_test9decorator11collector_t19get_lazy_decoratorsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %6, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %7, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEEC2IRS4_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEEC2IRS4_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEEC2IRS4_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %14, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %15, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  store ptr %20, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %72

22:                                               ; preds = %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEEC2IRS4_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  invoke void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %72

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8, !tbaa !94
  %25 = load ptr, ptr %15, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %43

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

39:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %27, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i unwind label %43

43:                                               ; preds = %39, %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.noexc.i.i.i.i.i.i.i.i, %28, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %23
  %47 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %23 ]
  %.not.i.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %49 = load ptr, ptr %18, align 8, !tbaa !97
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i: ; preds = %48, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i6 = icmp eq ptr %53, null
  br i1 %.not.i.i.i6, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %69

.noexc.i.i.i:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit

65:                                               ; preds = %.noexc.i.i.i
  %66 = load ptr, ptr %53, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit unwind label %69

69:                                               ; preds = %65, %58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i, %54, %.noexc.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %22, %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEEC2IRS4_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73
}

declare void @_ZNK5boost9unit_test9decorator11collector_t19get_lazy_decoratorsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %45, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %8, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %11, ptr %9, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i

_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i: ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %16, align 8, !tbaa !94
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %23

23:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i
  %24 = icmp ugt i64 %22, 9223372036854775792
  br i1 %24, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !133

.noexc.i.i.i.i.i:                                 ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i unwind label %41

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
          to label %.noexc4.i.i.i unwind label %41

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i
  %26 = phi ptr [ null, %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i ]
  store ptr %26, ptr %15, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %16, align 8, !tbaa !99
  %31 = load ptr, ptr %17, align 8, !tbaa !99
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %26, %.noexc4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %30, %.noexc4.i.i.i ]
  %32 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  store ptr %32, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %35, ptr %33, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

41:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  resume { ptr, i32 } %42

_ZNSt16allocator_traitsISaISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc4.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc4.i.i.i ], [ %40, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !95
  %43 = load ptr, ptr %3, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %44, ptr %3, align 8, !tbaa !139
  br label %46

45:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %46

46:                                               ; preds = %45, %_ZNSt16allocator_traitsISaISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEE9constructISC_JRKSC_EEEvRSD_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i.i:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i

19:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i unwind label %23

23:                                               ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i: ; preds = %19, %.noexc.i.i.i.i.i.i.i, %8, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %35, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit unwind label %51

51:                                               ; preds = %47, %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #31
  unreachable

_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit, %36, %.noexc.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite8generateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge16

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.sroa.09.015 = phi ptr [ %3, %.preheader.lr.ph ], [ %84, %._crit_edge ]
  %13 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !143
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 24
  br label %25

._crit_edge16.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !137
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !139
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %1
  %19 = phi ptr [ %.pre17, %._crit_edge16.loopexit ], [ %5, %1 ]
  %20 = phi ptr [ %.pre, %._crit_edge16.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE5clearEv.exit, label %21

21:                                               ; preds = %._crit_edge16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5boost10shared_ptrINS3_9unit_test19test_unit_generatorEEESt6vectorINS4_INS5_9decorator4baseEEESaISB_EEEEEvT_SG_(ptr noundef %20, ptr noundef %19)
          to label %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i.i unwind label %22

_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %21
  store ptr %20, ptr %4, align 8, !tbaa !139
  br label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE5clearEv.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE5clearEv.exit: ; preds = %._crit_edge16, %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i.i
  ret void

25:                                               ; preds = %.lr.ph, %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit
  %26 = phi ptr [ %16, %.lr.ph ], [ %83, %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %17, align 8, !tbaa !99
  %31 = load ptr, ptr %18, align 8, !tbaa !99
  %32 = load ptr, ptr %27, align 8, !tbaa !99
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  tail call void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %36, ptr %30, ptr %31)
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i32 0, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %39 = load ptr, ptr %8, align 8, !tbaa !98
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i6 = icmp eq ptr %39, %40
  br i1 %.not.i.i6, label %44, label %41

41:                                               ; preds = %25
  %42 = load i64, ptr %38, align 8, !tbaa !64
  store i64 %42, ptr %39, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %8, align 8, !tbaa !98
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #32
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i64, ptr %38, align 8, !tbaa !64
  store i64 %59, ptr %58, align 8, !tbaa !64
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %7, align 8, !tbaa !70
  store ptr %62, ptr %8, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %64, ptr %9, align 8, !tbaa !71
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %41
  %65 = load i64, ptr %10, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 %65, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit, label %69

69:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %70 = load i64, ptr %11, align 8, !tbaa !62
  %71 = add i64 %70, %68
  store i64 %71, ptr %11, align 8, !tbaa !62
  %72 = load i64, ptr %12, align 8, !tbaa !64
  %.not3.i.i = icmp eq i64 %72, 4294967295
  br i1 %.not3.i.i, label %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %69, %tailrecurse.i.i
  %73 = phi i64 [ %79, %tailrecurse.i.i ], [ %72, %69 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %73, i32 noundef 16)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = add i64 %76, %68
  store i64 %77, ptr %75, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %.not.i10.i = icmp eq i64 %79, 4294967295
  br i1 %.not.i10.i, label %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit, label %tailrecurse.i.i

_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit: ; preds = %tailrecurse.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, %69
  %80 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !143
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj.exit, %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 40
  %85 = icmp ult ptr %84, %5
  br i1 %85, label %.preheader, label %._crit_edge16.loopexit, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test10test_suite30check_for_duplicate_test_casesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.boost::unit_test::framework::setup_error", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pre = load ptr, ptr %14, align 8, !tbaa !127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %25)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %26

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.sroa.040.046 = phi ptr [ %19, %.lr.ph ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load i64, ptr %.sroa.040.046, align 8, !tbaa !64
  %31 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %30, i32 noundef 17)
          to label %32 unwind label %50

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store ptr %23, ptr %4, align 8, !tbaa !63
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = load i64, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %36, ptr %2, align 8, !tbaa !64
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %4, align 8, !tbaa !65
  %39 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %39, ptr %23, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %32
  %40 = phi ptr [ %38, %.noexc ], [ %23, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !66
  store i8 %42, ptr %40, align 1, !tbaa !66
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %45, ptr %24, align 8, !tbaa !67
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %52

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %44
  %.fca.1.extract = extractvalue { ptr, i8 } %48, 1
  %49 = trunc i8 %.fca.1.extract to i1
  br i1 %49, label %108, label %54

50:                                               ; preds = %.noexc.i, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %115

54:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %70

56:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %72

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %74

59:                                               ; preds = %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %61, ptr %6, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !60
  invoke void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
          to label %66 unwind label %78

66:                                               ; preds = %60
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %67 unwind label %80

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %86 = load i64, ptr %84, align 8, !tbaa !66
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %82 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %89, align 8, !tbaa !66
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %93 = load ptr, ptr %9, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %96 = load i64, ptr %94, align 8, !tbaa !66
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %101 = load i64, ptr %99, align 8, !tbaa !66
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %106 = load i64, ptr %104, align 8, !tbaa !66
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

108:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %109 = load ptr, ptr %4, align 8, !tbaa !65
  %110 = icmp eq ptr %109, %23
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %108
  %111 = load i64, ptr %23, align 8, !tbaa !66
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 8
  %114 = icmp ult ptr %113, %21
  br i1 %114, label %29, label %._crit_edge.loopexit, !llvm.loop !151

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %52
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %53, %52 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !65
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %115
  %118 = load i64, ptr %23, align 8, !tbaa !66
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %.pn.pn.pn.pn.pn.pn.pn, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !63
  %12 = load ptr, ptr %10, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !65
  %20 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %20, ptr %11, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !67
  store ptr %13, ptr %10, align 8, !tbaa !65
  store i64 0, ptr %22, align 8, !tbaa !67
  store i8 0, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !63
  %14 = load ptr, ptr %12, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !65
  %22 = load i64, ptr %15, align 8, !tbaa !66
  store i64 %22, ptr %13, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !67
  store ptr %15, ptr %12, align 8, !tbaa !65
  store i64 0, ptr %24, align 8, !tbaa !67
  store i8 0, ptr %15, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !63
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !65
  %35 = load i64, ptr %28, align 8, !tbaa !66
  store i64 %35, ptr %26, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !67
  store ptr %28, ptr %25, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %28, align 8, !tbaa !66
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !63
  %46 = load ptr, ptr %44, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !67
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !65
  %54 = load i64, ptr %47, align 8, !tbaa !66
  store i64 %54, ptr %45, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !67
  store ptr %47, ptr %44, align 8, !tbaa !65
  store i64 0, ptr %55, align 8, !tbaa !67
  store i8 0, ptr %47, align 8, !tbaa !66
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !67
  store i8 0, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !67
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = load i64, ptr %6, align 8, !tbaa !67
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !65
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !66
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !65
  %12 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %12, ptr %5, align 8, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %15, ptr %13, align 1, !tbaa !66
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost9unit_test10test_suite6removeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i64, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !64
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !152

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !64
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load i64, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !64
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load i64, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !64
  %43 = icmp eq i64 %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit27 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit25 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread, label %47

47:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %48 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %47
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %7, %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr nonnull align 8 %51, i64 %53, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit: ; preds = %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i
  %54 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %6, %47 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8, !tbaa !98
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.thread
  %.sroa.032.050 = phi ptr [ %4, %.lr.ph ], [ %32, %.thread ]
  %10 = load i64, ptr %.sroa.032.050, align 8, !tbaa !64
  %11 = and i64 %10, 4294901760
  %.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i, i32 16, i32 1
  %13 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %9
  %.not12.i.i.i = icmp eq i64 %16, 0
  br i1 %.not12.i.i.i, label %.thread38, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %23
  %24 = load ptr, ptr %14, align 8, !tbaa !65
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.preheader.i
  %.015.i.i.i = phi i64 [ %31, %28 ], [ %16, %.lr.ph.i.i.preheader.i ]
  %.0814.i.i.i = phi ptr [ %30, %28 ], [ %24, %.lr.ph.i.i.preheader.i ]
  %.0913.i.i.i = phi ptr [ %29, %28 ], [ %18, %.lr.ph.i.i.preheader.i ]
  %25 = load i8, ptr %.0913.i.i.i, align 1, !tbaa !66
  %26 = load i8, ptr %.0814.i.i.i, align 1, !tbaa !66
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i, i64 1
  %31 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %.thread38, label %.lr.ph.i.i.i, !llvm.loop !153

.thread:                                          ; preds = %.lr.ph.i.i.i, %9
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %.thread38, label %9, !llvm.loop !154

.thread38:                                        ; preds = %.thread, %23, %28, %2
  %34 = phi i64 [ 4294967295, %2 ], [ %10, %28 ], [ 4294967295, %.thread ], [ %10, %23 ]
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test19master_test_suite_tC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((8, 12), (16, 144)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  store ptr @.str.18, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.18, i64 17), ptr %3, align 8, !tbaa !60
  call void @_ZN5boost9unit_test10test_suiteC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9unit_test19master_test_suite_tE, i64 16), ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = icmp eq i32 %5, 1
  %or.cond = or i1 %2, %6
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %or.cond = select i1 %2, i1 true, i1 %6
  br i1 %or.cond, label %7, label %70

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %0)
  br i1 %11, label %12, label %70

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %13, align 8, !tbaa !70
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us
  %21 = phi ptr [ %34, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us ], [ %16, %.lr.ph ]
  %.023.us = phi i64 [ %spec.select21.us, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us ], [ 0, %.lr.ph ]
  %.01622.us = phi i64 [ %spec.select.us, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us ], [ %20, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.023.us
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = and i64 %23, 4294901760
  %.not.i.not.us = icmp eq i64 %24, 0
  br i1 %.not.i.not.us, label %30, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %23, i32 noundef 1)
  %27 = load ptr, ptr %1, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(312) %26)
  br label %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %23, i32 noundef 16)
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us

_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us: ; preds = %30, %25
  %33 = load ptr, ptr %14, align 8, !tbaa !98
  %34 = load ptr, ptr %13, align 8, !tbaa !70
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ule i64 %.01622.us, %38
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %.01622.us, i64 %38)
  %40 = zext i1 %39 to i64
  %spec.select21.us = add nuw i64 %.023.us, %40
  %41 = icmp ult i64 %spec.select21.us, %spec.select.us
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit.us, %12
  %42 = load ptr, ptr %1, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %70

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit
  %45 = phi ptr [ %62, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit ], [ %16, %.lr.ph ]
  %.023 = phi i64 [ %spec.select21, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit ], [ 0, %.lr.ph ]
  %.01622 = phi i64 [ %spec.select, %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit ], [ %20, %.lr.ph ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.023
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = and i64 %47, 4294901760
  %.not.i.not = icmp eq i64 %48, 0
  br i1 %.not.i.not, label %58, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %47, i32 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 220
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(312) %50)
  br label %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit

58:                                               ; preds = %.lr.ph.split
  %59 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %47, i32 noundef 16)
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  tail call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %60, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit

_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb.exit: ; preds = %54, %49, %58
  %61 = load ptr, ptr %14, align 8, !tbaa !98
  %62 = load ptr, ptr %13, align 8, !tbaa !70
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ule i64 %.01622, %66
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.01622, i64 %66)
  %68 = zext i1 %67 to i64
  %spec.select21 = add nuw i64 %.023, %68
  %69 = icmp ult i64 %spec.select21, %spec.select
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !167

70:                                               ; preds = %3, %7, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = and i64 %0, 4294901760
  %.not.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %0, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = icmp eq i32 %8, 1
  %or.cond.i = or i1 %2, %9
  br i1 %or.cond.i, label %10, label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(312) %6)
  br label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %0, i32 noundef 16)
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  br label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb.exit

_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb.exit: ; preds = %10, %5, %14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr nonnull readnone align 1 captures(none) %0, ptr noundef initializes((200, 204)) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext true)
  tail call void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %1, i64 noundef %3, i32 noundef 0)
  tail call void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(280) %1)
  tail call void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ENS0_13basic_cstringIKcEES5_mRNS0_9decorator11collector_tE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext true)
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %.not12.i.i.i.i = icmp eq i64 %19, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread.i
  %.sroa.032.050.i = phi ptr [ %37, %.thread.i ], [ %12, %.lr.ph.i.preheader ]
  %20 = load i64, ptr %.sroa.032.050.i, align 8, !tbaa !64
  %21 = and i64 %20, 4294901760
  %.not.i.i = icmp eq i64 %21, 0
  %22 = select i1 %.not.i.i, i32 16, i32 1
  %23 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %.lr.ph.i
  br i1 %.not12.i.i.i.i, label %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %28
  %29 = load ptr, ptr %24, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.preheader.i.i
  %.015.i.i.i.i = phi i64 [ %36, %33 ], [ %19, %.lr.ph.i.i.preheader.i.i ]
  %.0814.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %.lr.ph.i.i.preheader.i.i ]
  %.0913.i.i.i.i = phi ptr [ %34, %33 ], [ %9, %.lr.ph.i.i.preheader.i.i ]
  %30 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !66
  %31 = load i8, ptr %.0814.i.i.i.i, align 1, !tbaa !66
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i, i64 1
  %36 = add i64 %.015.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !153

.thread.i:                                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.050.i, i64 8
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread, label %.lr.ph.i, !llvm.loop !154

_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit: ; preds = %28, %33
  %.not = icmp eq i64 %20, 4294967295
  br i1 %.not, label %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread, label %39

39:                                               ; preds = %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %20, i32 noundef 16)
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %55

_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread: ; preds = %.thread.i, %5, %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit
  %42 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #32
  %43 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %43, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %45, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %46, ptr %7, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  store ptr %49, ptr %47, align 8, !tbaa !60
  invoke void @_ZN5boost9unit_test10test_suiteC1ENS0_13basic_cstringIKcEES4_m(ptr noundef nonnull align 8 dereferenceable(384) %42, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %3)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread
  %51 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext true)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %51, ptr noundef nonnull %52, i64 noundef 0, i32 noundef 0)
  br label %55

53:                                               ; preds = %_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE.exit.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 384) #29
  resume { ptr, i32 } %54

55:                                               ; preds = %50, %39
  %.0 = phi ptr [ %41, %39 ], [ %42, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(280) %56)
  call void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %57 = call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef nonnull %.0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext true)
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %_ZN5boost9unit_test10test_suite3addERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %8 = phi ptr [ %11, %.lr.ph.i ], [ %7, %3 ]
  tail call void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(280) %8)
  tail call void @_ZN5boost9unit_test10test_suite3addEPNS0_9test_unitEmj(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull %8, i64 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5boost9unit_test10test_suite3addERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE.exit, label %.lr.ph.i, !llvm.loop !142

_ZN5boost9unit_test10test_suite3addERKNS0_19test_unit_generatorERNS0_9decorator11collector_tE.exit: ; preds = %.lr.ph.i, %3
  tail call void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2ENS_10shared_ptrINS0_19test_unit_generatorEEERNS0_9decorator11collector_tE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_ptr.65", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext true)
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %6, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %7, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit: ; preds = %3, %10
  invoke void @_ZN5boost9unit_test10test_suite3addENS_10shared_ptrINS0_19test_unit_generatorEEERNS0_9decorator11collector_tE(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %32

13:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit

25:                                               ; preds = %.noexc.i.i
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev.exit: ; preds = %13, %14, %.noexc.i.i, %25
  ret void

32:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC2Ei(ptr nonnull readnone align 1 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost9unit_test9framework23current_auto_test_suiteEPNS0_10test_suiteEb(ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test14global_fixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost9unit_test14global_fixtureE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !168
  tail call void @_ZN5boost9unit_test9framework23register_global_fixtureERNS0_14global_fixtureE(ptr noundef nonnull align 8 dereferenceable(9) %0)
  store i8 1, ptr %2, align 8, !tbaa !168
  ret void
}

declare void @_ZN5boost9unit_test9framework23register_global_fixtureERNS0_14global_fixtureE(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test14global_fixture25unregister_from_frameworkEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !168, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5boost9unit_test9framework25deregister_global_fixtureERNS0_14global_fixtureE(ptr noundef nonnull align 8 dereferenceable(9) %0)
  br label %6

6:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8, !tbaa !168
  ret void
}

declare void @_ZN5boost9unit_test9framework25deregister_global_fixtureERNS0_14global_fixtureE(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test14global_fixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost9unit_test14global_fixtureE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !168, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN5boost9unit_test9framework25deregister_global_fixtureERNS0_14global_fixtureE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store i8 0, ptr %2, align 8, !tbaa !168
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost9unit_test14global_fixtureD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test20global_configurationC2Ev(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost9unit_test20global_configurationE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !171
  tail call void @_ZN5boost9unit_test9framework17register_observerERNS0_13test_observerE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 1, ptr %2, align 8, !tbaa !171
  ret void
}

declare void @_ZN5boost9unit_test9framework17register_observerERNS0_13test_observerE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test20global_configuration25unregister_from_frameworkEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !171, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5boost9unit_test9framework19deregister_observerERNS0_13test_observerE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8, !tbaa !171
  ret void
}

declare void @_ZN5boost9unit_test9framework19deregister_observerERNS0_13test_observerE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test20global_configurationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost9unit_test20global_configurationE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !171, !range !116, !noundef !117
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN5boost9unit_test9framework19deregister_observerERNS0_13test_observerE(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store i8 0, ptr %2, align 8, !tbaa !171
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test20global_configurationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5boost9unit_test20global_configurationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer10test_startEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer11test_finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer12test_abortedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test20global_configuration8priorityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test10test_suiteD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5boost9unit_test10test_suiteD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test10test_suiteD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9unit_test10test_suiteE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5boost10shared_ptrINS3_9unit_test19test_unit_generatorEEESt6vectorINS4_INS5_9decorator4baseEEESaISB_EEEEEvT_SG_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt8multimapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost9unit_test9test_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %30) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test19master_test_suite_tD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5boost9unit_test10test_suiteD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i unwind label %12

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i: ; preds = %10, %8, %5
  store ptr null, ptr %.05.i.i, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost8functionIFNS2_10test_tools16assertion_resultEmEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i unwind label %11

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i: ; preds = %9, %7, %4
  store ptr null, ptr %.05.i, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost8functionIFNS2_10test_tools16assertion_resultEmEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost8functionIFNS2_10test_tools16assertion_resultEmEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #30
  tail call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %1) #30
  invoke void @__cxa_rethrow() #28
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !176
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr %18, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %0, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %5, ptr %19, align 8, !tbaa !88
  store ptr %20, ptr %4, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %0, align 8, !tbaa !90
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !66
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #29
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #29
  br label %24

24:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !66
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %3, align 8, !tbaa !90
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !66
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #29
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !66
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5boost10shared_ptrINS3_9unit_test19test_unit_generatorEEESt6vectorINS4_INS5_9decorator4baseEEESaISB_EEEEEvT_SG_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit
  %.05 = phi ptr [ %55, %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %.noexc.i.i.i.i.i.i.i.i.i, %9, %.lr.ph.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i.i: ; preds = %29, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i unwind label %52

.noexc.i.i.i.i:                                   ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit

48:                                               ; preds = %.noexc.i.i.i.i
  %49 = load ptr, ptr %36, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit unwind label %52

52:                                               ; preds = %48, %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i.i, %37, %.noexc.i.i.i.i, %48
  %55 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %55, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEEvPT_.exit, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test9framework11setup_errorE, i64 16), ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  store ptr null, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE11_M_allocateEm.exit
  store ptr %24, ptr %23, align 8, !tbaa !74
  %26 = ptrtoint ptr %24 to i64
  %27 = trunc i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %24, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %99

_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %29, %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE11_M_allocateEm.exit, %31
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !74
  %34 = load ptr, ptr %.01215.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %34, ptr %.016.i.i.i.i.i, align 8, !tbaa !74
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 8
  br i1 %37, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

41:                                               ; preds = %35
  %42 = load ptr, ptr %34, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0)
          to label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %46

_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %41, %39, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #30
  invoke void @_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %50 unwind label %51

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #28
          to label %56 unwind label %51

51:                                               ; preds = %50, %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %50
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %45, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i30 = phi ptr [ %69, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %68, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  store ptr null, ptr %.016.i.i.i.i.i30, align 8, !tbaa !74
  %58 = load ptr, ptr %.01215.i.i.i.i.i31, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i29
  store ptr %58, ptr %.016.i.i.i.i.i30, align 8, !tbaa !74
  %60 = ptrtoint ptr %58 to i64
  %61 = trunc i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 8
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  br label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33

65:                                               ; preds = %59
  %66 = load ptr, ptr %58, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0)
          to label %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %70

_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %65, %63, %.lr.ph.i.i.i.i.i29
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !184

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #30
  invoke void @_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvT_S7_(ptr noundef nonnull %57, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %74 unwind label %75

74:                                               ; preds = %70
  invoke void @__cxa_rethrow() #28
          to label %80 unwind label %75

75:                                               ; preds = %74, %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %103 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

80:                                               ; preds = %74
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39: ; preds = %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %_ZSt10_ConstructIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39 ]
  %81 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = ptrtoint ptr %81 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %81, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i unwind label %89

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i: ; preds = %87, %85, %82
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #31
  unreachable

_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %92, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !81
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %97) #29
  br label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E.exit, %94
  store ptr %22, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %98, ptr %93, align 8, !tbaa !81
  ret void

99:                                               ; preds = %31
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

.thread:                                          ; preds = %51
  %101 = extractvalue { ptr, i32 } %52, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #30
  tail call void @_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #30
  br label %109

103:                                              ; preds = %99, %75
  %.0.lpad-body.ph = phi ptr [ %57, %75 ], [ %22, %99 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %76, %75 ], [ %100, %99 ]
  %104 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %105 = tail call ptr @__cxa_begin_catch(ptr %104) #30
  invoke void @_ZSt8_DestroyIPN5boost8functionIFNS0_10test_tools16assertion_resultEmEEES5_EvT_S7_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %108 unwind label %106

106:                                              ; preds = %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit43, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

108:                                              ; preds = %103
  %.not.i42 = icmp eq ptr %22, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit43, label %109

109:                                              ; preds = %.thread, %108
  %110 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %110) #29
  br label %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit43

_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit43: ; preds = %109, %108
  invoke void @__cxa_rethrow() #28
          to label %115 unwind label %106

111:                                              ; preds = %106
  resume { ptr, i32 } %107

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #31
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE13_M_deallocateEPS5_m.exit43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEE7destroyIS5_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i unwind label %11

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i: ; preds = %9, %7, %4
  store ptr null, ptr %1, align 8, !tbaa !74
  br label %_ZNSt15__new_allocatorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEE7destroyIS5_EEvPT_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt15__new_allocatorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEEE7destroyIS5_EEvPT_.exit: ; preds = %2, %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !63
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !64
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !65
  %17 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %17, ptr %11, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !66
  store i8 %20, ptr %18, align 1, !tbaa !66
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = load i64, ptr %24, align 8, !tbaa !67
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !66
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !66
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !90
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !189
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %8, ptr %6, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #29
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #30
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !189
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !189
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !189
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !189
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !189
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  store ptr %8, ptr %6, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !90
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !189
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !63, !alias.scope !198
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !67, !alias.scope !198
  store i8 0, ptr %3, align 8, !tbaa !66, !alias.scope !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !199, !noalias !198
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !198
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !202, !noalias !198
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !65, !alias.scope !198
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !66, !alias.scope !198
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = icmp eq ptr %29, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !67
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %2, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !133

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !66
  store i8 %36, ptr %26, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %25, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !66
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %25, align 8, !tbaa !65
  %43 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %43, ptr %42, align 8, !tbaa !67
  %44 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %44, ptr %27, align 8, !tbaa !66
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %27, align 8, !tbaa !66
  store ptr %29, ptr %25, align 8, !tbaa !65
  %46 = load i64, ptr %4, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !67
  %48 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %48, ptr %27, align 8, !tbaa !66
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %2, align 8, !tbaa !65
  store i64 %45, ptr %3, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %3, %50 ], [ %29, %31 ]
  store i64 0, ptr %4, align 8, !tbaa !67
  store i8 0, ptr %51, align 1, !tbaa !66
  %52 = load ptr, ptr %2, align 8, !tbaa !65
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %3, align 8, !tbaa !66
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !65
  %33 = load i64, ptr %26, align 8, !tbaa !66
  store i64 %33, ptr %24, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !67
  store ptr %26, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %35, align 8, !tbaa !67
  store i8 0, ptr %26, align 8, !tbaa !66
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !203, !noalias !206
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !65, !alias.scope !206, !noalias !203
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !67, !alias.scope !206, !noalias !203
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !65, !alias.scope !203, !noalias !206
  %46 = load i64, ptr %39, align 8, !tbaa !66, !alias.scope !206, !noalias !203
  store i64 %46, ptr %37, align 8, !tbaa !66, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !67, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !67, !alias.scope !203, !noalias !206
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !65, !alias.scope !206, !noalias !203
  store i64 0, ptr %48, align 8, !tbaa !67, !alias.scope !206, !noalias !203
  store i8 0, ptr %39, align 8, !tbaa !66, !alias.scope !206, !noalias !203
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !210, !noalias !213
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !65, !alias.scope !213, !noalias !210
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !67, !alias.scope !213, !noalias !210
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !215
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !65, !alias.scope !210, !noalias !213
  %62 = load i64, ptr %55, align 8, !tbaa !66, !alias.scope !213, !noalias !210
  store i64 %62, ptr %53, align 8, !tbaa !66, !alias.scope !210, !noalias !213
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !67, !alias.scope !213, !noalias !210
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !67, !alias.scope !210, !noalias !213
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !65, !alias.scope !213, !noalias !210
  store i64 0, ptr %64, align 8, !tbaa !67, !alias.scope !213, !noalias !210
  store i8 0, ptr %55, align 8, !tbaa !66, !alias.scope !213, !noalias !210
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !85
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEEET_SN_SN_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %15
  %.not12.i.i.i.i.i = icmp eq i64 %14, 0
  %.not12.i.i.i.i.i16 = icmp eq i64 %14, 0
  %.not12.i.i.i.i.i24 = icmp eq i64 %14, 0
  %.not12.i.i.i.i.i32 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39
  %.0101 = phi i64 [ %7, %.lr.ph ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39 ]
  %.sroa.073.0100 = phi ptr [ %0, %.lr.ph ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit

20:                                               ; preds = %16
  br i1 %.not12.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %20
  %21 = load ptr, ptr %.sroa.073.0100, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.preheader.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %28, %25 ], [ %14, %.lr.ph.i.i.preheader.i.i.i ]
  %.0814.i.i.i.i.i = phi ptr [ %27, %25 ], [ %21, %.lr.ph.i.i.preheader.i.i.i ]
  %.0913.i.i.i.i.i = phi ptr [ %26, %25 ], [ %11, %.lr.ph.i.i.preheader.i.i.i ]
  %22 = load i8, ptr %.0913.i.i.i.i.i, align 1, !tbaa !66
  %23 = load i8, ptr %.0814.i.i.i.i.i, align 1, !tbaa !66
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 1
  %28 = add i64 %.015.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp eq i64 %14, %31
  br i1 %32, label %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit23

33:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit
  br i1 %.not12.i.i.i.i.i16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i17

.lr.ph.i.i.preheader.i.i.i17:                     ; preds = %33
  %34 = load ptr, ptr %29, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %38, %.lr.ph.i.i.preheader.i.i.i17
  %.015.i.i.i.i.i19 = phi i64 [ %41, %38 ], [ %14, %.lr.ph.i.i.preheader.i.i.i17 ]
  %.0814.i.i.i.i.i20 = phi ptr [ %40, %38 ], [ %34, %.lr.ph.i.i.preheader.i.i.i17 ]
  %.0913.i.i.i.i.i21 = phi ptr [ %39, %38 ], [ %11, %.lr.ph.i.i.preheader.i.i.i17 ]
  %35 = load i8, ptr %.0913.i.i.i.i.i21, align 1, !tbaa !66
  %36 = load i8, ptr %.0814.i.i.i.i.i20, align 1, !tbaa !66
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit23

38:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %39 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i21, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i20, i64 1
  %41 = add i64 %.015.i.i.i.i.i19, -1
  %.not.i.i.i.i.i22 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i18, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit23: ; preds = %.lr.ph.i.i.i.i.i18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp eq i64 %14, %44
  br i1 %45, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit31

46:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit23
  br i1 %.not12.i.i.i.i.i24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i25

.lr.ph.i.i.preheader.i.i.i25:                     ; preds = %46
  %47 = load ptr, ptr %42, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %51, %.lr.ph.i.i.preheader.i.i.i25
  %.015.i.i.i.i.i27 = phi i64 [ %54, %51 ], [ %14, %.lr.ph.i.i.preheader.i.i.i25 ]
  %.0814.i.i.i.i.i28 = phi ptr [ %53, %51 ], [ %47, %.lr.ph.i.i.preheader.i.i.i25 ]
  %.0913.i.i.i.i.i29 = phi ptr [ %52, %51 ], [ %11, %.lr.ph.i.i.preheader.i.i.i25 ]
  %48 = load i8, ptr %.0913.i.i.i.i.i29, align 1, !tbaa !66
  %49 = load i8, ptr %.0814.i.i.i.i.i28, align 1, !tbaa !66
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit31

51:                                               ; preds = %.lr.ph.i.i.i.i.i26
  %52 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i29, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i28, i64 1
  %54 = add i64 %.015.i.i.i.i.i27, -1
  %.not.i.i.i.i.i30 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i26, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit31: ; preds = %.lr.ph.i.i.i.i.i26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit23
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %58 = icmp eq i64 %14, %57
  br i1 %58, label %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39

59:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit31
  br i1 %.not12.i.i.i.i.i32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i33

.lr.ph.i.i.preheader.i.i.i33:                     ; preds = %59
  %60 = load ptr, ptr %55, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %64, %.lr.ph.i.i.preheader.i.i.i33
  %.015.i.i.i.i.i35 = phi i64 [ %67, %64 ], [ %14, %.lr.ph.i.i.preheader.i.i.i33 ]
  %.0814.i.i.i.i.i36 = phi ptr [ %66, %64 ], [ %60, %.lr.ph.i.i.preheader.i.i.i33 ]
  %.0913.i.i.i.i.i37 = phi ptr [ %65, %64 ], [ %11, %.lr.ph.i.i.preheader.i.i.i33 ]
  %61 = load i8, ptr %.0913.i.i.i.i.i37, align 1, !tbaa !66
  %62 = load i8, ptr %.0814.i.i.i.i.i36, align 1, !tbaa !66
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39

64:                                               ; preds = %.lr.ph.i.i.i.i.i34
  %65 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i37, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i36, i64 1
  %67 = add i64 %.015.i.i.i.i.i35, -1
  %.not.i.i.i.i.i38 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i34, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39: ; preds = %.lr.ph.i.i.i.i.i34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit31
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.073.0100, i64 128
  %69 = add nsw i64 %.0101, -1
  %70 = icmp sgt i64 %.0101, 1
  br i1 %70, label %16, label %._crit_edge.loopexit, !llvm.loop !216

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit39
  %.pre129 = ptrtoint ptr %scevgep to i64
  %.pre130 = sub i64 %4, %.pre129
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi131 = phi i64 [ %.pre130, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.073.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %71 = ashr exact i64 %.pre-phi131, 5
  switch i64 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63 [
    i64 3, label %72
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge125
  ]

._crit_edge._crit_edge125:                        ; preds = %._crit_edge
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !60
  %.pre128 = load ptr, ptr %2, align 8, !tbaa !59
  %.pre138 = ptrtoint ptr %.pre127 to i64
  %.pre140 = ptrtoint ptr %.pre128 to i64
  %.pre142 = sub i64 %.pre138, %.pre140
  br label %107

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.pre124 = load ptr, ptr %2, align 8, !tbaa !59
  %.pre132 = ptrtoint ptr %.pre to i64
  %.pre134 = ptrtoint ptr %.pre124 to i64
  %.pre136 = sub i64 %.pre132, %.pre134
  br label %92

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.073.0.lcssa, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load ptr, ptr %2, align 8, !tbaa !59
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47

82:                                               ; preds = %72
  %.not12.i.i.i.i.i40 = icmp eq i64 %74, 0
  br i1 %.not12.i.i.i.i.i40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i41

.lr.ph.i.i.preheader.i.i.i41:                     ; preds = %82
  %83 = load ptr, ptr %.sroa.073.0.lcssa, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %87, %.lr.ph.i.i.preheader.i.i.i41
  %.015.i.i.i.i.i43 = phi i64 [ %90, %87 ], [ %74, %.lr.ph.i.i.preheader.i.i.i41 ]
  %.0814.i.i.i.i.i44 = phi ptr [ %89, %87 ], [ %83, %.lr.ph.i.i.preheader.i.i.i41 ]
  %.0913.i.i.i.i.i45 = phi ptr [ %88, %87 ], [ %77, %.lr.ph.i.i.preheader.i.i.i41 ]
  %84 = load i8, ptr %.0913.i.i.i.i.i45, align 1, !tbaa !66
  %85 = load i8, ptr %.0814.i.i.i.i.i44, align 1, !tbaa !66
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47

87:                                               ; preds = %.lr.ph.i.i.i.i.i42
  %88 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i45, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i44, i64 1
  %90 = add i64 %.015.i.i.i.i.i43, -1
  %.not.i.i.i.i.i46 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i42, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47: ; preds = %.lr.ph.i.i.i.i.i42, %72
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.073.0.lcssa, i64 32
  br label %92

92:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge._crit_edge ], [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47 ]
  %93 = phi ptr [ %.pre124, %._crit_edge._crit_edge ], [ %77, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47 ]
  %.sroa.073.1 = phi ptr [ %.sroa.073.0.lcssa, %._crit_edge._crit_edge ], [ %91, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit47 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.073.1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !67
  %96 = icmp eq i64 %.pre-phi137, %95
  br i1 %96, label %97, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55

97:                                               ; preds = %92
  %.not12.i.i.i.i.i48 = icmp eq i64 %95, 0
  br i1 %.not12.i.i.i.i.i48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i49

.lr.ph.i.i.preheader.i.i.i49:                     ; preds = %97
  %98 = load ptr, ptr %.sroa.073.1, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %102, %.lr.ph.i.i.preheader.i.i.i49
  %.015.i.i.i.i.i51 = phi i64 [ %105, %102 ], [ %95, %.lr.ph.i.i.preheader.i.i.i49 ]
  %.0814.i.i.i.i.i52 = phi ptr [ %104, %102 ], [ %98, %.lr.ph.i.i.preheader.i.i.i49 ]
  %.0913.i.i.i.i.i53 = phi ptr [ %103, %102 ], [ %93, %.lr.ph.i.i.preheader.i.i.i49 ]
  %99 = load i8, ptr %.0913.i.i.i.i.i53, align 1, !tbaa !66
  %100 = load i8, ptr %.0814.i.i.i.i.i52, align 1, !tbaa !66
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %102, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55

102:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %103 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i53, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i52, i64 1
  %105 = add i64 %.015.i.i.i.i.i51, -1
  %.not.i.i.i.i.i54 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i50, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55: ; preds = %.lr.ph.i.i.i.i.i50, %92
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.073.1, i64 32
  br label %107

107:                                              ; preds = %._crit_edge._crit_edge125, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55
  %.pre-phi143 = phi i64 [ %.pre142, %._crit_edge._crit_edge125 ], [ %.pre-phi137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55 ]
  %108 = phi ptr [ %.pre128, %._crit_edge._crit_edge125 ], [ %93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55 ]
  %.sroa.073.2 = phi ptr [ %.sroa.073.0.lcssa, %._crit_edge._crit_edge125 ], [ %106, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit55 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.073.2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !67
  %111 = icmp eq i64 %.pre-phi143, %110
  br i1 %111, label %112, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63

112:                                              ; preds = %107
  %.not12.i.i.i.i.i56 = icmp eq i64 %110, 0
  br i1 %.not12.i.i.i.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.preheader.i.i.i57

.lr.ph.i.i.preheader.i.i.i57:                     ; preds = %112
  %113 = load ptr, ptr %.sroa.073.2, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %117, %.lr.ph.i.i.preheader.i.i.i57
  %.015.i.i.i.i.i59 = phi i64 [ %120, %117 ], [ %110, %.lr.ph.i.i.preheader.i.i.i57 ]
  %.0814.i.i.i.i.i60 = phi ptr [ %119, %117 ], [ %113, %.lr.ph.i.i.preheader.i.i.i57 ]
  %.0913.i.i.i.i.i61 = phi ptr [ %118, %117 ], [ %108, %.lr.ph.i.i.preheader.i.i.i57 ]
  %114 = load i8, ptr %.0913.i.i.i.i.i61, align 1, !tbaa !66
  %115 = load i8, ptr %.0814.i.i.i.i.i60, align 1, !tbaa !66
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %117, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63

117:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %118 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i61, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i60, i64 1
  %120 = add i64 %.015.i.i.i.i.i59, -1
  %.not.i.i.i.i.i62 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !153

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5boost9unit_test13basic_cstringIKcEEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISG_SaISG_EEEEEEbT_.exit63: ; preds = %59, %46, %33, %20, %25, %38, %51, %64, %87, %102, %117, %.lr.ph.i.i.i.i.i58, %112, %97, %82, %107, %._crit_edge
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.073.0100, %25 ], [ %1, %107 ], [ %55, %64 ], [ %.sroa.073.0.lcssa, %87 ], [ %29, %38 ], [ %.sroa.073.1, %102 ], [ %1, %.lr.ph.i.i.i.i.i58 ], [ %1, %._crit_edge ], [ %.sroa.073.2, %112 ], [ %42, %51 ], [ %.sroa.073.0.lcssa, %82 ], [ %.sroa.073.1, %97 ], [ %.sroa.073.2, %117 ], [ %55, %59 ], [ %42, %46 ], [ %29, %33 ], [ %.sroa.073.0100, %20 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNKSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %22, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %23, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i

_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %30, align 8, !tbaa !94
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread, label %40

.noexc4.i.i.i.thread:                             ; preds = %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !97
  br label %.loopexit

40:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEC2ERKS3_.exit.i.i.i
  %41 = icmp ugt i64 %36, 9223372036854775792
  br i1 %41, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i, !prof !133

.noexc.i.i.i.i.i:                                 ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i unwind label %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
          to label %.noexc4.i.i.i unwind label %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i
  store ptr %42, ptr %29, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %42, %.noexc4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %33, %.noexc4.i.i.i ]
  %46 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  store ptr %46, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  store ptr %49, ptr %47, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !147

.loopexit:                                        ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.thread
  %55 = phi ptr [ %37, %.noexc4.i.i.i.thread ], [ %43, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.i.i.thread ], [ %54, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !95
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %56 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !143, !alias.scope !220, !noalias !217
  store ptr %56, ptr %.012.i.i.i, align 8, !tbaa !143, !alias.scope !217, !noalias !220
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !88, !alias.scope !220, !noalias !217
  store ptr %59, ptr %57, align 8, !tbaa !88, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !220, !noalias !217
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !94, !alias.scope !220, !noalias !217
  store ptr %62, ptr %60, align 8, !tbaa !94, !alias.scope !217, !noalias !220
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !95, !alias.scope !220, !noalias !217
  store ptr %65, ptr %63, align 8, !tbaa !95, !alias.scope !217, !noalias !220
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !97, !alias.scope !220, !noalias !217
  store ptr %68, ptr %66, align 8, !tbaa !97, !alias.scope !217, !noalias !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !217
  tail call void @_ZNSt15__new_allocatorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #30, !noalias !217
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %86, %.lr.ph.i.i.i27 ], [ %71, %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %.0911.i.i.i29 = phi ptr [ %85, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %72 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !143, !alias.scope !226, !noalias !223
  store ptr %72, ptr %.012.i.i.i28, align 8, !tbaa !143, !alias.scope !223, !noalias !226
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !88, !alias.scope !226, !noalias !223
  store ptr %75, ptr %73, align 8, !tbaa !88, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i8 0, i64 16, i1 false), !alias.scope !226, !noalias !223
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !94, !alias.scope !226, !noalias !223
  store ptr %78, ptr %76, align 8, !tbaa !94, !alias.scope !223, !noalias !226
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !95, !alias.scope !226, !noalias !223
  store ptr %81, ptr %79, align 8, !tbaa !95, !alias.scope !223, !noalias !226
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !97, !alias.scope !226, !noalias !223
  store ptr %84, ptr %82, align 8, !tbaa !97, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !223
  tail call void @_ZNSt15__new_allocatorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #30, !noalias !223
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %85, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !222

_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %71, %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %86, %.lr.ph.i.i.i27 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE13_M_deallocateEPSC_m.exit, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit32
  %89 = load ptr, ptr %87, align 8, !tbaa !140
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #29
  br label %_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit32, %88
  store ptr %20, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %92, ptr %87, align 8, !tbaa !140
  ret void

93:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %98 unwind label %99

_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit: ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5boost10shared_ptrINS_9unit_test19test_unit_generatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #30
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = tail call ptr @__cxa_begin_catch(ptr %96) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #29
  invoke void @__cxa_rethrow() #28
          to label %102 unwind label %93

98:                                               ; preds = %93
  resume { ptr, i32 } %94

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #31
  unreachable

102:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_EvT_SE_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.noexc.i.i.i.i.i.i.i.i, %9, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i: ; preds = %29, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i unwind label %52

.noexc.i.i.i:                                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit

48:                                               ; preds = %.noexc.i.i.i
  %49 = load ptr, ptr %36, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit unwind label %52

52:                                               ; preds = %48, %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNSt4pairIN5boost10shared_ptrINS0_9unit_test19test_unit_generatorEEESt6vectorINS1_INS2_9decorator4baseEEESaIS8_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit.i, %37, %.noexc.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not108 = icmp eq ptr %2, %3
  br i1 %.not108, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %147, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !145
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %25, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8, !tbaa !95
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 4
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %61, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %37, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %36, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %37 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  %38 = load ptr, ptr %36, align 8, !tbaa !145
  %39 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !99
  %41 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  store ptr %40, ptr %41, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i

54:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %42, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i unwind label %58

58:                                               ; preds = %54, %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i: ; preds = %54, %.noexc.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i.i51
  %61 = add nsw i64 %.011.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, !llvm.loop !229

_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i53 = phi i64 [ %92, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %91, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %90, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %64 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i52
  store ptr %64, ptr %.0812.i.i.i.i.i, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  store ptr %66, ptr %70, align 8, !tbaa !88
  %.not.i.i2.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i2.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i.i.i.i55 unwind label %87

.noexc.i.i.i.i.i.i.i.i55:                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i

83:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i55
  %84 = load ptr, ptr %71, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i unwind label %87

87:                                               ; preds = %83, %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #31
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i: ; preds = %83, %.noexc.i.i.i.i.i.i.i.i55, %72, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %92 = add nsw i64 %.013.i.i.i.i.i53, -1
  %93 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !230

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %94 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %94, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !145
  store ptr %95, ptr %.09.i.i.i.i, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  store ptr %98, ptr %96, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %102, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %104 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %105 = sub nuw nsw i64 %9, %20
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !95
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %112, %.lr.ph.i.i.i.i.i57 ], [ %106, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %111, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %107 = load ptr, ptr %.sroa.08.012.i.i.i.i.i59, align 8, !tbaa !145
  store ptr %107, ptr %.013.i.i.i.i.i58, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  store ptr %110, ptr %108, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i59, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %111, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !228

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre115 = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %113 = phi ptr [ %.pre115, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit ], [ %106, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %19
  store ptr %114, ptr %12, align 8, !tbaa !95
  %115 = ashr exact i64 %19, 4
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i65 = phi i64 [ %145, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %115, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %.0812.i.i.i.i.i66 = phi ptr [ %144, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %143, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %2, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %117 = load ptr, ptr %.0911.i.i.i.i.i67, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69: ; preds = %120, %.lr.ph.i.i.i.i.i64
  store ptr %117, ptr %.0812.i.i.i.i.i66, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  store ptr %119, ptr %123, align 8, !tbaa !88
  %.not.i.i2.i.i.i.i.i.i70 = icmp eq ptr %124, null
  br i1 %.not.i.i2.i.i.i.i.i.i70, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71, label %125

125:                                              ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71

129:                                              ; preds = %125
  %130 = load ptr, ptr %124, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i.i.i.i72 unwind label %140

.noexc.i.i.i.i.i.i.i.i72:                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71

136:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i72
  %137 = load ptr, ptr %124, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 unwind label %140

140:                                              ; preds = %136, %129
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #31
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71: ; preds = %136, %.noexc.i.i.i.i.i.i.i.i72, %125, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 16
  %145 = add nsw i64 %.013.i.i.i.i.i65, -1
  %146 = icmp sgt i64 %.013.i.i.i.i.i65, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !230

147:                                              ; preds = %5
  %148 = load ptr, ptr %0, align 8, !tbaa !94
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %15, %149
  %151 = ashr exact i64 %150, 4
  %152 = sub nsw i64 576460752303423487, %151
  %153 = icmp ult i64 %152, %9
  br i1 %153, label %154, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit

154:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %147
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %151, i64 %9)
  %155 = add nsw i64 %.sroa.speculated.i, %151
  %156 = icmp ult i64 %155, %151
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit, label %159

159:                                              ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit
  %160 = shl nuw nsw i64 %158, 4
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #32
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit, %159
  %162 = phi ptr [ %161, %159 ], [ null, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i74 = icmp eq ptr %148, %1
  br i1 %.not11.i.i.i.i.i74, label %.lr.ph.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i75
  %.013.i.i.i.i.i76 = phi ptr [ %168, %.lr.ph.i.i.i.i.i75 ], [ %162, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %167, %.lr.ph.i.i.i.i.i75 ], [ %148, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ]
  %163 = load ptr, ptr %.sroa.08.012.i.i.i.i.i77, align 8, !tbaa !145
  store ptr %163, ptr %.013.i.i.i.i.i76, align 8, !tbaa !145
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  store ptr %166, ptr %164, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i77, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i78 = icmp eq ptr %167, %1
  br i1 %.not.i.i.i.i.i78, label %.lr.ph.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i.i75, !llvm.loop !228

.lr.ph.i.i.i.i81.preheader:                       ; preds = %.lr.ph.i.i.i.i.i75, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i82.ph = phi ptr [ %162, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ], [ %168, %.lr.ph.i.i.i.i.i75 ]
  br label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %.lr.ph.i.i.i.i81.preheader, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85
  %.09.i.i.i.i82 = phi ptr [ %177, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85 ], [ %.09.i.i.i.i82.ph, %.lr.ph.i.i.i.i81.preheader ]
  %.sroa.04.08.i.i.i.i83 = phi ptr [ %176, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85 ], [ %2, %.lr.ph.i.i.i.i81.preheader ]
  %169 = load ptr, ptr %.sroa.04.08.i.i.i.i83, align 8, !tbaa !145
  store ptr %169, ptr %.09.i.i.i.i82, align 8, !tbaa !145
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i82, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i83, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  store ptr %172, ptr %170, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i81
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85: ; preds = %173, %.lr.ph.i.i.i.i81
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i83, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i82, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %176, %3
  br i1 %.not.i.i.i.i86, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88, label %.lr.ph.i.i.i.i81, !llvm.loop !231

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85
  %.not11.i.i.i.i.i89 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88, %.lr.ph.i.i.i.i.i90
  %.013.i.i.i.i.i91 = phi ptr [ %183, %.lr.ph.i.i.i.i.i90 ], [ %177, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ]
  %.sroa.08.012.i.i.i.i.i92 = phi ptr [ %182, %.lr.ph.i.i.i.i.i90 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ]
  %178 = load ptr, ptr %.sroa.08.012.i.i.i.i.i92, align 8, !tbaa !145
  store ptr %178, ptr %.013.i.i.i.i.i91, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  store ptr %181, ptr %179, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i92, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 16
  %.not.i.i.i.i.i93 = icmp eq ptr %182, %13
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %.lr.ph.i.i.i.i.i90, !llvm.loop !228

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %177, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ], [ %183, %.lr.ph.i.i.i.i.i90 ]
  %.not4.i.i.i = icmp eq ptr %148, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %204, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i ], [ %148, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95 ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = atomicrmw sub ptr %187, i32 1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

190:                                              ; preds = %186
  %191 = load ptr, ptr %185, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i.i.i.i.i unwind label %201

.noexc.i.i.i.i.i.i:                               ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %195 = atomicrmw sub ptr %194, i32 1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

197:                                              ; preds = %.noexc.i.i.i.i.i.i
  %198 = load ptr, ptr %185, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i unwind label %201

201:                                              ; preds = %197, %190
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i: ; preds = %197, %.noexc.i.i.i.i.i.i, %186, %.lr.ph.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %204, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95
  %.not.i96 = icmp eq ptr %148, null
  br i1 %.not.i96, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit
  %206 = load ptr, ptr %10, align 8, !tbaa !97
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %208) #29
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, %205
  store ptr %162, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %12, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %158
  store ptr %209, ptr %10, align 8, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %1, align 8, !tbaa !65
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !150
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !99
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !99
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !232

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !65
  %30 = load ptr, ptr %28, align 8, !tbaa !65
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !65
  %12 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %12, ptr %6, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !66
  store i8 %15, ptr %13, align 1, !tbaa !66
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #29
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_tree.cpp() #23 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !99
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost9unit_test9test_unitE", !5, i64 0, !8, i64 8, !8, i64 24, !10, i64 40, !11, i64 48, !14, i64 56, !15, i64 64, !22, i64 88, !29, i64 112, !36, i64 136, !36, i64 168, !40, i64 200, !43, i64 208, !44, i64 216, !44, i64 220, !43, i64 224, !47, i64 232, !53, i64 256}
!5 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !9, i64 0, !9, i64 8}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !12, i64 0}
!12 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !13, i64 0}
!13 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !10, i64 0}
!14 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !12, i64 0}
!15 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !16, i64 0}
!16 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !17, i64 0}
!17 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !23, i64 0}
!23 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !25, i64 0}
!25 = !{!"_ZTSSt6vectorImSaImEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseImSaImEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !30, i64 0}
!30 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !31, i64 0}
!31 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !32, i64 0}
!32 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !10, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!40 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !42, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !13, i64 0}
!44 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !6, i64 0}
!47 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !48, i64 0}
!48 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !49, i64 0}
!49 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!53 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !55, i64 0}
!55 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!59 = !{!8, !9, i64 0}
!60 = !{!8, !9, i64 8}
!61 = !{!4, !10, i64 40}
!62 = !{!13, !10, i64 0}
!63 = !{!39, !9, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!38, !9, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!38, !10, i64 8}
!68 = !{!41, !42, i64 0}
!69 = !{!45, !46, i64 0}
!70 = !{!28, !9, i64 0}
!71 = !{!28, !9, i64 16}
!72 = !{!35, !9, i64 0}
!73 = !{!35, !9, i64 8}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSN5boost13function_baseE", !9, i64 0, !6, i64 8}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEEE", !78, i64 0, !9, i64 8}
!78 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !9, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!35, !9, i64 16}
!82 = !{!21, !9, i64 0}
!83 = !{!21, !9, i64 8}
!84 = distinct !{!84, !80}
!85 = !{!21, !9, i64 16}
!86 = !{!58, !9, i64 0}
!87 = !{!58, !9, i64 8}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = distinct !{!92, !80}
!93 = !{!58, !9, i64 16}
!94 = !{!52, !9, i64 0}
!95 = !{!52, !9, i64 8}
!96 = distinct !{!96, !80}
!97 = !{!52, !9, i64 16}
!98 = !{!28, !9, i64 8}
!99 = !{!9, !9, i64 0}
!100 = !{!46, !46, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !103, i64 0}
!103 = !{!"bool", !6, i64 0}
!104 = !{!105, !9, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !9, i64 0, !89, i64 8}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE: argument 0"}
!111 = distinct !{!111, !"_ZN5boost9unit_test8for_each5derefINS_8functionIFNS_10test_tools16assertion_resultEmEEESt6vectorIS7_SaIS7_EEEET_RKNS1_15static_any_baseERKT0_NS_4typeISB_EEN4mpl_5bool_ILb1EEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5boost10function_nINS_10test_tools16assertion_resultEJmEEclEm: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost10function_nINS_10test_tools16assertion_resultEJmEEclEm"}
!115 = !{!77, !9, i64 8}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE"}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !78, i64 0, !9, i64 8}
!123 = !{!124, !126, i64 0}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !10, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!127 = !{!124, !9, i64 8}
!128 = !{!124, !9, i64 16}
!129 = !{!124, !9, i64 24}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = distinct !{!134, !80}
!135 = distinct !{!135, !80, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!139 = !{!138, !9, i64 8}
!140 = !{!138, !9, i64 16}
!141 = distinct !{!141, !80}
!142 = distinct !{!142, !80}
!143 = !{!144, !9, i64 0}
!144 = !{!"_ZTSN5boost10shared_ptrINS_9unit_test19test_unit_generatorEEE", !9, i64 0, !89, i64 8}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrINS_9unit_test9decorator4baseEEE", !9, i64 0, !89, i64 8}
!147 = distinct !{!147, !80}
!148 = distinct !{!148, !80}
!149 = distinct !{!149, !80}
!150 = !{!124, !10, i64 32}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !80}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
!155 = !{!156, !42, i64 384}
!156 = !{!"_ZTSN5boost9unit_test19master_test_suite_tE", !157, i64 0, !42, i64 384, !9, i64 392}
!157 = !{!"_ZTSN5boost9unit_test10test_suiteE", !4, i64 8, !25, i64 288, !158, i64 312, !163, i64 360}
!158 = !{!"_ZTSSt8multimapImmSt4lessImESaISt4pairIKmmEEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !161, i64 0, !124, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessImE"}
!163 = !{!"_ZTSSt6vectorISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEES_INS2_INS3_9decorator4baseEEESaIS8_EEESaISB_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESaISC_EE12_Vector_implE", !138, i64 0}
!166 = !{!156, !9, i64 392}
!167 = distinct !{!167, !80}
!168 = !{!169, !103, i64 8}
!169 = !{!"_ZTSN5boost9unit_test14global_fixtureE", !170, i64 0, !103, i64 8}
!170 = !{!"_ZTSN5boost9unit_test17test_unit_fixtureE"}
!171 = !{!172, !103, i64 8}
!172 = !{!"_ZTSN5boost9unit_test20global_configurationE", !173, i64 0, !103, i64 8}
!173 = !{!"_ZTSN5boost9unit_test13test_observerE"}
!174 = !{!175, !42, i64 8}
!175 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !42, i64 8, !42, i64 12}
!176 = !{!175, !42, i64 12}
!177 = !{!178, !9, i64 16}
!178 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE", !175, i64 0, !9, i64 16}
!179 = !{!125, !9, i64 24}
!180 = !{!125, !9, i64 16}
!181 = distinct !{!181, !80}
!182 = distinct !{!182, !80}
!183 = distinct !{!183, !80}
!184 = distinct !{!184, !80}
!185 = !{!186, !42, i64 32}
!186 = !{!"_ZTSN5boost9exceptionE", !187, i64 8, !9, i64 16, !9, i64 24, !42, i64 32, !42, i64 36}
!187 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !9, i64 0}
!188 = !{!186, !42, i64 36}
!189 = !{!187, !9, i64 0}
!190 = !{!186, !9, i64 24}
!191 = !{!186, !9, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!196, !193}
!199 = !{!200, !9, i64 40}
!200 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !201, i64 56}
!201 = !{!"_ZTSSt6locale", !9, i64 0}
!202 = !{!200, !9, i64 32}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = distinct !{!209, !80}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!211, !214}
!216 = distinct !{!216, !80}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !80}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt4pairIN5boost10shared_ptrINS1_9unit_test19test_unit_generatorEEESt6vectorINS2_INS3_9decorator4baseEEESaIS9_EEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !80}
!229 = distinct !{!229, !80}
!230 = distinct !{!230, !80}
!231 = distinct !{!231, !80}
!232 = distinct !{!232, !80}
