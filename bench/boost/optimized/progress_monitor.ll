; ModuleID = 'bench/boost/original/progress_monitor.ll'
source_filename = "bench/boost/original/progress_monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::unit_test::(anonymous namespace)::progress_monitor_impl" = type <{ ptr, %"class.boost::scoped_ptr", i8, [7 x i8] }>
%"class.boost::scoped_ptr" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" = type { i8 }
%"class.boost::unit_test::utils::setcolor" = type { i8, [13 x i8], i32 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"struct.boost::unit_test::utils::scope_setcolor" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.boost::unit_test::test_case_counter" = type <{ %"class.boost::unit_test::test_tree_visitor", %"class.boost::unit_test::test_case_counter::readonly_property43", i8, [7 x i8] }>
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"class.boost::unit_test::test_case_counter::readonly_property43" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i64 }
%"class.boost::runtime::access_to_missing_argument" = type { %"class.boost::runtime::specific_param_error" }
%"class.boost::runtime::specific_param_error" = type { %"class.boost::runtime::init_error" }
%"class.boost::runtime::init_error" = type { %"class.boost::runtime::param_error" }
%"class.boost::runtime::param_error" = type { %"class.std::exception", %"class.boost::unit_test::basic_cstring", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::runtime::arg_type_mismatch" = type { %"class.boost::runtime::specific_param_error.54" }
%"class.boost::runtime::specific_param_error.54" = type { %"class.boost::runtime::init_error" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN5boost9unit_test13test_observerD2Ev = comdat any

$_ZN5boost9unit_test16progress_displayC2EmRSo = comdat any

$_ZN5boost9unit_test5utils14scope_setcolorD2Ev = comdat any

$_ZN5boost9unit_test16progress_displaypLEm = comdat any

$_ZN5boost9unit_test17test_tree_visitorD2Ev = comdat any

$_ZN5boost9unit_test13test_observer11test_finishEv = comdat any

$_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE = comdat any

$_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE = comdat any

$_ZN5boost9unit_test18progress_monitor_t8priorityEv = comdat any

$_ZN5boost9unit_test18progress_monitor_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_case_counterD0Ev = comdat any

$_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_ = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_ = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc = comdat any

$_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_ = comdat any

$_ZN5boost7runtime11param_errorD2Ev = comdat any

$_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev = comdat any

$_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_ = comdat any

$_ZN5boost7runtime26access_to_missing_argumentD0Ev = comdat any

$_ZNK5boost7runtime11param_error4whatEv = comdat any

$_ZN5boost7runtime11param_errorD0Ev = comdat any

$_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost7runtime17arg_type_mismatchC2ERKS1_ = comdat any

$_ZN5boost7runtime17arg_type_mismatchD0Ev = comdat any

$_ZTIN5boost9unit_test13test_observerE = comdat any

$_ZTSN5boost9unit_test13test_observerE = comdat any

$_ZTVN5boost9unit_test17test_case_counterE = comdat any

$_ZTIN5boost9unit_test17test_case_counterE = comdat any

$_ZTSN5boost9unit_test17test_case_counterE = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTIN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTSN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = comdat any

$_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = comdat any

$_ZTIN5boost7runtime10init_errorE = comdat any

$_ZTSN5boost7runtime10init_errorE = comdat any

$_ZTIN5boost7runtime11param_errorE = comdat any

$_ZTSN5boost7runtime11param_errorE = comdat any

$_ZTVN5boost7runtime26access_to_missing_argumentE = comdat any

$_ZTVN5boost7runtime11param_errorE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = comdat any

$_ZTIN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTSN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTVN5boost7runtime17arg_type_mismatchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost9unit_test18progress_monitor_tE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN5boost9unit_test18progress_monitor_tE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test18progress_monitor_tE, ptr @_ZN5boost9unit_test18progress_monitor_t10test_startEmm, ptr @_ZN5boost9unit_test13test_observer11test_finishEv, ptr @_ZN5boost9unit_test18progress_monitor_t12test_abortedEv, ptr @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test18progress_monitor_t16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test18progress_monitor_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test18progress_monitor_t8priorityEv, ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZN5boost9unit_test18progress_monitor_tD0Ev] }, align 8
@_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst = internal global i64 0, align 8
@_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5boost9unit_test18progress_monitor_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test18progress_monitor_tE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test18progress_monitor_tE = constant [39 x i8] c"N5boost9unit_test18progress_monitor_tE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1
@_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst = internal global %"struct.boost::unit_test::(anonymous namespace)::progress_monitor_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst = internal global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"%c[%c;3%c;4%cm\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0A0%   10   20   30   40   50   60   70   80   90   100%\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"\0A|----|----|----|----|----|----|----|----|----|----|\00", align 1
@_ZTVN5boost9unit_test17test_case_counterE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17test_case_counterE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test17test_case_counterD0Ev] }, comdat, align 8
@_ZTIN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_case_counterE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_case_counterE = linkonce_odr hidden constant [38 x i8] c"N5boost9unit_test17test_case_counterE\00", comdat, align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"There is no argument provided for parameter \00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Access with invalid type for argument corresponding to parameter \00", align 1
@_ZTIN5boost7runtime26access_to_missing_argumentE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime26access_to_missing_argumentE, ptr @_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE }, comdat, align 8
@_ZTSN5boost7runtime26access_to_missing_argumentE = linkonce_odr constant [45 x i8] c"N5boost7runtime26access_to_missing_argumentE\00", comdat, align 1
@_ZTIN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE, ptr @_ZTIN5boost7runtime10init_errorE }, comdat, align 8
@_ZTSN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE = linkonce_odr constant [91 x i8] c"N5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEE\00", comdat, align 1
@_ZTIN5boost7runtime10init_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime10init_errorE, ptr @_ZTIN5boost7runtime11param_errorE }, comdat, align 8
@_ZTSN5boost7runtime10init_errorE = linkonce_odr constant [29 x i8] c"N5boost7runtime10init_errorE\00", comdat, align 1
@_ZTIN5boost7runtime11param_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime11param_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost7runtime11param_errorE = linkonce_odr constant [30 x i8] c"N5boost7runtime11param_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost7runtime26access_to_missing_argumentE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime26access_to_missing_argumentE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime26access_to_missing_argumentD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@_ZTVN5boost7runtime11param_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime11param_errorE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime11param_errorD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = linkonce_odr global %"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" zeroinitializer, comdat, align 1
@_ZTIN5boost7runtime17arg_type_mismatchE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime17arg_type_mismatchE, ptr @_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE }, comdat, align 8
@_ZTSN5boost7runtime17arg_type_mismatchE = linkonce_odr constant [36 x i8] c"N5boost7runtime17arg_type_mismatchE\00", comdat, align 1
@_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE, ptr @_ZTIN5boost7runtime10init_errorE }, comdat, align 8
@_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant [82 x i8] c"N5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE\00", comdat, align 1
@_ZTVN5boost7runtime17arg_type_mismatchE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime17arg_type_mismatchE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime17arg_type_mismatchD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_progress_monitor.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test18progress_monitor_t8instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18progress_monitor_t10test_startEmm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, i64 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %5 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  %8 = load ptr, ptr @_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E, align 8, !tbaa !4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost9unit_test14runtime_config17btrt_color_outputB5cxx11E, i64 8), align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, !prof !3

17:                                               ; preds = %3
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, label %19

19:                                               ; preds = %17
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit: ; preds = %3, %17, %19
  store i8 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, !prof !3

23:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, label %25

25:                                               ; preds = %23
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, %23, %25
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23, !range !17, !noundef !18
  %28 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7, !prof !3

30:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i6 = icmp eq i32 %31, 0
  br i1 %.not.i6, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7, label %32

32:                                               ; preds = %30
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, %30, %32
  %34 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %27, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %27, ptr %5, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 49, i32 noundef 53, i32 noundef 57) #21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %37, ptr %38, align 4, !tbaa !30
  %39 = load i8, ptr %5, align 4, !tbaa !28, !range !17, !noundef !18
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

41:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7
  %42 = icmp eq ptr %34, @_ZSt4cout
  %43 = icmp eq ptr %34, @_ZSt4cerr
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %44, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

44:                                               ; preds = %41
  %45 = sext i32 %37 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %36, i64 noundef %45)
  br label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit7, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9, !prof !3

49:                                               ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %50 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i8 = icmp eq i32 %50, 0
  br i1 %.not.i8, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9, label %51

51:                                               ; preds = %49
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9: ; preds = %51, %49, %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %54 unwind label %83

54:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9
  %55 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11, !prof !3

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i10 = icmp eq i32 %58, 0
  br i1 %.not.i10, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11, label %59

59:                                               ; preds = %57
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %60 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11: ; preds = %59, %57, %54
  %61 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  invoke void @_ZN5boost9unit_test16progress_displayC2EmRSo(ptr noundef nonnull align 8 dereferenceable(36) %53, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %85

62:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEE5resetEPS2_.exit, label %65

65:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 40) #23
  br label %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEE5resetEPS2_.exit

_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEE5resetEPS2_.exit: ; preds = %62, %65
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit, label %67

67:                                               ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEE5resetEPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load i8, ptr %35, align 4, !tbaa !27, !range !17, !noundef !18
  store i8 %68, ptr %4, align 4, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #21
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !30
  %72 = load i8, ptr %4, align 4, !tbaa !28, !range !17, !noundef !18
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

74:                                               ; preds = %67
  %75 = icmp eq ptr %66, @_ZSt4cout
  %76 = icmp eq ptr %66, @_ZSt4cerr
  %or.cond.i.i13 = or i1 %75, %76
  br i1 %or.cond.i.i13, label %77, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

77:                                               ; preds = %74
  %78 = sext i32 %70 to i64
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %69, i64 noundef %78)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i unwind label %80

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i: ; preds = %77, %74, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEE5resetEPS2_.exit, %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

83:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit9
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit11
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 40) #23
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16progress_displayC2EmRSo(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 55)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 52)
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

16:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %18, 0
  br i1 %.not.i1.i.i, label %22, label %19

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

22:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %23 = load ptr, ptr %15, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %19, %22
  %.0.i.i.i = phi i8 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, ptr %5, align 8, !tbaa !34
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  store i64 1, ptr %5, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %30, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !27, !range !17, !noundef !18
  store i8 %6, ptr %2, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 4, !tbaa !30
  %10 = load i8, ptr %2, align 4, !tbaa !28, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, @_ZSt4cout
  %14 = icmp eq ptr %3, @_ZSt4cerr
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %15, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit

15:                                               ; preds = %12
  %16 = sext i32 %8 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %7, i64 noundef %16)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit unwind label %19

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit: ; preds = %12, %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit, %1
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18progress_monitor_t12test_abortedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %3 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %4 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, label %9

9:                                                ; preds = %7
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit: ; preds = %1, %7, %9
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23, !range !17, !noundef !18
  %12 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2, !prof !3

14:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2, label %16

16:                                               ; preds = %14
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, %14, %16
  %18 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %11, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %11, ptr %3, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 49, i32 noundef 53, i32 noundef 57) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %22, align 4, !tbaa !30
  %23 = load i8, ptr %3, align 4, !tbaa !28, !range !17, !noundef !18
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

25:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2
  %26 = icmp eq ptr %18, @_ZSt4cout
  %27 = icmp eq ptr %18, @_ZSt4cerr
  %or.cond.i.i = or i1 %26, %27
  br i1 %or.cond.i.i, label %28, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

28:                                               ; preds = %25
  %29 = sext i32 %21 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20, i64 noundef %29)
  br label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit2, %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4, !prof !3

33:                                               ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i3 = icmp eq i32 %34, 0
  br i1 %.not.i3, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4, label %35

35:                                               ; preds = %33
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4: ; preds = %35, %33, %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6, !prof !3

42:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i5 = icmp eq i32 %43, 0
  br i1 %.not.i5, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6, label %44

44:                                               ; preds = %42
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6: ; preds = %44, %42, %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  %47 = invoke noundef i64 @_ZN5boost9unit_test16progress_displaypLEm(ptr noundef nonnull align 8 dereferenceable(36) %46, i64 noundef %39)
          to label %48 unwind label %66

48:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i7 = icmp eq ptr %49, null
  br i1 %.not.i7, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load i8, ptr %19, align 4, !tbaa !27, !range !17, !noundef !18
  store i8 %51, ptr %2, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %53, ptr %54, align 4, !tbaa !30
  %55 = load i8, ptr %2, align 4, !tbaa !28, !range !17, !noundef !18
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

57:                                               ; preds = %50
  %58 = icmp eq ptr %49, @_ZSt4cout
  %59 = icmp eq ptr %49, @_ZSt4cerr
  %or.cond.i.i8 = or i1 %58, %59
  br i1 %or.cond.i.i8, label %60, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

60:                                               ; preds = %57
  %61 = sext i32 %53 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %52, i64 noundef %61)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i unwind label %63

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i: ; preds = %60, %57, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit: ; preds = %48, %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

66:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit6
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9unit_test16progress_displaypLEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %80, label %11

11:                                               ; preds = %2
  %12 = uitofp i64 %7 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %12, %15
  %17 = fmul double %16, 5.000000e+01
  %18 = fptoui double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %11
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 42, ptr %4, align 1, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

30:                                               ; preds = %20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %21, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  %33 = load i32, ptr %19, align 8, !tbaa !36
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !36
  %35 = icmp ult i32 %34, %18
  br i1 %35, label %20, label %36, !llvm.loop !52

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %37 = uitofp i32 %34 to double
  %38 = fdiv nnan double %37, 5.000000e+01
  %39 = load i64, ptr %13, align 8, !tbaa !34
  %40 = uitofp i64 %39 to double
  %41 = fmul double %38, %40
  %42 = fptoui double %41 to i64
  store i64 %42, ptr %8, align 8, !tbaa !35
  %43 = load i64, ptr %5, align 8, !tbaa !32
  %44 = icmp eq i64 %43, %39
  br i1 %44, label %45, label %80

45:                                               ; preds = %36
  %46 = icmp ult i32 %34, 51
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 42, ptr %3, align 1, !tbaa !49
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %.not.i5 = icmp eq i64 %54, 0
  br i1 %.not.i5, label %57, label %55

55:                                               ; preds = %47
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7

57:                                               ; preds = %47
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext 42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7: ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7, %45
  %60 = load ptr, ptr %0, align 8, !tbaa !50
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

67:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %69, 0
  br i1 %.not.i1.i.i, label %73, label %70

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %72 = load i8, ptr %71, align 1, !tbaa !49
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
  %74 = load ptr, ptr %66, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %70, %73
  %.0.i.i.i = phi i8 [ %72, %70 ], [ %77, %73 ]
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %.0.i.i.i)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre = load i64, ptr %5, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %36, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  %.0 = phi i64 [ %7, %2 ], [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %43, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18progress_monitor_t16test_unit_finishERKNS0_9test_unitEm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1, i64 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %5 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %6 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, !prof !3

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, label %11

11:                                               ; preds = %9
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit: ; preds = %3, %9, %11
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23, !range !17, !noundef !18
  %14 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3, !prof !3

16:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i2 = icmp eq i32 %17, 0
  br i1 %.not.i2, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3, label %18

18:                                               ; preds = %16
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, %16, %18
  %20 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr %20, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %13, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %13, ptr %5, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 49, i32 noundef 53, i32 noundef 57) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = load i8, ptr %5, align 4, !tbaa !28, !range !17, !noundef !18
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

27:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3
  %28 = icmp eq ptr %20, @_ZSt4cout
  %29 = icmp eq ptr %20, @_ZSt4cerr
  %or.cond.i.i = or i1 %28, %29
  br i1 %or.cond.i.i, label %30, label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

30:                                               ; preds = %27
  %31 = sext i32 %23 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %22, i64 noundef %31)
  br label %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit

_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit3, %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i32, ptr %1, align 8, !tbaa !54
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5boost9unit_test16progress_displayppEv.exit

35:                                               ; preds = %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %36 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, !prof !3

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i4 = icmp eq i32 %39, 0
  br i1 %.not.i4, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, label %40

40:                                               ; preds = %38
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5: ; preds = %40, %38, %35
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  %43 = invoke noundef i64 @_ZN5boost9unit_test16progress_displaypLEm(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 noundef 1)
          to label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5._ZN5boost9unit_test16progress_displayppEv.exit_crit_edge unwind label %44

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5._ZN5boost9unit_test16progress_displayppEv.exit_crit_edge: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5
  %.pre = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZN5boost9unit_test16progress_displayppEv.exit

44:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %45

_ZN5boost9unit_test16progress_displayppEv.exit:   ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5._ZN5boost9unit_test16progress_displayppEv.exit_crit_edge, %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit
  %46 = phi ptr [ %.pre, %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5._ZN5boost9unit_test16progress_displayppEv.exit_crit_edge ], [ %20, %_ZN5boost9unit_test5utils14scope_setcolorC2EbRSoNS1_9term_attr1_ENS1_10term_color1_ES7_.exit ]
  %.not.i6 = icmp eq ptr %46, null
  br i1 %.not.i6, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit, label %47

47:                                               ; preds = %_ZN5boost9unit_test16progress_displayppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load i8, ptr %21, align 4, !tbaa !27, !range !17, !noundef !18
  store i8 %48, ptr %4, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = load i8, ptr %4, align 4, !tbaa !28, !range !17, !noundef !18
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

54:                                               ; preds = %47
  %55 = icmp eq ptr %46, @_ZSt4cout
  %56 = icmp eq ptr %46, @_ZSt4cerr
  %or.cond.i.i7 = or i1 %55, %56
  br i1 %or.cond.i.i7, label %57, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

57:                                               ; preds = %54
  %58 = sext i32 %50 to i64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %49, i64 noundef %58)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i unwind label %60

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i: ; preds = %57, %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit: ; preds = %_ZN5boost9unit_test16progress_displayppEv.exit, %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test18progress_monitor_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %5 = alloca %"class.boost::unit_test::utils::setcolor", align 4
  %6 = alloca %"struct.boost::unit_test::utils::scope_setcolor", align 8
  %7 = alloca %"class.boost::unit_test::test_case_counter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, !prof !3

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, label %12

12:                                               ; preds = %10
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit: ; preds = %3, %10, %12
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23, !range !17, !noundef !18
  %15 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, !prof !3

17:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i4 = icmp eq i32 %18, 0
  br i1 %.not.i4, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5, label %19

19:                                               ; preds = %17
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, %17, %19
  %21 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr %21, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %14, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %14, ptr %5, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 49, i32 noundef 53, i32 noundef 57) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 4, !tbaa !30
  %26 = load i8, ptr %5, align 4, !tbaa !28, !range !17, !noundef !18
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5
  %29 = icmp eq ptr %21, @_ZSt4cout
  %30 = icmp eq ptr %21, @_ZSt4cerr
  %or.cond.i.i = or i1 %29, %30
  br i1 %or.cond.i.i, label %31, label %34

31:                                               ; preds = %28
  %32 = sext i32 %24 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %23, i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %28, %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test17test_case_counterE, i64 16), ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %36, align 8, !tbaa !103
  %37 = load i32, ptr %1, align 8, !tbaa !54
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  invoke void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit unwind label %69

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit unwind label %69

_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit: ; preds = %39, %40
  %42 = load i64, ptr %35, align 8, !tbaa !107
  %43 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8, !prof !3

45:                                               ; preds = %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i7 = icmp eq i32 %46, 0
  br i1 %.not.i7, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8, label %47

47:                                               ; preds = %45
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8: ; preds = %47, %45, %_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_unitERNS0_17test_tree_visitorEb.exit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  %50 = invoke noundef i64 @_ZN5boost9unit_test16progress_displaypLEm(ptr noundef nonnull align 8 dereferenceable(36) %49, i64 noundef %42)
          to label %51 unwind label %69

51:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i9 = icmp eq ptr %52, null
  br i1 %.not.i9, label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = load i8, ptr %22, align 4, !tbaa !27, !range !17, !noundef !18
  store i8 %54, ptr %4, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 13, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 48, i32 noundef 57, i32 noundef 57) #21
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !30
  %58 = load i8, ptr %4, align 4, !tbaa !28, !range !17, !noundef !18
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

60:                                               ; preds = %53
  %61 = icmp eq ptr %52, @_ZSt4cout
  %62 = icmp eq ptr %52, @_ZSt4cerr
  %or.cond.i.i10 = or i1 %61, %62
  br i1 %or.cond.i.i10, label %63, label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i

63:                                               ; preds = %60
  %64 = sext i32 %56 to i64
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %55, i64 noundef %64)
          to label %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i unwind label %66

_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i: ; preds = %63, %60, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN5boost9unit_test5utils14scope_setcolorD2Ev.exit: ; preds = %51, %_ZN5boost9unit_test5utilslsERSoRKNS1_8setcolorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %40, %39, %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit8
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost9unit_test5utils14scope_setcolorD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5boost9unit_test18progress_monitor_t10set_streamERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit, label %7

7:                                                ; preds = %5
  store ptr @_ZSt4cout, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 8), align 8, !tbaa !22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, i64 16), align 8, !tbaa !23
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst) #21
  br label %_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit

_ZN5boost9unit_test12_GLOBAL__N_19s_pm_implEv.exit: ; preds = %2, %5, %7
  store ptr %1, ptr @_ZZN5boost9unit_test12_GLOBAL__N_19s_pm_implEvE8the_inst, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer11test_finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16exception_caughtERKNS_19execution_exceptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test18progress_monitor_t8priorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test18progress_monitor_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_121progress_monitor_implD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEED2Ev.exit

_ZN5boost10scoped_ptrINS_9unit_test16progress_displayEED2Ev.exit: ; preds = %1, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counter5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !103, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_case_counter16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !103, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_case_counterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

declare void @_ZN5boost9unit_test18traverse_test_treeERKNS0_9test_caseERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5boost9unit_test18traverse_test_treeERKNS0_10test_suiteERNS0_17test_tree_visitorEb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %4 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %5 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %6 = alloca %"class.boost::shared_ptr", align 8
  %7 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %8 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %9 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.fr.i.i = freeze ptr %14
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %.fr15.i.i = freeze ptr %15
  %16 = ptrtoint ptr %.fr.i.i to i64
  %17 = ptrtoint ptr %.fr15.i.i to i64
  %18 = sub i64 %16, %17
  %.not12.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not12.i.i.i.i.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.015.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %11, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.us.i.i, i64 16
  %.1.i.us.i.i = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !112

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %11, %.lr.ph.i.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp eq i64 %26, %18
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.split.i.i
  %28 = icmp ult i64 %26, %18
  br i1 %28, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.split.i.i, %32
  %.015.i.i.i.i.i.i = phi i64 [ %35, %32 ], [ %18, %.lr.ph.i.split.i.i ]
  %.0814.i.i.i.i.i.i = phi ptr [ %34, %32 ], [ %.fr15.i.i, %.lr.ph.i.split.i.i ]
  %.0913.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %23, %.lr.ph.i.split.i.i ]
  %29 = load i8, ptr %.0913.i.i.i.i.i.i, align 1, !tbaa !49
  %30 = load i8, ptr %.0814.i.i.i.i.i.i, align 1, !tbaa !49
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i.i, i64 1
  %35 = add i64 %.015.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = icmp slt i8 %29, %30
  br i1 %36, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

37:                                               ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  br label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %32, %37, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  %.sink.i.i.i = phi i64 [ 24, %37 ], [ 16, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ 16, %27 ], [ 16, %32 ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %37 ], [ %.015.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ %.015.i.i.i, %27 ], [ %.015.i.i.i, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !112

_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.015.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ]
  %39 = icmp eq ptr %.us-phi.i.i, %12
  br i1 %39, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %41, align 8, !tbaa !12
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp eq i64 %18, %47
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %40
  %.not = icmp ult i64 %18, %47
  br i1 %.not, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

49:                                               ; preds = %40
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.015.i.i.i.i.i = phi i64 [ %56, %53 ], [ %18, %49 ]
  %.0814.i.i.i.i.i = phi ptr [ %55, %53 ], [ %44, %49 ]
  %.0913.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.fr15.i.i, %49 ]
  %50 = load i8, ptr %.0913.i.i.i.i.i, align 1, !tbaa !49
  %51 = load i8, ptr %.0814.i.i.i.i.i, align 1, !tbaa !49
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 1
  %56 = add i64 %.015.i.i.i.i.i, -1
  %.not.i.i.i3.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not27 = icmp slt i8 %50, %51
  br i1 %.not27, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread: ; preds = %2, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8, !tbaa !11
  store i8 0, ptr %60, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %5, align 8, !tbaa !37
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.4)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit: ; preds = %53, %49, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  store ptr %74, ptr %6, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  store ptr %77, ptr %75, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %78, label %.thread

78:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !119
  %81 = icmp eq i64 %80, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %81, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit, label %87

.thread:                                          ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !119
  %86 = icmp eq i64 %85, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %86, label %104, label %87

87:                                               ; preds = %.thread, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %88, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %92, align 8, !tbaa !11
  store i8 0, ptr %91, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %9, align 8, !tbaa !37
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.5)
          to label %93 unwind label %96

93:                                               ; preds = %87
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pn11 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %103

103:                                              ; preds = %102, %96
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %102 ], [ %97, %96 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %77, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i unwind label %119

.noexc.i.i:                                       ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %113 = atomicrmw sub ptr %112, i32 1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit

115:                                              ; preds = %.noexc.i.i
  %116 = load ptr, ptr %77, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit unwind label %119

119:                                              ; preds = %115, %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit: ; preds = %78, %104, %.noexc.i.i, %115
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %122

123:                                              ; preds = %103, %72
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %103 ], [ %.pn.pn, %72 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #21
  invoke void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime26access_to_missing_argumentE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !107
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %25, ptr %20, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !49
  store i8 %28, ptr %26, align 1, !tbaa !49
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %31

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !49
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !114
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !107
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %33, ptr %28, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !49
  store i8 %36, ptr %34, align 1, !tbaa !49
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %common.resume

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %27, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !37
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !49
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #21
  invoke void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime17arg_type_mismatchE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !107
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %25, ptr %20, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !49
  store i8 %28, ptr %26, align 1, !tbaa !49
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %31

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !49
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !114
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !107
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %33, ptr %28, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !49
  store i8 %36, ptr %34, align 1, !tbaa !49
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %common.resume

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %27, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !37
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !49
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
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
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !114
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %18, ptr %12, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !49
  store i8 %21, ptr %19, align 1, !tbaa !49
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !37
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7runtime11param_error4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !114, !alias.scope !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11, !alias.scope !127
  store i8 0, ptr %6, align 8, !tbaa !49, !alias.scope !127
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !128, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !127
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !130, !noalias !127
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !127
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !49, !alias.scope !127
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !37
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !49
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !114
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !107
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %17, ptr %11, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !49
  store i8 %20, ptr %18, align 1, !tbaa !49
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %24, align 8, !tbaa !11
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !49
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !49
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !114
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %18, ptr %12, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !49
  store i8 %21, ptr %19, align 1, !tbaa !49
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_progress_monitor.cpp() #18 section ".text.startup" {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test18progress_monitor_t8instanceEvE8the_inst) #21
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %3, %5
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !7, i64 0, !7, i64 8}
!14 = !{!13, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSN5boost9unit_test12_GLOBAL__N_121progress_monitor_implE", !7, i64 0, !21, i64 8, !16, i64 16}
!21 = !{!"_ZTSN5boost10scoped_ptrINS_9unit_test16progress_displayEEE", !7, i64 0}
!22 = !{!21, !7, i64 0}
!23 = !{!20, !16, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSN5boost9unit_test5utils14scope_setcolorE", !7, i64 0, !26, i64 8, !16, i64 12}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !16, i64 12}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSN5boost9unit_test5utils8setcolorE", !16, i64 0, !8, i64 1, !26, i64 16}
!30 = !{!29, !26, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN5boost9unit_test16progress_displayE", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !26, i64 32}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 24}
!36 = !{!33, !26, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !7, i64 40, !44, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !45, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!45 = !{!"_ZTSSt6locale", !7, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!49 = !{!8, !8, i64 0}
!50 = !{!33, !7, i64 0}
!51 = !{!41, !10, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5boost9unit_test9test_unitE", !56, i64 0, !13, i64 8, !13, i64 24, !10, i64 40, !57, i64 48, !60, i64 56, !61, i64 64, !68, i64 88, !75, i64 112, !82, i64 136, !82, i64 168, !84, i64 200, !86, i64 208, !87, i64 216, !87, i64 220, !86, i64 224, !90, i64 232, !96, i64 256}
!56 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !8, i64 0}
!57 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !58, i64 0}
!58 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !10, i64 0}
!60 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !58, i64 0}
!61 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !62, i64 0}
!62 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !69, i64 0}
!69 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !70, i64 0}
!70 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !71, i64 0}
!71 = !{!"_ZTSSt6vectorImSaImEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseImSaImEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!75 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !76, i64 0}
!76 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !77, i64 0}
!77 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !78, i64 0}
!78 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!82 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !83, i64 0}
!83 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!84 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !85, i64 0}
!85 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !26, i64 0}
!86 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !59, i64 0}
!87 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !88, i64 0}
!88 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !89, i64 0}
!89 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !8, i64 0}
!90 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !91, i64 0}
!91 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !92, i64 0}
!92 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!96 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !97, i64 0}
!97 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !98, i64 0}
!98 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!59, !10, i64 0}
!103 = !{!104, !16, i64 16}
!104 = !{!"_ZTSN5boost9unit_test17test_case_counterE", !105, i64 0, !106, i64 8, !16, i64 16}
!105 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!106 = !{!"_ZTSN5boost9unit_test17test_case_counter19readonly_property43E", !58, i64 0}
!107 = !{!10, !10, i64 0}
!108 = !{!109, !7, i64 8}
!109 = !{!"_ZTSSt15_Rb_tree_header", !110, i64 0, !10, i64 32}
!110 = !{!"_ZTSSt18_Rb_tree_node_base", !111, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!111 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!6, !7, i64 0}
!115 = !{!116, !7, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrINS_7runtime8argumentEEE", !7, i64 0, !117, i64 8}
!117 = !{!"_ZTSN5boost6detail12shared_countE", !7, i64 0}
!118 = !{!117, !7, i64 0}
!119 = !{!120, !10, i64 8}
!120 = !{!"_ZTSN5boost7runtime8argumentE", !10, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!129, !7, i64 40}
!129 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !45, i64 56}
!130 = !{!129, !7, i64 32}
