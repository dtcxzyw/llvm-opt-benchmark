target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl" = type { %"class.boost::unit_test::test_tree_visitor", ptr, %"class.boost::scoped_ptr", i32, %"class.boost::scoped_ptr.0" }
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::scoped_ptr.0" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.boost::io::ios_base_all_saver" = type { ptr, i32, i64, i64 }
%"class.boost::unit_test::output::plain_report_formatter" = type <{ %"class.boost::unit_test::results_reporter::format", i64, i8, [7 x i8] }>
%"class.boost::unit_test::results_reporter::format" = type { ptr }
%"class.boost::unit_test::test_unit" = type { i32, %"class.boost::unit_test::basic_cstring", %"class.boost::unit_test::basic_cstring", i64, %"class.boost::unit_test::test_unit::readonly_property62", %"class.boost::unit_test::test_unit::readonly_property63", %"class.boost::unit_test::test_unit::readonly_property66", %"class.boost::unit_test::test_unit::readonly_property64", %"class.boost::unit_test::test_unit::readonly_property69", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property", %"class.boost::unit_test::readwrite_property.21", %"class.boost::unit_test::readwrite_property.23", %"class.boost::unit_test::readwrite_property.24", %"class.boost::unit_test::readwrite_property.24", %"class.boost::unit_test::readwrite_property.23", %"class.boost::unit_test::readwrite_property.26", %"class.boost::unit_test::readwrite_property.33" }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property62" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i64 }
%"class.boost::unit_test::test_unit::readonly_property63" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::test_unit::readonly_property66" = type { %"class.boost::unit_test::readonly_property.1" }
%"class.boost::unit_test::readonly_property.1" = type { %"class.boost::unit_test::class_property.2" }
%"class.boost::unit_test::class_property.2" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property64" = type { %"class.boost::unit_test::readonly_property.3" }
%"class.boost::unit_test::readonly_property.3" = type { %"class.boost::unit_test::class_property.4" }
%"class.boost::unit_test::class_property.4" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::test_unit::readonly_property69" = type { %"class.boost::unit_test::readonly_property.10" }
%"class.boost::unit_test::readonly_property.10" = type { %"class.boost::unit_test::class_property.11" }
%"class.boost::unit_test::class_property.11" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::function<boost::test_tools::assertion_result (unsigned long)>, std::allocator<boost::function<boost::test_tools::assertion_result (unsigned long)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::readwrite_property" = type { %"class.boost::unit_test::class_property.17" }
%"class.boost::unit_test::class_property.17" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unit_test::readwrite_property.21" = type { %"class.boost::unit_test::class_property.22" }
%"class.boost::unit_test::class_property.22" = type { i32 }
%"class.boost::unit_test::readwrite_property.24" = type { %"class.boost::unit_test::class_property.25" }
%"class.boost::unit_test::class_property.25" = type { i32 }
%"class.boost::unit_test::readwrite_property.23" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::readwrite_property.26" = type { %"class.boost::unit_test::class_property.27" }
%"class.boost::unit_test::class_property.27" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::readwrite_property.33" = type { %"class.boost::unit_test::class_property.34" }
%"class.boost::unit_test::class_property.34" = type { %"class.std::vector.35" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::test_unit_fixture>, std::allocator<boost::shared_ptr<boost::unit_test::test_unit_fixture>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::test_results" = type <{ %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property59", %"class.boost::unit_test::test_results::readonly_property63", %"class.boost::unit_test::test_results::readonly_property63", %"class.boost::unit_test::test_results::readonly_property63", [5 x i8] }>
%"class.boost::unit_test::test_results::readonly_property59" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::test_results::readonly_property63" = type { %"class.boost::unit_test::readonly_property.50" }
%"class.boost::unit_test::readonly_property.50" = type { %"class.boost::unit_test::class_property.51" }
%"class.boost::unit_test::class_property.51" = type { i8 }

$_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_ = comdat any

$_ZN5boost2io18ios_base_all_saverC2ERSt8ios_base = comdat any

$_ZN5boost9unit_test6output22plain_report_formatterC2Ev = comdat any

$_ZN5boost9unit_test6output20xml_report_formatterC2Ev = comdat any

$_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_ = comdat any

$_ZNK5boost9unit_test14class_propertyImEcvRKmEv = comdat any

$_ZNK5boost10scoped_ptrINS_2io18ios_base_all_saverEEptEv = comdat any

$_ZN5boost2io18ios_base_all_saver7restoreEv = comdat any

$_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv = comdat any

$_ZN5boost9unit_test9framework3getINS0_9test_unitEEERT_m = comdat any

$_ZN5boost9unit_test17test_tree_visitorC2Ev = comdat any

$_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEEC2EPS2_ = comdat any

$_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEC2EPS3_ = comdat any

$_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE = comdat any

$_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE = comdat any

$_ZN5boost9unit_test17test_tree_visitorD2Ev = comdat any

$_ZN5boost9unit_test17test_tree_visitorD0Ev = comdat any

$_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_ = comdat any

$_ZN5boost2io18ios_base_all_saverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost9unit_test14class_propertyIbEntEv = comdat any

$_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev = comdat any

$_ZN5boost14checked_deleteINS_9unit_test16results_reporter6formatEEEvPT_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN5boost9unit_test16results_reporter6formatC2Ev = comdat any

$_ZN5boost9unit_test16results_reporter6formatD2Ev = comdat any

$_ZN5boost9unit_test16results_reporter6formatD0Ev = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE4swapERS3_ = comdat any

$_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE4swapERS4_ = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTVN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTVN5boost9unit_test16results_reporter6formatE = comdat any

$_ZTIN5boost9unit_test16results_reporter6formatE = comdat any

$_ZTSN5boost9unit_test16results_reporter6formatE = comdat any

@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst = internal global %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst = internal global i64 0, align 8
@_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD0Ev] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTIN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal constant [74 x i8] c"N5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE\00", align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@_ZTVN5boost9unit_test17test_tree_visitorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17test_tree_visitorE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test17test_tree_visitorD2Ev, ptr @_ZN5boost9unit_test17test_tree_visitorD0Ev] }, comdat, align 8
@_ZTVN5boost9unit_test6output22plain_report_formatterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5boost9unit_test16results_reporter6formatE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test16results_reporter6formatE, ptr @_ZN5boost9unit_test16results_reporter6formatD2Ev, ptr @_ZN5boost9unit_test16results_reporter6formatD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost9unit_test16results_reporter6formatE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test16results_reporter6formatE }, comdat, align 8
@_ZTSN5boost9unit_test16results_reporter6formatE = linkonce_odr constant [44 x i8] c"N5boost9unit_test16results_reporter6formatE\00", comdat, align 1
@_ZTVN5boost9unit_test6output20xml_report_formatterE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_results_reporter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter9set_levelENS0_12report_levelE(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %8 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !14

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_streamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %9 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %8, i32 0, i32 2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  invoke void @_ZN5boost2io18ios_base_all_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(216) %15)
          to label %16 unwind label %17

16:                                               ; preds = %1
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 32) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::scoped_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io18ios_base_all_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  store i32 %10, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %12)
  store i64 %13, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  store i64 %16, ptr %14, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test16results_reporter10get_streamEv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %2 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_formatENS0_13output_formatE(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !24
  switch i32 %5, label %6 [
    i32 1, label %7
    i32 2, label %14
  ]

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  invoke void @_ZN5boost9unit_test6output22plain_report_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE(ptr noundef %8)
  br label %16

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 24) #14
  br label %17

14:                                               ; preds = %1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  call void @_ZN5boost9unit_test6output20xml_report_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  ret void

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output22plain_report_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test16results_reporter6formatC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost9unit_test6output22plain_report_formatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::output::plain_report_formatter", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.boost::unit_test::output::plain_report_formatter", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test6output20xml_report_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test16results_reporter6formatC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost9unit_test6output20xml_report_formatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::scoped_ptr.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter11make_reportENS0_12report_levelEm(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %10 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  store i32 %11, ptr %3, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %74

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !31
  %18 = icmp eq i64 %17, 4294967295
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %21, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %24, ptr %4, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %19, %16
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %27 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %26, i32 0, i32 2
  %28 = call noundef ptr @_ZNK5boost10scoped_ptrINS_2io18ios_base_all_saverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN5boost2io18ios_base_all_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %30 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !9
  store i32 %31, ptr %5, align 4, !tbaa !7
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %34 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %36 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %35, i32 0, i32 4
  %37 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %39 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %37, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %44 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %44, label %60 [
    i32 1, label %45
    i32 2, label %57
    i32 3, label %57
  ]

45:                                               ; preds = %25
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %47 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %46, i32 0, i32 4
  %48 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %49 = load i64, ptr %4, align 8, !tbaa !31
  %50 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getINS0_9test_unitEEERT_m(i64 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %52 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %48, align 8, !tbaa !16
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %61

57:                                               ; preds = %25, %25
  %58 = load i64, ptr %4, align 8, !tbaa !31
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  call void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i1 noundef zeroext false)
  br label %61

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60, %57, %45
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %63 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %62, i32 0, i32 4
  %64 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %65 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %66 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load ptr, ptr %64, align 8, !tbaa !16
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv()
  %73 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %74

74:                                               ; preds = %61, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10scoped_ptrINS_2io18ios_base_all_saverEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io18ios_base_all_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.boost::io::ios_base_all_saver", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getINS0_9test_unitEEERT_m(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %3, i32 noundef 17)
  ret ptr %4
}

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 1
  store ptr @_ZSt4cerr, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 2
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  invoke void @_ZN5boost2io18ios_base_all_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(216) %13)
          to label %14 unwind label %24

14:                                               ; preds = %9
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %15 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 3
  store i32 1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 4
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %18 unwind label %28

18:                                               ; preds = %14
  invoke void @_ZN5boost9unit_test6output22plain_report_formatterC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %37

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #14
  br label %37

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %36

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 24) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %37

37:                                               ; preds = %36, %24, %20
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %3, i32 0, i32 4
  call void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %3, i32 0, i32 2
  call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost9unit_test17test_tree_visitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 4
  %15 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 4
  %8 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"class.boost::unit_test::test_unit", ptr %22, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test14class_propertyImEcvRKmEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.boost::unit_test::test_results", ptr %26, i32 0, i32 14
  %28 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %40

30:                                               ; preds = %19, %2
  %31 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 4
  %32 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %6, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %32, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(280) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_caseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(280) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(280) %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitor17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17test_tree_visitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test17test_tree_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost2io18ios_base_all_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost2io18ios_base_all_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost2io18ios_base_all_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property.51", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !37, !noundef !38
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN5boost14checked_deleteINS_9unit_test16results_reporter6formatEEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_9unit_test16results_reporter6formatEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16results_reporter6formatC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost9unit_test16results_reporter6formatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16results_reporter6formatD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test16results_reporter6formatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !46
  %11 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::scoped_ptr.0", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_results_reporter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5boost9unit_test12report_levelE", !5, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE", !11, i64 0, !4, i64 8, !12, i64 16, !8, i64 24, !13, i64 32}
!11 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!12 = !{!"_ZTSN5boost10scoped_ptrINS_2io18ios_base_all_saverEEE", !4, i64 0}
!13 = !{!"_ZTSN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEE", !4, i64 0}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!10, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5boost2io18ios_base_all_saverE", !4, i64 0, !20, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !21, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN5boost9unit_test13output_formatE", !5, i64 0}
!26 = !{!27, !21, i64 8}
!27 = !{!"_ZTSN5boost9unit_test6output22plain_report_formatterE", !28, i64 0, !21, i64 8, !29, i64 16}
!28 = !{!"_ZTSN5boost9unit_test16results_reporter6formatE"}
!29 = !{!"bool", !5, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!21, !21, i64 0}
!32 = !{!12, !4, i64 0}
!33 = !{!19, !4, i64 0}
!34 = !{!13, !4, i64 0}
!35 = !{!36, !29, i64 0}
!36 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !29, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !20, i64 24}
!40 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !20, i64 24, !41, i64 28, !41, i64 32, !4, i64 40, !42, i64 48, !5, i64 64, !43, i64 192, !4, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !21, i64 8}
!43 = !{!"int", !5, i64 0}
!44 = !{!"_ZTSSt6locale", !4, i64 0}
!45 = !{!40, !21, i64 8}
!46 = !{!40, !21, i64 16}
!47 = !{!20, !20, i64 0}
