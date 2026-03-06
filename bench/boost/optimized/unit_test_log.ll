; ModuleID = 'bench/boost/original/unit_test_log.ll'
source_filename = "bench/boost/original/unit_test_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::unit_test::(anonymous namespace)::unit_test_log_impl" = type { %"class.std::vector", %"class.std::vector.0", %"struct.boost::unit_test::log_entry_data", %"struct.boost::unit_test::log_checkpoint_data" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *, std::allocator<boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::unit_test::log_entry_data" = type <{ %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.boost::unit_test::log_checkpoint_data" = type { %"class.boost::unit_test::basic_cstring", i64, %"class.std::__cxx11::basic_string" }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" = type { i8 }
%"class.boost::unit_test::ut_detail::entry_value_collector" = type { i8 }
%"struct.boost::unit_test::log::begin" = type { %"class.boost::unit_test::basic_cstring", i64 }
%"struct.boost::unit_test::framework::context_generator" = type { i32 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl" = type <{ i8, [3 x i8], i32, ptr, %"class.boost::shared_ptr", %"class.boost::shared_ptr.8", i8, [7 x i8] }>
%"class.boost::shared_ptr.8" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::basic_wrap_stringstream" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::runtime::access_to_missing_argument" = type { %"class.boost::runtime::specific_param_error" }
%"class.boost::runtime::specific_param_error" = type { %"class.boost::runtime::init_error" }
%"class.boost::runtime::init_error" = type { %"class.boost::runtime::param_error" }
%"class.boost::runtime::param_error" = type { %"class.std::exception", %"class.boost::unit_test::basic_cstring", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.79" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::runtime::arg_type_mismatch" = type { %"class.boost::runtime::specific_param_error.82" }
%"class.boost::runtime::specific_param_error.82" = type { %"class.boost::runtime::init_error" }

$__clang_call_terminate = comdat any

$_ZN5boost9unit_test13test_observerD2Ev = comdat any

$_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZN5boost23basic_wrap_stringstreamIcED2Ev = comdat any

$_ZN5boost9unit_test23unit_test_log_formatterD2Ev = comdat any

$_ZN5boost9unit_test23unit_test_log_formatterD0Ev = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE = comdat any

$_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE = comdat any

$_ZN5boost9unit_test15unit_test_log_t8priorityEv = comdat any

$_ZN5boost9unit_test15unit_test_log_tD0Ev = comdat any

$_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_2io18ios_base_all_saverES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE19get_untyped_deleterEv = comdat any

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

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = comdat any

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

$_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = comdat any

$_ZTIN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTSN5boost7runtime17arg_type_mismatchE = comdat any

$_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = comdat any

$_ZTVN5boost7runtime17arg_type_mismatchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@_ZZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost9unit_test15unit_test_log_tE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN5boost9unit_test15unit_test_log_tE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test15unit_test_log_tE, ptr @_ZN5boost9unit_test15unit_test_log_t10test_startEmm, ptr @_ZN5boost9unit_test15unit_test_log_t11test_finishEv, ptr @_ZN5boost9unit_test15unit_test_log_t12test_abortedEv, ptr @_ZN5boost9unit_test15unit_test_log_t15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test15unit_test_log_t16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test15unit_test_log_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test15unit_test_log_t19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test15unit_test_log_t17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test15unit_test_log_t16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test15unit_test_log_t8priorityEv, ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZN5boost9unit_test15unit_test_log_tD0Ev] }, align 8
@_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst = internal global i64 0, align 8
@_ZN5boost9unit_test14runtime_config15btrt_build_infoB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/test/include/boost/test/impl/unit_test_log.ipp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Test is aborted\00", align 1
@_ZTVN5boost9unit_test23unit_test_log_formatterE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test23unit_test_log_formatterE, ptr @_ZN5boost9unit_test23unit_test_log_formatterD2Ev, ptr @_ZN5boost9unit_test23unit_test_log_formatterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE, ptr @_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost9unit_test23unit_test_log_formatter13set_log_levelENS0_9log_levelE, ptr @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv, ptr @_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev] }, align 8
@_ZTIN5boost9unit_test23unit_test_log_formatterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test23unit_test_log_formatterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test23unit_test_log_formatterE = constant [44 x i8] c"N5boost9unit_test23unit_test_log_formatterE\00", align 1
@_ZTIN5boost9unit_test15unit_test_log_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test15unit_test_log_tE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test15unit_test_log_tE = constant [36 x i8] c"N5boost9unit_test15unit_test_log_tE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1
@_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst = internal global %"struct.boost::unit_test::(anonymous namespace)::unit_test_log_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst = internal global i64 0, align 8
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@_ZTVN5boost9unit_test6output22compiler_log_formatterE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5boost9unit_test6output17xml_log_formatterE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5boost9unit_test6output19junit_log_formatterE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE = linkonce_odr hidden constant [64 x i8] c"N5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE = linkonce_odr constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"There is no argument provided for parameter \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Access with invalid type for argument corresponding to parameter \00", align 1
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
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst = linkonce_odr global %"struct.boost::rtti::rtti_detail::rttid_holder<bool>::rttid" zeroinitializer, comdat, align 1
@_ZTIN5boost7runtime17arg_type_mismatchE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime17arg_type_mismatchE, ptr @_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE }, comdat, align 8
@_ZTSN5boost7runtime17arg_type_mismatchE = linkonce_odr constant [36 x i8] c"N5boost7runtime17arg_type_mismatchE\00", comdat, align 1
@_ZTIN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE, ptr @_ZTIN5boost7runtime10init_errorE }, comdat, align 8
@_ZTSN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE = linkonce_odr constant [82 x i8] c"N5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEE\00", comdat, align 1
@_ZTVN5boost7runtime17arg_type_mismatchE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7runtime17arg_type_mismatchE, ptr @_ZN5boost7runtime11param_errorD2Ev, ptr @_ZN5boost7runtime17arg_type_mismatchD0Ev, ptr @_ZNK5boost7runtime11param_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_test_log.cpp, ptr null }]

@_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9unit_test9ut_detail21entry_value_collectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst) #27
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull readnone returned align 1 captures(ret: address, provenance) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %11

11:                                               ; preds = %9
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %25, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %26, %25 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %6, %9, %12
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %16 = icmp ult ptr %.val.i, %.val.i14
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %41
  %.sroa.017.018 = phi ptr [ %42, %41 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %17 = load ptr, ptr %.sroa.017.018, align 8, !tbaa !4
  %18 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16, !prof !3

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16, label %22

22:                                               ; preds = %20
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16: ; preds = %.lr.ph, %20, %23
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  %28 = getelementptr i8, ptr %17, i64 32
  %.val12 = load ptr, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %.val12, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %.val12)
  %.not = icmp slt i32 %27, %32
  br i1 %.not, label %41, label %33

33:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16
  %34 = tail call fastcc noundef zeroext i1 @_ZN5boost9unit_test15log_entry_startERNS0_12_GLOBAL__N_130unit_test_log_data_helper_implE(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %28, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %17, i64 8
  %.val13 = load ptr, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %.val13, ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %41

41:                                               ; preds = %33, %35, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 8
  %43 = icmp ult ptr %42, %.val.i14
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %41, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsENS0_13basic_cstringIKcEE(ptr noundef nonnull readnone returned align 1 captures(ret: address, provenance) dereferenceable(1) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %13

13:                                               ; preds = %11
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %29, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %8, %11, %14
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %18 = icmp ult ptr %.val.i, %.val.i12
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %47
  %.sroa.015.016 = phi ptr [ %.val.i, %.lr.ph ], [ %48, %47 ]
  %21 = load ptr, ptr %.sroa.015.016, align 8, !tbaa !4
  %22 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14, !prof !3

24:                                               ; preds = %20
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14, label %26

26:                                               ; preds = %24
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14: ; preds = %20, %24, %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  %32 = getelementptr i8, ptr %21, i64 32
  %.val10 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %.val10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %.val10)
  %.not = icmp slt i32 %31, %36
  br i1 %.not, label %47, label %37

37:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14
  %38 = call fastcc noundef zeroext i1 @_ZN5boost9unit_test15log_entry_startERNS0_12_GLOBAL__N_130unit_test_log_data_helper_implE(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %32, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %21, i64 8
  %.val11 = load ptr, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %42, ptr %3, align 8, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %43, ptr %19, align 8, !tbaa !42
  %44 = load ptr, ptr %40, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %.val11, ptr noundef nonnull %3)
  br label %47

47:                                               ; preds = %37, %39, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.016, i64 8
  %49 = icmp ult ptr %48, %.val.i12
  br i1 %49, label %20, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %47, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD2Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !44, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull align 1 poison)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr nonnull readnone align 1 captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %36, %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ], [ %37, %36 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, !prof !3

22:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, %22, %25
  %29 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, !prof !3

31:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, label %33

33:                                               ; preds = %31
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, %31, %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %39 = icmp ult ptr %.val.i, %.val.i18
  br i1 %39, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, %57
  %.sroa.019.022 = phi ptr [ %58, %57 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17 ]
  %40 = load ptr, ptr %.sroa.019.022, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i8, ptr %41, align 8, !tbaa !47, !range !11, !noundef !12
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %40, i64 32
  %.val12 = load ptr, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %.val12, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(12) %.val12)
  %.not = icmp slt i32 %38, %49
  br i1 %.not, label %51, label %50

50:                                               ; preds = %44
  tail call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_117log_entry_contextENS0_9log_levelERNS1_30unit_test_log_data_helper_implE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(49) %40)
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %45, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %40, i64 8
  %.val13 = load ptr, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %52, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(8) %.val13)
  br label %57

57:                                               ; preds = %51, %.lr.ph
  store i8 0, ptr %41, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.019.022, i64 8
  %59 = icmp ult ptr %58, %.val.i18
  br i1 %59, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !48

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %13, %57, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  tail call void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef -1)
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t9configureEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %50, %30, %21, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %31, %30 ], [ %51, %50 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !49
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %14 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9, !prof !3

16:                                               ; preds = %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9, label %18

18:                                               ; preds = %16
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9: ; preds = %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit, %16, %19
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %23 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, !prof !3

25:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, label %27

27:                                               ; preds = %25
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit9, %25, %28
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %32 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %79, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, %79
  %.sroa.015.016 = phi ptr [ %80, %79 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11 ]
  %33 = load i8, ptr %.sroa.015.016, align 8, !tbaa !51, !range !11, !noundef !12
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %79

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.sroa.015.016, i64 32
  %.val1 = load ptr, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %.val1, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(12) %.val1)
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %79, label %42

42:                                               ; preds = %35
  %43 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, !prof !3

45:                                               ; preds = %42
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i12 = icmp eq i32 %46, 0
  br i1 %.not.i12, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, label %47

47:                                               ; preds = %45
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %48 unwind label %50

48:                                               ; preds = %47
  %49 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13: ; preds = %42, %45, %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 40), align 8, !tbaa !52
  %.not.i.i14 = icmp eq ptr %52, %53
  br i1 %.not.i.i14, label %57, label %54

54:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13
  store ptr %.sroa.015.016, ptr %52, align 8, !tbaa !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE9push_backEOS4_.exit

57:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !49
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %65 = icmp eq ptr %52, %58
  %.sroa.speculated.i.i.i.i = select i1 %65, i64 1, i64 %64
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %67 = icmp ult i64 %66, %64
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #30
  %72 = getelementptr inbounds i8, ptr %71, i64 %61
  store ptr %.sroa.015.016, ptr %72, align 8, !tbaa !4
  %73 = icmp sgt i64 %61, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i: ; preds = %74, %_ZNKSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i19.i.i.i, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #31
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !49
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 40), align 8, !tbaa !52
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE9push_backEOS4_.exit: ; preds = %54, %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.015.016, i64 48
  store i8 0, ptr %78, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %.lr.ph, %35, %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE9push_backEOS4_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.016, i64 56
  %81 = icmp ult ptr %80, %.val.i
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !53
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t10test_startEmm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, i64 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  tail call void @_ZN5boost9unit_test15unit_test_log_t9configureEv(ptr nonnull align 8 poison)
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %13

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %3, %7, %10
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %14 = icmp ult ptr %.val.i, %.val.i11
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

._crit_edge:                                      ; preds = %16, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.sroa.013.014 = phi ptr [ %.val.i, %.lr.ph ], [ %35, %16 ]
  %17 = load ptr, ptr %.sroa.013.014, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %17, i64 8
  %.val9 = load ptr, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %.val9, i64 noundef %1)
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %.val10 = load ptr, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr @_ZN5boost9unit_test14runtime_config15btrt_build_infoB5cxx11E, align 8, !tbaa !54
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost9unit_test14runtime_config15btrt_build_infoB5cxx11E, i64 8), align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !41
  store ptr %27, ptr %15, align 8, !tbaa !42
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load i8, ptr %29, align 1, !tbaa !56, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %24, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %.val10, i1 noundef zeroext %31)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.014, i64 8
  %36 = icmp ult ptr %35, %.val.i11
  br i1 %36, label %16, label %._crit_edge, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t11test_finishEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %10

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %1, %4, %7
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %11 = icmp ult ptr %.val.i, %.val.i9
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %.lr.ph
  %.sroa.010.011 = phi ptr [ %20, %.lr.ph ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %12 = load ptr, ptr %.sroa.010.011, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr i8, ptr %12, i64 8
  %.val8 = load ptr, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %.val8)
  %.val7 = load ptr, ptr %15, align 8, !tbaa !35
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.val7)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.011, i64 8
  %21 = icmp ult ptr %20, %.val.i9
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t12test_abortedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %3 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %4 = alloca %"struct.boost::unit_test::log::begin", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 140), ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 261, ptr %7, align 8, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8, !noalias !61
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !3

11:                                               ; preds = %1
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27, !noalias !61
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %18, label %13

13:                                               ; preds = %11
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %14 unwind label %16, !noalias !61

14:                                               ; preds = %13
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27, !noalias !61
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27, !noalias !61
  br label %18

common.resume:                                    ; preds = %23, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27, !noalias !61
  br label %common.resume

18:                                               ; preds = %14, %11, %1
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13, !noalias !61
  store i8 1, ptr %3, align 1, !tbaa !44, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  store ptr @.str.2, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.2, i64 15), ptr %20, align 8, !tbaa !42
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %104, %87, %75, %65, %48, %38, %28, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ], [ %39, %38 ], [ %49, %48 ], [ %66, %65 ], [ %76, %75 ], [ %88, %87 ], [ %105, %104 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

23:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %23, %26
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %30 = icmp ult ptr %.val.i, %.val.i13
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  %31 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, !prof !3

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, label %35

35:                                               ; preds = %33
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15: ; preds = %._crit_edge, %33, %36
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 56), align 8, !tbaa !55
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  store i8 0, ptr %40, align 1, !tbaa !64
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 80), align 8, !tbaa !65
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !66
  %41 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, !prof !3

43:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i16 = icmp eq i32 %44, 0
  br i1 %.not.i16, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, label %45

45:                                               ; preds = %43
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit15, %43, %46
  %50 = load ptr, ptr %1, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 56), align 8, !tbaa !55
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i64 noundef 0, i64 noundef %56, ptr noundef %50, i64 noundef %55)
  %58 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, !prof !3

60:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17
  %61 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i18 = icmp eq i32 %61, 0
  br i1 %.not.i18, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, label %62

62:                                               ; preds = %60
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %63 unwind label %65

63:                                               ; preds = %62
  %64 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, %60, %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  %68 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21, !prof !3

70:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19
  %71 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i20 = icmp eq i32 %71, 0
  br i1 %.not.i20, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21, label %72

72:                                               ; preds = %70
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %73 unwind label %75

73:                                               ; preds = %72
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, %70, %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 56), align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23, !prof !3

82:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i22 = icmp eq i32 %83, 0
  br i1 %.not.i22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23, label %84

84:                                               ; preds = %82
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %85 unwind label %87

85:                                               ; preds = %84
  %86 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit21, %82, %85
  %.not6.i = icmp eq ptr %67, %79
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %.lr.ph.i24
  %.sroa.0.08.i = phi ptr [ %94, %.lr.ph.i24 ], [ %89, %.lr.ph.i24.preheader ]
  %.sroa.03.07.i = phi ptr [ %93, %.lr.ph.i24 ], [ %67, %.lr.ph.i24.preheader ]
  %90 = load i8, ptr %.sroa.03.07.i, align 1, !tbaa !64
  %91 = icmp eq i8 %90, 92
  %92 = select i1 %91, i8 47, i8 %90
  store i8 %92, ptr %.sroa.0.08.i, align 1, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i25 = icmp eq ptr %93, %79
  br i1 %.not.i25, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i24, !llvm.loop !67

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i24, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit27, !prof !3

99:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit
  %100 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i26 = icmp eq i32 %100, 0
  br i1 %.not.i26, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit27, label %101

101:                                              ; preds = %99
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %102 unwind label %104

102:                                              ; preds = %101
  %103 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit27

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit27: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, %99, %102
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 80), align 8, !tbaa !68
  ret ptr %0

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %.lr.ph
  %.sroa.029.031 = phi ptr [ %119, %.lr.ph ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12 ]
  %106 = load ptr, ptr %.sroa.029.031, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %111, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %117, ptr %118, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.029.031, i64 8
  %120 = icmp ult ptr %119, %.val.i13
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %12

_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE.exit: ; preds = %3, %6, %9
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  store i8 1, ptr %0, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t15test_unit_startERKNS0_9test_unitE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %28, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

23:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %23, %26
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %30 = icmp ult ptr %.val.i, %.val.i13
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %44
  %.sroa.014.016 = phi ptr [ %45, %44 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12 ]
  %31 = load ptr, ptr %.sroa.014.016, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 32
  %.val9 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %.val9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %.val9)
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %31, i64 8
  %.val10 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %44

44:                                               ; preds = %.lr.ph, %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 8
  %46 = icmp ult ptr %45, %.val.i13
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t16test_unit_finishERKNS0_9test_unitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %47, %29, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %3, %7, %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 104), align 8, !tbaa !42
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 96), align 8, !tbaa !41
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 112), align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 120), align 8, !tbaa !54
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 128), align 8, !tbaa !55
  store i8 0, ptr %17, align 1, !tbaa !64
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !54
  store i64 0, ptr %16, align 8, !tbaa !55
  store i8 0, ptr %.pre.i.i, align 1, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZN5boost9unit_test19log_checkpoint_data5clearEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = load i64, ptr %15, align 8, !tbaa !64
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #31
  br label %_ZN5boost9unit_test19log_checkpoint_data5clearEv.exit

_ZN5boost9unit_test19log_checkpoint_data5clearEv.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

24:                                               ; preds = %_ZN5boost9unit_test19log_checkpoint_data5clearEv.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %25, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %26

26:                                               ; preds = %24
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZN5boost9unit_test19log_checkpoint_data5clearEv.exit, %24, %27
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %31 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %31, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %34 = icmp ult ptr %33, %.val.i8.i
  br i1 %34, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %32
  %.sroa.01.03.i = phi ptr [ %33, %32 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12 ]
  %35 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !47, !range !11, !noundef !12
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %32

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %32, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %40 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14, !prof !3

42:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14, label %44

44:                                               ; preds = %42
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %45 unwind label %47

45:                                               ; preds = %44
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %42, %45
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %49 = icmp ult ptr %.val.i, %.val.i15
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14, %63
  %.sroa.016.018 = phi ptr [ %64, %63 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit14 ]
  %50 = load ptr, ptr %.sroa.016.018, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 32
  %.val9 = load ptr, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %.val9, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(12) %.val9)
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %51, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %50, i64 8
  %.val10 = load ptr, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %2)
  br label %63

63:                                               ; preds = %.lr.ph, %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.018, i64 8
  %65 = icmp ult ptr %64, %.val.i15
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %30, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %31, %30 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %3, %7, %10
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %14 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %14, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %17 = icmp ult ptr %16, %.val.i8.i
  br i1 %17, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %15
  %.sroa.01.03.i = phi ptr [ %16, %15 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %18 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !47, !range !11, !noundef !12
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %15

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %15, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %23 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

25:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %27

27:                                               ; preds = %25
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %25, %28
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %32 = icmp ult ptr %.val.i, %.val.i13
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %35

._crit_edge:                                      ; preds = %51, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  ret void

35:                                               ; preds = %.lr.ph, %51
  %.sroa.014.016 = phi ptr [ %.val.i, %.lr.ph ], [ %52, %51 ]
  %36 = load ptr, ptr %.sroa.014.016, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 32
  %.val9 = load ptr, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %.val9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %.val9)
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %37, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %36, i64 8
  %.val10 = load ptr, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %46, ptr %4, align 8, !tbaa !41
  %47 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %47, ptr %33, align 8, !tbaa !42
  %48 = load ptr, ptr %44, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %4)
  br label %51

51:                                               ; preds = %35, %43
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 8
  %53 = icmp ult ptr %52, %.val.i13
  br i1 %53, label %35, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %28, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

23:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %23, %26
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %30 = icmp ult ptr %.val.i, %.val.i13
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %44
  %.sroa.014.016 = phi ptr [ %45, %44 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12 ]
  %31 = load ptr, ptr %.sroa.014.016, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 32
  %.val9 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %.val9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %.val9)
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %31, i64 8
  %.val10 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %44

44:                                               ; preds = %.lr.ph, %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 8
  %46 = icmp ult ptr %45, %.val.i13
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t19test_unit_timed_outERKNS0_9test_unitE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %28, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %29, %28 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

23:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %23, %26
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %30 = icmp ult ptr %.val.i, %.val.i13
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %44
  %.sroa.014.016 = phi ptr [ %45, %44 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12 ]
  %31 = load ptr, ptr %.sroa.014.016, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 32
  %.val9 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %.val9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %.val9)
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %32, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %31, i64 8
  %.val10 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(8) %.val10, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %44

44:                                               ; preds = %.lr.ph, %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.016, i64 8
  %46 = icmp ult ptr %45, %.val.i13
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t16exception_caughtERKNS_19execution_exceptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !92
  %4 = icmp slt i32 %3, 206
  %5 = icmp samesign ult i32 %3, 216
  %6 = select i1 %5, i32 6, i32 7
  %7 = select i1 %4, i32 5, i32 %6
  %8 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %12

12:                                               ; preds = %10
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %52, %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ], [ %53, %52 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %10, %13
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %17 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %17, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %20 = icmp ult ptr %19, %.val.i8.i
  br i1 %20, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %18
  %.sroa.01.03.i = phi ptr [ %19, %18 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %21 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !47, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %18

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull align 1 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %18, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %26 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, !prof !3

28:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, label %30

30:                                               ; preds = %28
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %31 unwind label %33

31:                                               ; preds = %30
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19: ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, %28, %31
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %35 = icmp ult ptr %.val.i, %.val.i20
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %61, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19
  tail call void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef -1)
  ret void

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19, %61
  %.sroa.023.025 = phi ptr [ %62, %61 ], [ %.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit19 ]
  %36 = load ptr, ptr %.sroa.023.025, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 32
  %.val15 = load ptr, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %.val15, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %.val15)
  %.not = icmp slt i32 %7, %41
  br i1 %.not, label %61, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %37, align 8, !tbaa !30
  %44 = getelementptr i8, ptr %36, i64 8
  %.val17 = load ptr, ptr %44, align 8, !tbaa !35
  %45 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, !prof !3

47:                                               ; preds = %42
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, label %49

49:                                               ; preds = %47
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %50 unwind label %52

50:                                               ; preds = %49
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22: ; preds = %42, %47, %50
  %54 = load ptr, ptr %43, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %.val17, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 96), ptr noundef nonnull align 8 dereferenceable(64) %1)
  tail call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_117log_entry_contextENS0_9log_levelERNS1_30unit_test_log_data_helper_implE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(49) %36)
  %57 = load ptr, ptr %37, align 8, !tbaa !30
  %.val16 = load ptr, ptr %44, align 8, !tbaa !35
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(8) %.val16)
  br label %61

61:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.023.025, i64 8
  %63 = icmp ult ptr %62, %.val.i20
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !96
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost9unit_test12_GLOBAL__N_117log_entry_contextENS0_9log_levelERNS1_30unit_test_log_data_helper_implE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) unnamed_addr #4 {
  %3 = alloca %"struct.boost::unit_test::framework::context_generator", align 4
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @_ZN5boost9unit_test9framework11get_contextEv()
  store i32 %6, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZNK5boost9unit_test9framework17context_generator8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %.val11, i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5boost9unit_test9framework17context_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::basic_cstring") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi ptr [ %17, %.lr.ph ], [ %28, %20 ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %27, %20 ]
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %.val10 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %22, ptr %5, align 8, !tbaa !41
  store ptr %21, ptr %19, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %.val10, i32 noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5boost9unit_test9framework17context_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::unit_test::basic_cstring") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %16, align 8, !tbaa !42
  %29 = icmp eq ptr %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %29, label %._crit_edge, label %20, !llvm.loop !97

._crit_edge:                                      ; preds = %20, %8
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %.val = load ptr, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef %0)
  br label %34

34:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %13

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %4, %7, %10
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 128), align 8, !tbaa !55
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 120), i64 noundef 0, i64 noundef %23, ptr noundef %17, i64 noundef %22)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 96), align 8, !tbaa !41
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 104), align 8, !tbaa !42
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 112), align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext range(i8 93, 92) i8 @_ZN5boost9unit_test14set_unix_slashEc(i8 noundef signext %0) local_unnamed_addr #8 {
  %2 = icmp eq i8 %0, 92
  %3 = select i1 %2, i8 47, i8 %0
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %11

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5boost9unit_test15log_entry_startERNS0_12_GLOBAL__N_130unit_test_log_data_helper_implE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !47, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %97, label %5

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %91, %75, %59, %43, %27, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ], [ %44, %43 ], [ %60, %59 ], [ %76, %75 ], [ %92, %91 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %5, %8, %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 88), align 8, !tbaa !13
  switch i32 %15, label %96 [
    i32 0, label %16
    i32 2, label %32
    i32 3, label %48
    i32 4, label %64
    i32 5, label %64
    i32 6, label %64
    i32 7, label %80
    i32 8, label %97
    i32 1, label %97
    i32 -1, label %97
  ]

16:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %19, align 8, !tbaa !35
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit18, !prof !3

22:                                               ; preds = %16
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit18, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit18: ; preds = %16, %22, %25
  %29 = load ptr, ptr %18, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %.val16, ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i32 noundef 0)
  br label %96

32:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %35, align 8, !tbaa !35
  %36 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit20, !prof !3

38:                                               ; preds = %32
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit20, label %40

40:                                               ; preds = %38
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit20

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit20: ; preds = %32, %38, %41
  %45 = load ptr, ptr %34, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %.val15, ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i32 noundef 1)
  br label %96

48:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %51, align 8, !tbaa !35
  %52 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, !prof !3

54:                                               ; preds = %48
  %55 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i21 = icmp eq i32 %55, 0
  br i1 %.not.i21, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, label %56

56:                                               ; preds = %54
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %57 unwind label %59

57:                                               ; preds = %56
  %58 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22: ; preds = %48, %54, %57
  %61 = load ptr, ptr %50, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(8) %.val14, ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i32 noundef 2)
  br label %96

64:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %67, align 8, !tbaa !35
  %68 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit24, !prof !3

70:                                               ; preds = %64
  %71 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i23 = icmp eq i32 %71, 0
  br i1 %.not.i23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit24, label %72

72:                                               ; preds = %70
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %73 unwind label %75

73:                                               ; preds = %72
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit24

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit24: ; preds = %64, %70, %73
  %77 = load ptr, ptr %66, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(8) %.val13, ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i32 noundef 3)
  br label %96

80:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !35
  %84 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit26, !prof !3

86:                                               ; preds = %80
  %87 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i25 = icmp eq i32 %87, 0
  br i1 %.not.i25, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit26, label %88

88:                                               ; preds = %86
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %89 unwind label %91

89:                                               ; preds = %88
  %90 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit26

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit26: ; preds = %80, %86, %89
  %93 = load ptr, ptr %82, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i32 noundef 4)
  br label %96

96:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit26, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit24, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit22, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit20, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit18, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  store i8 1, ptr %2, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %1, %96
  %.0 = phi i1 [ true, %1 ], [ true, %96 ], [ false, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ], [ false, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ], [ false, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t10set_streamERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %.loopexit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

.loopexit:                                        ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10, !prof !3

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10: ; preds = %.loopexit, %22, %25
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %29 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %29, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10, %.lr.ph
  %.sroa.011.014 = phi ptr [ %46, %.lr.ph ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !35
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  store ptr %35, ptr %31, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !83
  store i32 %38, ptr %36, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !81
  store i64 %41, ptr %39, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !74
  store i64 %44, ptr %42, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 16
  tail call void @_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %31)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 56
  %47 = icmp ult ptr %46, %.val.i
  br i1 %47, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !99

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i, %.lr.ph, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #27
  tail call void @_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_(ptr noundef %1) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE, i64 16), ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %5, ptr %19, align 8, !tbaa !100
  store ptr %20, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t10set_streamENS0_13output_formatERSo(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %3, %6, %9
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %13 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %13, label %.lr.ph.i, label %.loopexit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %16 = icmp ult ptr %15, %.val.i8.i
  br i1 %16, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %14
  %.sroa.01.03.i = phi ptr [ %15, %14 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %17 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !47, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %14

.loopexit:                                        ; preds = %14, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %21 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, !prof !3

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13: ; preds = %.loopexit, %23, %26
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %30 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %30, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, %.critedge
  %.sroa.014.018 = phi ptr [ %50, %.critedge ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %.not = icmp eq i32 %32, %1
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !35
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store ptr %39, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !83
  store i32 %42, ptr %40, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !81
  store i64 %45, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !74
  store i64 %48, ptr %46, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  tail call void @_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %35)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.critedge:                                        ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 56
  %51 = icmp ult ptr %50, %.val.i
  br i1 %51, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !107

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i, %.critedge, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit13, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost9unit_test15unit_test_log_t10get_streamENS0_13output_formatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %11

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %12 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %12, label %.lr.ph, label %.split.loop.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %15
  %.sroa.012.015 = phi ptr [ %16, %15 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %.split.loop.exit13, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 56
  %17 = icmp ult ptr %16, %.val.i
  br i1 %17, label %.lr.ph, label %.split.loop.exit, !llvm.loop !108

.split.loop.exit13:                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %15, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %.split.loop.exit13
  %spec.select = phi ptr [ %19, %.split.loop.exit13 ], [ null, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ], [ null, %15 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 9) i32 @_ZN5boost9unit_test15unit_test_log_t19set_threshold_levelENS0_9log_levelE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %29, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %30, %29 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, label %13

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = icmp eq i32 %1, -1
  br i1 %20, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, label %21

21:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %22 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, !prof !3

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i10 = icmp eq i32 %25, 0
  br i1 %.not.i10, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, label %26

26:                                               ; preds = %24
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11: ; preds = %21, %24, %27
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %31 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %31, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, %.lr.ph
  %.01722 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 8, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11 ]
  %.sroa.013.021 = phi ptr [ %42, %.lr.ph ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %37, i32 %.01722)
  %38 = load ptr, ptr %32, align 8, !tbaa !30
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 56
  %43 = icmp ult ptr %42, %.val.i
  br i1 %43, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !109

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ -1, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit ], [ 8, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit11 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9unit_test15unit_test_log_t19set_threshold_levelENS0_13output_formatENS0_9log_levelE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %30, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %31, %30 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %3, %6, %9
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %13 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %13, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %16 = icmp ult ptr %15, %.val.i8.i
  br i1 %16, label %.lr.ph.i, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %14
  %.sroa.01.03.i = phi ptr [ %15, %14 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %17 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !47, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, label %14

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %14, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %21 = icmp eq i32 %2, -1
  br i1 %21, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, label %22

22:                                               ; preds = %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %23 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, !prof !3

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, label %27

27:                                               ; preds = %25
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17: ; preds = %22, %25, %28
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %32 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %32, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, %45
  %.sroa.018.024 = phi ptr [ %46, %45 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !106
  %.not = icmp eq i32 %34, %1
  br i1 %.not, label %.thread, label %45

.thread:                                          ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(12) %36)
  %41 = load ptr, ptr %35, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %2)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 56
  %47 = icmp ult ptr %46, %.val.i
  br i1 %47, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread, !llvm.loop !110

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit.thread: ; preds = %.lr.ph.i, %45, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17, %.thread, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit
  %.0 = phi i32 [ 8, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit17 ], [ -1, %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit ], [ %40, %.thread ], [ 8, %45 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t10set_formatENS0_13output_formatE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %.loopexit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

.loopexit:                                        ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7, !prof !3

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7: ; preds = %.loopexit, %22, %25
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %29 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %29, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7, %.lr.ph
  %.sroa.08.011 = phi ptr [ %34, %.lr.ph ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = icmp eq i32 %31, %1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %.sroa.08.011, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 56
  %35 = icmp ult ptr %34, %.val.i
  br i1 %35, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !111

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i, %.lr.ph, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t10add_formatENS0_13output_formatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %.loopexit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

.loopexit:                                        ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8, !prof !3

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8: ; preds = %.loopexit, %22, %25
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %29 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %29, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8, %.critedge
  %.sroa.09.013 = phi ptr [ %33, %.critedge ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.critedge

32:                                               ; preds = %.lr.ph
  store i8 1, ptr %.sroa.09.013, align 8, !tbaa !51
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

.critedge:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 56
  %34 = icmp ult ptr %33, %.val.i
  br i1 %34, label %.lr.ph, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, !llvm.loop !112

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i, %.critedge, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit8, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9unit_test15unit_test_log_t13get_formatterENS0_13output_formatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %11

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %12 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %17
  %.sroa.012.015 = phi ptr [ %18, %17 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 56
  %19 = icmp ult ptr %18, %.val.i
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %17, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %.thread
  %spec.select = phi ptr [ %16, %.thread ], [ null, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ], [ null, %17 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t13add_formatterEPNS0_23unit_test_log_formatterE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl", align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %194, %148, %25, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %26, %25 ], [ %149, %148 ], [ %195, %194 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %6, %9
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %13 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %13, label %.lr.ph, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %137
  %.sroa.015.017 = phi ptr [ %138, %137 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.017, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %137

17:                                               ; preds = %.lr.ph
  %18 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10, !prof !3

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10, label %22

22:                                               ; preds = %20
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10: ; preds = %17, %20, %23
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %27 = ptrtoint ptr %.sroa.015.017 to i64
  %28 = ptrtoint ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.val.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %31, %.val.i.i.i
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %32

32:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10
  %33 = ptrtoint ptr %.val.i.i.i to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %32
  %37 = udiv exact i64 %35, 56
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %92, %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %91, %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.0813.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.0912.i.i.i.i.i.i.i, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %40, ptr %38, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  store ptr %42, ptr %43, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %60

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %44, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %56, %49
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %56, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %65, ptr %63, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  store ptr %67, ptr %68, align 8, !tbaa !100
  %.not.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i5.i.i.i.i.i.i.i.i, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i, label %70

70:                                               ; preds = %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i6.i.i.i.i.i.i.i.i unwind label %85

.noexc.i.i.i6.i.i.i.i.i.i.i.i:                    ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i

81:                                               ; preds = %.noexc.i.i.i6.i.i.i.i.i.i.i.i
  %82 = load ptr, ptr %69, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i unwind label %85

85:                                               ; preds = %81, %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i: ; preds = %81, %.noexc.i.i.i6.i.i.i.i.i.i.i.i, %70, %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEaSEOS3_.exit.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 48
  %89 = load i8, ptr %88, align 8, !tbaa !47, !range !11, !noundef !12
  %90 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 48
  store i8 %89, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i.i.i, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 56
  %93 = add nsw i64 %.014.i.i.i.i.i.i.i, -1
  %94 = icmp sgt i64 %.014.i.i.i.i.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, !llvm.loop !114

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implaSEOS2_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i, %32, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10
  %95 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit.i.i ], [ %.val.i.i.i, %32 ], [ %.val.i.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit10 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -56
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  %97 = getelementptr inbounds i8, ptr %95, i64 -16
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i, label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i

103:                                              ; preds = %99
  %104 = load ptr, ptr %98, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i.i.i.i.i unwind label %114

.noexc.i.i.i.i.i.i.i:                             ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %108 = atomicrmw sub ptr %107, i32 1 acq_rel, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i

110:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %111 = load ptr, ptr %98, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i unwind label %114

114:                                              ; preds = %110, %103
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i: ; preds = %110, %.noexc.i.i.i.i.i.i.i, %99, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %117 = getelementptr inbounds i8, ptr %95, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %119

119:                                              ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = atomicrmw sub ptr %120, i32 1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

123:                                              ; preds = %119
  %124 = load ptr, ptr %118, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i2.i.i.i.i.i unwind label %134

.noexc.i.i2.i.i.i.i.i:                            ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %128 = atomicrmw sub ptr %127, i32 1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

130:                                              ; preds = %.noexc.i.i2.i.i.i.i.i
  %131 = load ptr, ptr %118, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit unwind label %134

134:                                              ; preds = %130, %123
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #28
  unreachable

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.015.017, i64 56
  %139 = icmp ult ptr %138, %.val.i
  br i1 %139, label %.lr.ph, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, !llvm.loop !116

_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %137, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %130, %.noexc.i.i2.i.i.i.i.i, %119, %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %196, label %140

140:                                              ; preds = %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %141 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, !prof !3

143:                                              ; preds = %140
  %144 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i11 = icmp eq i32 %144, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, label %145

145:                                              ; preds = %143
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %146 unwind label %148

146:                                              ; preds = %145
  %147 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12: ; preds = %140, %143, %146
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !49
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %151, %150
  br i1 %.not.i.i13, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit, label %152

152:                                              ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !50
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit: ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit12, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implC2EPNS0_23unit_test_log_formatterENS0_13output_formatEb(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1, i32 noundef 4, i1 noundef zeroext true)
  invoke fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %153 unwind label %194

153:                                              ; preds = %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i

160:                                              ; preds = %156
  %161 = load ptr, ptr %155, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %.noexc.i.i.i unwind label %171

.noexc.i.i.i:                                     ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %165 = atomicrmw sub ptr %164, i32 1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i

167:                                              ; preds = %.noexc.i.i.i
  %168 = load ptr, ptr %155, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i unwind label %171

171:                                              ; preds = %167, %160
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i: ; preds = %167, %.noexc.i.i.i, %156, %153
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !100
  %.not.i.i1.i = icmp eq ptr %175, null
  br i1 %.not.i.i1.i, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit, label %176

176:                                              ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 acq_rel, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit

180:                                              ; preds = %176
  %181 = load ptr, ptr %175, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %.noexc.i.i2.i unwind label %191

.noexc.i.i2.i:                                    ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %185 = atomicrmw sub ptr %184, i32 1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit

187:                                              ; preds = %.noexc.i.i2.i
  %188 = load ptr, ptr %175, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit unwind label %191

191:                                              ; preds = %187, %180
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i, %176, %.noexc.i.i2.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %196

194:                                              ; preds = %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE5clearEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

196:                                              ; preds = %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit, %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 16), align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %22, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(49) %0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %8, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %16, ptr %14, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !47, !range !11, !noundef !12
  store i8 %19, ptr %17, align 8, !tbaa !47
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  br label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !118
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = sdiv exact i64 %26, 56
  %30 = icmp eq ptr %2, %23
  %.sroa.speculated.i.i.i = select i1 %30, i64 1, i64 %29
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %32 = icmp ult i64 %31, %29
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 164703072086692425)
  %34 = select i1 %32, i64 164703072086692425, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = mul nuw nsw i64 %34, 56
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(49) %0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  store ptr %43, ptr %41, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %44, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  store ptr %49, ptr %47, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !47, !range !11, !noundef !12
  store i8 %52, ptr %50, align 8, !tbaa !47
  br i1 %30, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.092.i.i.i.i.i, i64 16, i1 false), !alias.scope !124
  %53 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !69, !alias.scope !122, !noalias !119
  store ptr %55, ptr %53, align 8, !tbaa !69, !alias.scope !119, !noalias !122
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !100, !alias.scope !122, !noalias !119
  store ptr %58, ptr %56, align 8, !tbaa !100, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !122, !noalias !119
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !30, !alias.scope !122, !noalias !119
  store ptr %61, ptr %59, align 8, !tbaa !30, !alias.scope !119, !noalias !122
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !100, !alias.scope !122, !noalias !119
  store ptr %64, ptr %62, align 8, !tbaa !100, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !122, !noalias !119
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %67 = load i8, ptr %66, align 8, !tbaa !47, !range !11, !alias.scope !122, !noalias !119, !noundef !12
  store i8 %67, ptr %65, align 8, !tbaa !47, !alias.scope !119, !noalias !122
  %68 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %68, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not.i24.i.i = icmp eq ptr %23, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 16), align 8, !tbaa !117
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %74) #31
  br label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i
  store ptr %36, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !118
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !115
  %75 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %34
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 16), align 8, !tbaa !117
  br label %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %4, %_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implC2EPNS0_23unit_test_log_formatterENS0_13output_formatEb(ptr noundef nonnull align 8 dereferenceable(49) initializes((0, 1), (4, 32)) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 5) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZSt4cout, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %10 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !83
  store i32 %16, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !81
  store i64 %19, ptr %17, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %22, ptr %20, align 8, !tbaa !73
  store ptr %9, ptr %8, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !100
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_2io18ios_base_all_saverES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit unwind label %24

common.resume:                                    ; preds = %33, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %common.resume

_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  invoke void @_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %1)
          to label %27 unwind label %33

27:                                               ; preds = %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 4)
          to label %32 unwind label %33

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27, %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEEC2IS2_EEPT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  tail call void @_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i1, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i2 unwind label %39

.noexc.i.i2:                                      ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit

35:                                               ; preds = %.noexc.i.i2
  %36 = load ptr, ptr %23, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit unwind label %39

39:                                               ; preds = %35, %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit, %24, %.noexc.i.i2, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test15unit_test_log_t13set_formatterEPNS0_23unit_test_log_formatterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit: ; preds = %2, %5, %8
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %.val.i8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 32), align 8, !tbaa !4
  %12 = icmp ult ptr %.val.i.i, %.val.i8.i
  br i1 %12, label %.lr.ph.i, label %.loopexit

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 8
  %15 = icmp ult ptr %14, %.val.i8.i
  br i1 %15, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.lr.ph.i:                                         ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit, %13
  %.sroa.01.03.i = phi ptr [ %14, %13 ], [ %.val.i.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit ]
  %16 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit, label %13

.loopexit:                                        ; preds = %13, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit
  %20 = load atomic i8, ptr @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23, !prof !3

22:                                               ; preds = %.loopexit
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  %.not.i22 = icmp eq i32 %23, 0
  br i1 %.not.i22, label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23, label %24

24:                                               ; preds = %22
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev()
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev, ptr nonnull @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  br label %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23: ; preds = %.loopexit, %22, %25
  %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i = load ptr, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, align 8, !tbaa !4
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 8), align 8, !tbaa !4
  %29 = icmp ult ptr %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %.val.i
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23
  %.010.lcssa = phi ptr [ null, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ], [ %.111, %48 ]
  %.0.lcssa = phi i32 [ -1, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ], [ %.1, %48 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %51

.lr.ph:                                           ; preds = %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23, %48
  %.030 = phi i32 [ %.1, %48 ], [ -1, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ]
  %.0829 = phi i32 [ %.19, %48 ], [ 0, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ]
  %.01028 = phi ptr [ %.111, %48 ], [ null, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ]
  %.sroa.024.026 = phi ptr [ %49, %48 ], [ %_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst.val.i, %_ZN5boost9unit_test12_GLOBAL__N_110s_log_implEv.exit23 ]
  %30 = load i8, ptr %.sroa.024.026, align 8, !tbaa !51, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %48

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %.030, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.026, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = icmp slt i32 %36, %.0829
  %38 = icmp eq i32 %36, 4
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %34, %32
  %40 = getelementptr i8, ptr %.sroa.024.026, i64 32
  %.val = load ptr, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %.val, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(12) %.val)
  %45 = getelementptr i8, ptr %.sroa.024.026, i64 8
  %.val13 = load ptr, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.026, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !106
  br label %48

48:                                               ; preds = %34, %.lr.ph, %39
  %.111 = phi ptr [ %.val13, %39 ], [ %.01028, %34 ], [ %.01028, %.lr.ph ]
  %.19 = phi i32 [ %47, %39 ], [ %.0829, %34 ], [ %.0829, %.lr.ph ]
  %.1 = phi i32 [ %44, %39 ], [ %.030, %34 ], [ %.030, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.026, i64 56
  %50 = icmp ult ptr %49, %.val.i
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !126

51:                                               ; preds = %._crit_edge
  tail call void @_ZN5boost9unit_test15unit_test_log_t13add_formatterEPNS0_23unit_test_log_formatterE(ptr nonnull align 8 poison, ptr noundef nonnull %1)
  tail call void @_ZN5boost9unit_test15unit_test_log_t10set_formatENS0_13output_formatE(ptr nonnull align 8 poison, i32 noundef 4)
  %52 = tail call noundef i32 @_ZN5boost9unit_test15unit_test_log_t19set_threshold_levelENS0_13output_formatENS0_9log_levelE(ptr nonnull align 8 poison, i32 noundef 4, i32 noundef %.0.lcssa)
  tail call void @_ZN5boost9unit_test15unit_test_log_t10set_streamENS0_13output_formatERSo(ptr nonnull align 8 poison, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %.010.lcssa)
  br label %53

53:                                               ; preds = %51, %._crit_edge
  tail call void @_ZN5boost9unit_test15unit_test_log_t9configureEv(ptr nonnull align 8 poison)
  br label %_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit

_ZNK5boost9unit_test12_GLOBAL__N_118unit_test_log_impl21has_entry_in_progressEv.exit: ; preds = %.lr.ph.i, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test23unit_test_log_formatter15log_entry_valueERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %5 = alloca %"class.boost::basic_wrap_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %7, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i64 0, ptr %8, align 8, !tbaa !55
  store i8 0, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %_ZN5boostlsIcNS_9unit_test12lazy_ostreamEEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit unwind label %42

_ZN5boostlsIcNS_9unit_test12lazy_ostreamEEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit: ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %14 unwind label %42

14:                                               ; preds = %_ZN5boostlsIcNS_9unit_test12lazy_ostreamEEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %15, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %23 unwind label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !64
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = load i64, ptr %36, align 8, !tbaa !64
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %3, %14, %_ZN5boostlsIcNS_9unit_test12lazy_ostreamEEERNS_23basic_wrap_stringstreamIT_EES6_RKT0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !87, !alias.scope !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !55, !alias.scope !133
  store i8 0, ptr %3, align 8, !tbaa !64, !alias.scope !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !134, !noalias !133
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !133
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !133
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !54, !alias.scope !133
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !64, !alias.scope !133
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !55
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %2, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !137

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !64
  store i8 %36, ptr %26, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %25, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %25, align 8, !tbaa !54
  %43 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %43, ptr %42, align 8, !tbaa !55
  %44 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %44, ptr %27, align 8, !tbaa !64
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %27, align 8, !tbaa !64
  store ptr %29, ptr %25, align 8, !tbaa !54
  %46 = load i64, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !55
  %48 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %48, ptr %27, align 8, !tbaa !64
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %2, align 8, !tbaa !54
  store i64 %45, ptr %3, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %3, %50 ], [ %29, %31 ]
  store i64 0, ptr %4, align 8, !tbaa !55
  store i8 0, ptr %51, align 1, !tbaa !64
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %3, align 8, !tbaa !64
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !64
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost9unit_test23unit_test_log_formatter13set_log_levelENS0_9log_levelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5boost9unit_test23unit_test_log_formatter13get_log_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !138
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_skippedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter17test_unit_abortedERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test23unit_test_log_formatter19test_unit_timed_outERSoRKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test23unit_test_log_formatter30get_default_stream_descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16assertion_resultENS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test15unit_test_log_t8priorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test15unit_test_log_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implC2Ev() unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl", align 8
  %2 = alloca %"struct.boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl", align 8
  %3 = alloca %"struct.boost::unit_test::(anonymous namespace)::unit_test_log_data_helper_impl", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !87
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 56), align 8, !tbaa !55
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64), align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), i64 noundef 200)
          to label %10 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  %7 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64)
  br i1 %7, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64), align 8, !tbaa !64
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #31
  br label %.body

10:                                               ; preds = %0
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 96), align 8, !tbaa !41
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 104), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 136), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 120), align 8, !tbaa !87
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 128), align 8, !tbaa !55
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 136), align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %12 unwind label %170

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %13, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5boost9unit_test6output22compiler_log_formatterE, i64 16), ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8, !tbaa !142
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implC2EPNS0_23unit_test_log_formatterENS0_13output_formatEb(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %11, i32 noundef 1, i1 noundef zeroext true)
          to label %16 unwind label %170

16:                                               ; preds = %12
  invoke fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %17 unwind label %172

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i

31:                                               ; preds = %.noexc.i.i.i
  %32 = load ptr, ptr %19, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i unwind label %35

35:                                               ; preds = %31, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i: ; preds = %31, %.noexc.i.i.i, %20, %17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %.not.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i1.i, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit, label %40

40:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i2.i unwind label %55

.noexc.i.i2.i:                                    ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit

51:                                               ; preds = %.noexc.i.i2.i
  %52 = load ptr, ptr %39, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit unwind label %55

55:                                               ; preds = %51, %44
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i, %40, %.noexc.i.i2.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %59 unwind label %175

59:                                               ; preds = %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %60, align 8, !tbaa !138
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5boost9unit_test6output17xml_log_formatterE, i64 16), ptr %58, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %62, align 8, !tbaa !42
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implC2EPNS0_23unit_test_log_formatterENS0_13output_formatEb(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %58, i32 noundef 2, i1 noundef zeroext false)
          to label %63 unwind label %175

63:                                               ; preds = %59
  invoke fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %64 unwind label %177

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %.not.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i17, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i21 unwind label %82

.noexc.i.i.i21:                                   ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %76 = atomicrmw sub ptr %75, i32 1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18

78:                                               ; preds = %.noexc.i.i.i21
  %79 = load ptr, ptr %66, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18 unwind label %82

82:                                               ; preds = %78, %71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18: ; preds = %78, %.noexc.i.i.i21, %67, %64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %.not.i.i1.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i1.i19, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22, label %87

87:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i2.i20 unwind label %102

.noexc.i.i2.i20:                                  ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %96 = atomicrmw sub ptr %95, i32 1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22

98:                                               ; preds = %.noexc.i.i2.i20
  %99 = load ptr, ptr %86, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22 unwind label %102

102:                                              ; preds = %98, %91
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i18, %87, %.noexc.i.i2.i20, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #30
          to label %106 unwind label %180

106:                                              ; preds = %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5boost9unit_test6output19junit_log_formatterE, i64 16), ptr %105, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %108, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %109, align 8, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %108, ptr %110, align 8, !tbaa !148
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %108, ptr %111, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i64 0, ptr %112, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr %113, ptr %114, align 8, !tbaa !151
  store ptr %113, ptr %113, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i64 0, ptr %115, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 96
  store ptr %116, ptr %117, align 8, !tbaa !151
  store ptr %116, ptr %116, align 8, !tbaa !153
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i64 0, ptr %118, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %120, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store i64 0, ptr %121, align 8, !tbaa !55
  store i8 0, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %122, i8 0, i64 25, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 184
  store ptr %123, ptr %124, align 8, !tbaa !151
  store ptr %123, ptr %123, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 192
  store i64 0, ptr %125, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 200
  store i8 0, ptr %126, align 8, !tbaa !156
  store i32 0, ptr %107, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 204
  store i32 2, ptr %127, align 4, !tbaa !174
  invoke fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implC2EPNS0_23unit_test_log_formatterENS0_13output_formatEb(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %105, i32 noundef 3, i1 noundef zeroext false)
          to label %128 unwind label %180

128:                                              ; preds = %106
  invoke fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %129 unwind label %182

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %.not.i.i.i23 = icmp eq ptr %131, null
  br i1 %.not.i.i.i23, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24

136:                                              ; preds = %132
  %137 = load ptr, ptr %131, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i.i27 unwind label %147

.noexc.i.i.i27:                                   ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %141 = atomicrmw sub ptr %140, i32 1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24

143:                                              ; preds = %.noexc.i.i.i27
  %144 = load ptr, ptr %131, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24 unwind label %147

147:                                              ; preds = %143, %136
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24: ; preds = %143, %.noexc.i.i.i27, %132, %129
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %.not.i.i1.i25 = icmp eq ptr %151, null
  br i1 %.not.i.i1.i25, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit28, label %152

152:                                              ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 acq_rel, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit28

156:                                              ; preds = %152
  %157 = load ptr, ptr %151, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc.i.i2.i26 unwind label %167

.noexc.i.i2.i26:                                  ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %161 = atomicrmw sub ptr %160, i32 1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit28

163:                                              ; preds = %.noexc.i.i2.i26
  %164 = load ptr, ptr %151, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit28 unwind label %167

167:                                              ; preds = %163, %156
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #28
  unreachable

_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit28: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i24, %152, %.noexc.i.i2.i26, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

170:                                              ; preds = %12, %10
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %16
  %173 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #27
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %185

175:                                              ; preds = %59, %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %63
  %178 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #27
  br label %179

179:                                              ; preds = %177, %175
  %.pn9 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

180:                                              ; preds = %106, %_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev.exit22
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %128
  %183 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #27
  br label %184

184:                                              ; preds = %182, %180
  %.pn11 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

185:                                              ; preds = %184, %179, %174
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %184 ], [ %.pn9, %179 ], [ %.pn, %174 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 120), align 8, !tbaa !54
  %187 = icmp eq ptr %186, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 136)
  br i1 %187, label %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %185
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 136), align 8, !tbaa !64
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #31
  br label %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit

_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 48), align 8, !tbaa !54
  %191 = icmp eq ptr %190, getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64)
  br i1 %191, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 64), align 8, !tbaa !64
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #31
  br label %.body

.body:                                            ; preds = %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit, %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %5, %4 ], [ %.pn11.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn11.pn, %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit ]
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 24), align 8
  %.not.i.i.i35 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit, label %194

194:                                              ; preds = %.body
  %.val16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst, i64 40), align 8
  %195 = ptrtoint ptr %.val16 to i64
  %196 = ptrtoint ptr %.val to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %197) #31
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit: ; preds = %.body, %194
  call fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test12_GLOBAL__N_110s_log_implEvE8the_inst) #27
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test12_GLOBAL__N_118unit_test_log_implD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(152) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit

_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5boost9unit_test14log_entry_dataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !64
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZN5boost9unit_test14log_entry_dataD2Ev.exit

_ZN5boost9unit_test14log_entry_dataD2Ev.exit:     ; preds = %_ZN5boost9unit_test19log_checkpoint_dataD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost9unit_test14log_entry_dataD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val1 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %19) #31
  br label %_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit

_ZNSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EED2Ev.exit: ; preds = %_ZN5boost9unit_test14log_entry_dataD2Ev.exit, %15
  tail call fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i.i, %7, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i2.i.i.i.i.i unwind label %42

.noexc.i.i2.i.i.i.i.i:                            ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i

38:                                               ; preds = %.noexc.i.i2.i.i.i.i.i
  %39 = load ptr, ptr %26, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i unwind label %42

42:                                               ; preds = %38, %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i: ; preds = %38, %.noexc.i.i2.i.i.i.i.i, %27, %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %45, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %47, align 8, !tbaa !117
  %48 = ptrtoint ptr %.val1 to i64
  %49 = ptrtoint ptr %.val to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %50) #31
  br label %_ZNSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_EvT_S5_RSaIT0_E.exit, %46
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @_ZN5boost9unit_test9framework11get_contextEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5boost9unit_test9framework17context_generator8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5boost9unit_test9framework17context_generator4nextEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %1) #27
  br label %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit.i.i.i: ; preds = %11, %6
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %15

15:                                               ; preds = %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %15
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %16

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEEC2IS2_EEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %21, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %22, align 4, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE, i64 16), ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !176
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  store ptr %5, ptr %25, align 8, !tbaa !100
  store ptr %26, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEEC2IS2_EEPT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %26, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit unwind label %42

42:                                               ; preds = %38, %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEEC2IS2_EEPT_.exit, %27, %.noexc.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !33
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
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !33
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
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_2io18ios_base_all_saverES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost6detail12shared_countC2INS_2io18ios_base_all_saverEEEPT_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %.0.i) #27
  tail call void @_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_(ptr noundef %1) #27
  invoke void @__cxa_rethrow() #29
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %5
  unreachable

_ZN5boost6detail12shared_countC2INS_2io18ios_base_all_saverEEEPT_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE, i64 16), ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %4, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost6detail12shared_countC2INS_2io18ios_base_all_saverEEEPT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost6detail12shared_countD2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost6detail12shared_countD2Ev.exit

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %18, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2INS_2io18ios_base_all_saverEEEPT_.exit, %19, %.noexc.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
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
  %15 = load ptr, ptr %2, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !83
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  br label %14

14:                                               ; preds = %3, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !83
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #31
  br label %_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit

_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  br label %_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test23unit_test_log_formatterEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost9unit_test14runtime_config14argument_storeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7runtime15arguments_store3getIbEERT_NS_9unit_test13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %4 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %5 = alloca %"class.boost::runtime::access_to_missing_argument", align 8
  %6 = alloca %"class.boost::shared_ptr.79", align 8
  %7 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %8 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %9 = alloca %"class.boost::runtime::arg_type_mismatch", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.fr.i.i = freeze i64 %18
  %.not12.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  br i1 %.not12.i.i.i.i.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.split.us.i.i
  %.015.i.us.i.i = phi ptr [ %.1.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %11, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.us.i.i, i64 16
  %.1.i.us.i.i = load ptr, ptr %19, align 8, !tbaa !4
  %.not.i.us.i.i = icmp eq ptr %.1.i.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !178

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %11, %.lr.ph.i.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %20, align 8, !tbaa !41
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp eq i64 %26, %.fr.i.i
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.split.i.i
  %28 = icmp ult i64 %26, %.fr.i.i
  br i1 %28, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.split.i.i, %32
  %.015.i.i.i.i.i.i = phi i64 [ %35, %32 ], [ %.fr.i.i, %.lr.ph.i.split.i.i ]
  %.0814.i.i.i.i.i.i = phi ptr [ %34, %32 ], [ %15, %.lr.ph.i.split.i.i ]
  %.0913.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %23, %.lr.ph.i.split.i.i ]
  %29 = load i8, ptr %.0913.i.i.i.i.i.i, align 1, !tbaa !64
  %30 = load i8, ptr %.0814.i.i.i.i.i.i, align 1, !tbaa !64
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i.i, i64 1
  %35 = add i64 %.015.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = icmp slt i8 %29, %30
  br i1 %36, label %37, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

37:                                               ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  br label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %32, %37, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i, %27
  %.sink.i.i.i = phi i64 [ 24, %37 ], [ 16, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ 16, %27 ], [ 16, %32 ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %37 ], [ %.015.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i.i ], [ %.015.i.i.i, %27 ], [ %.015.i.i.i, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %38, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !178

_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.015.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.thread.i.i.i ]
  %39 = icmp eq ptr %.us-phi.i.i, %12
  br i1 %39, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %41, align 8, !tbaa !41
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp eq i64 %.fr.i.i, %47
  br i1 %.not.i.i.i.i, label %49, label %48

48:                                               ; preds = %40
  %.not = icmp ult i64 %.fr.i.i, %47
  br i1 %.not, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

49:                                               ; preds = %40
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.015.i.i.i.i.i = phi i64 [ %56, %53 ], [ %.fr.i.i, %49 ]
  %.0814.i.i.i.i.i = phi ptr [ %55, %53 ], [ %44, %49 ]
  %.0913.i.i.i.i.i = phi ptr [ %54, %53 ], [ %15, %49 ]
  %50 = load i8, ptr %.0913.i.i.i.i.i, align 1, !tbaa !64
  %51 = load i8, ptr %.0814.i.i.i.i.i, align 1, !tbaa !64
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0814.i.i.i.i.i, i64 1
  %56 = add i64 %.015.i.i.i.i.i, -1
  %.not.i.i.i3.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not27 = icmp slt i8 %50, %51
  br i1 %.not27, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread: ; preds = %2, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %_ZNSt8_Rb_treeIN5boost9unit_test13basic_cstringIKcEESt4pairIKS4_NS0_10shared_ptrINS0_7runtime8argumentEEEESt10_Select1stISB_ESt4lessIS4_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %61, align 8, !tbaa !55
  store i8 0, ptr %60, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %5, align 8, !tbaa !33
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9)
          to label %62 unwind label %65

62:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit.thread
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
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
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit: ; preds = %53, %49, %_ZNKSt4lessIN5boost9unit_test13basic_cstringIKcEEEclERKS4_S7_.exit.i.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  store ptr %74, ptr %6, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  store ptr %77, ptr %75, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %78, label %.thread

78:                                               ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !182
  %81 = icmp eq i64 %80, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %81, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit, label %87

.thread:                                          ; preds = %_ZNSt3mapIN5boost9unit_test13basic_cstringIKcEENS0_10shared_ptrINS0_7runtime8argumentEEESt4lessIS4_ESaISt4pairIKS4_S8_EEE4findERSC_.exit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !182
  %86 = icmp eq i64 %85, ptrtoint (ptr @_ZZN5boost4rtti11rtti_detail12rttid_holderIbE4instEvE6s_inst to i64)
  br i1 %86, label %104, label %87

87:                                               ; preds = %.thread, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %92, align 8, !tbaa !55
  store i8 0, ptr %91, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %9, align 8, !tbaa !33
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %93 unwind label %96

93:                                               ; preds = %87
  invoke void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
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
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %102

102:                                              ; preds = %100, %98
  %.pn11 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  br label %103

103:                                              ; preds = %102, %96
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %102 ], [ %97, %96 ]
  call void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %77, align 8, !tbaa !33
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
  %116 = load ptr, ptr %77, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev.exit unwind label %119

119:                                              ; preds = %115, %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #28
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
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime26access_to_missing_argumentEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #27
  invoke void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime26access_to_missing_argumentE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !184
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !54
  %25 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %25, ptr %20, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !64
  store i8 %28, ptr %26, align 1, !tbaa !64
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %31

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %19, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::access_to_missing_argument") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !64
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %21, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = load i64, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !184
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !54
  %33 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %33, ptr %28, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !64
  store i8 %36, ptr %34, align 1, !tbaa !64
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %common.resume

_ZN5boost7runtime26access_to_missing_argumentC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %27, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !33
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !64
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_7runtime17arg_type_mismatchEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #27
  invoke void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost7runtime17arg_type_mismatchE, ptr nonnull @_ZN5boost7runtime11param_errorD2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %13, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %16, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !184
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %30

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %24, ptr %19, align 8, !tbaa !54
  %25 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %25, ptr %20, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = phi ptr [ %24, %.noexc.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !64
  store i8 %28, ptr %26, align 1, !tbaa !64
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit

30:                                               ; preds = %.noexc.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %31

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %27, %29
  %32 = load i64, ptr %4, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %19, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNO5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEElsINS_9unit_test13basic_cstringIKcEEEES2_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::runtime::arg_type_mismatch") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !64
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %21, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = load i64, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !184
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %38

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %32, ptr %27, align 8, !tbaa !54
  %33 = load i64, ptr %4, align 8, !tbaa !184
  store i64 %33, ptr %28, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %32, %.noexc.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !64
  store i8 %36, ptr %34, align 1, !tbaa !64
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
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %common.resume

_ZN5boost7runtime17arg_type_mismatchC2EOS1_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %35, %37
  %40 = load i64, ptr %4, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %27, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !33
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !64
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_7runtime8argumentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !33
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
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !87
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !54
  %18 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %18, ptr %12, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !64
  store i8 %21, ptr %19, align 1, !tbaa !64
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_26access_to_missing_argumentENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime26access_to_missing_argumentE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime26access_to_missing_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7runtime11param_error4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime11param_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils11string_castINS0_13basic_cstringIKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87, !alias.scope !191
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !55, !alias.scope !191
  store i8 0, ptr %6, align 8, !tbaa !64, !alias.scope !191
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !134, !noalias !191
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !191
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !136, !noalias !191
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !54, !alias.scope !191
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !64, !alias.scope !191
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #31
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !33
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8, !tbaa !64
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !87
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !184
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !54
  %17 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %17, ptr %11, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !64
  store i8 %20, ptr %18, align 1, !tbaa !64
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i64, ptr %24, align 8, !tbaa !55
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !64
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !64
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %10, align 8, !tbaa !87
  %13 = load ptr, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %23

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %17, ptr %10, align 8, !tbaa !54
  %18 = load i64, ptr %3, align 8, !tbaa !184
  store i64 %18, ptr %12, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %2 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !64
  store i8 %21, ptr %19, align 1, !tbaa !64
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %24

_ZN5boost7runtime20specific_param_errorINS0_17arg_type_mismatchENS0_10init_errorEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %25 = load i64, ptr %3, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime17arg_type_mismatchE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7runtime17arg_type_mismatchD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7runtime11param_errorE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost7runtime11param_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZN5boost7runtime11param_errorD2Ev.exit

_ZN5boost7runtime11param_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_test_log.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !3

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst) #27
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %6
  store ptr @_ZZN5boost9unit_test15unit_test_log_t8instanceEvE8the_inst, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !10, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !27, i64 88}
!14 = !{!"_ZTSN5boost9unit_test12_GLOBAL__N_118unit_test_log_implE", !15, i64 0, !19, i64 24, !23, i64 48, !28, i64 96}
!15 = !{!"_ZTSSt6vectorIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!"_ZTSSt6vectorIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!"_ZTSN5boost9unit_test14log_entry_dataE", !24, i64 0, !26, i64 32, !27, i64 40}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN5boost9unit_test9log_levelE", !6, i64 0}
!28 = !{!"_ZTSN5boost9unit_test19log_checkpoint_dataE", !29, i64 0, !26, i64 16, !24, i64 24}
!29 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !5, i64 0, !5, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrINS_9unit_test23unit_test_log_formatterEEE", !5, i64 0, !32, i64 8}
!32 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !5, i64 8}
!36 = !{!"_ZTSN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implE", !10, i64 0, !37, i64 4, !5, i64 8, !38, i64 16, !31, i64 32, !10, i64 48}
!37 = !{!"_ZTSN5boost9unit_test13output_formatE", !6, i64 0}
!38 = !{!"_ZTSN5boost10shared_ptrINS_2io18ios_base_all_saverEEE", !5, i64 0, !32, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!29, !5, i64 0}
!42 = !{!29, !5, i64 8}
!43 = distinct !{!43, !40}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN5boost9unit_test9ut_detail21entry_value_collectorE", !10, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!36, !10, i64 48}
!48 = distinct !{!48, !40}
!49 = !{!22, !5, i64 0}
!50 = !{!22, !5, i64 8}
!51 = !{!36, !10, i64 0}
!52 = !{!22, !5, i64 16}
!53 = distinct !{!53, !40}
!54 = !{!24, !5, i64 0}
!55 = !{!24, !26, i64 8}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!60, !26, i64 16}
!60 = !{!"_ZTSN5boost9unit_test3log5beginE", !29, i64 0, !26, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE"}
!64 = !{!6, !6, i64 0}
!65 = !{!23, !26, i64 32}
!66 = !{!23, !27, i64 40}
!67 = distinct !{!67, !40}
!68 = !{!14, !26, i64 80}
!69 = !{!38, !5, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN5boost2io18ios_base_all_saverE", !5, i64 0, !72, i64 8, !26, i64 16, !26, i64 24}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!73 = !{!71, !26, i64 24}
!74 = !{!75, !26, i64 16}
!75 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !72, i64 24, !76, i64 28, !76, i64 32, !5, i64 40, !77, i64 48, !6, i64 64, !78, i64 192, !5, i64 200, !79, i64 208}
!76 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!78 = !{!"int", !6, i64 0}
!79 = !{!"_ZTSSt6locale", !5, i64 0}
!80 = !{!71, !26, i64 16}
!81 = !{!75, !26, i64 8}
!82 = !{!71, !72, i64 8}
!83 = !{!75, !72, i64 24}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!28, !26, i64 16}
!87 = !{!25, !5, i64 0}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5boost19execution_exceptionE", !94, i64 0, !29, i64 8, !95, i64 24}
!94 = !{!"_ZTSN5boost19execution_exception10error_codeE", !6, i64 0}
!95 = !{!"_ZTSN5boost19execution_exception8locationE", !29, i64 0, !26, i64 16, !29, i64 24}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!14, !26, i64 112}
!99 = distinct !{!99, !40}
!100 = !{!32, !5, i64 0}
!101 = !{!102, !78, i64 8}
!102 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !78, i64 8, !78, i64 12}
!103 = !{!102, !78, i64 12}
!104 = !{!105, !5, i64 16}
!105 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_2io18ios_base_all_saverEEE", !102, i64 0, !5, i64 16}
!106 = !{!36, !37, i64 4}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!18, !5, i64 8}
!116 = distinct !{!116, !40}
!117 = !{!18, !5, i64 16}
!118 = !{!18, !5, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN5boost9unit_test12_GLOBAL__N_130unit_test_log_data_helper_implES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!131, !128}
!134 = !{!135, !5, i64 40}
!135 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !79, i64 56}
!136 = !{!135, !5, i64 32}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139, !27, i64 8}
!139 = !{!"_ZTSN5boost9unit_test23unit_test_log_formatterE", !27, i64 8}
!140 = !{!141, !10, i64 12}
!141 = !{!"_ZTSN5boost9unit_test6output22compiler_log_formatterE", !139, i64 0, !10, i64 12, !78, i64 16}
!142 = !{!141, !78, i64 16}
!143 = !{!144, !146, i64 0}
!144 = !{!"_ZTSSt15_Rb_tree_header", !145, i64 0, !26, i64 32}
!145 = !{!"_ZTSSt18_Rb_tree_node_base", !146, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!146 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!147 = !{!144, !5, i64 8}
!148 = !{!144, !5, i64 16}
!149 = !{!144, !5, i64 24}
!150 = !{!144, !26, i64 32}
!151 = !{!152, !5, i64 8}
!152 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!153 = !{!152, !5, i64 0}
!154 = !{!155, !26, i64 16}
!155 = !{!"_ZTSNSt8__detail17_List_node_headerE", !152, i64 0, !26, i64 16}
!156 = !{!157, !10, i64 200}
!157 = !{!"_ZTSN5boost9unit_test6output19junit_log_formatterE", !139, i64 0, !158, i64 16, !163, i64 64, !171, i64 176, !10, i64 200, !10, i64 201, !27, i64 204}
!158 = !{!"_ZTSSt3mapImN5boost9unit_test6output10junit_impl16junit_log_helperESt4lessImESaISt4pairIKmS4_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost9unit_test6output10junit_impl16junit_log_helperEESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !161, i64 0, !144, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessImE"}
!163 = !{!"_ZTSN5boost9unit_test6output10junit_impl16junit_log_helperE", !164, i64 0, !164, i64 24, !24, i64 48, !167, i64 80, !10, i64 104}
!164 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !165, i64 0}
!165 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !166, i64 0}
!166 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !155, i64 0}
!167 = !{!"_ZTSSt6vectorIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5boost9unit_test6output10junit_impl16junit_log_helper15assertion_entryESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!171 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !172, i64 0}
!172 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !173, i64 0}
!173 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !155, i64 0}
!174 = !{!157, !27, i64 204}
!175 = distinct !{!175, !40}
!176 = !{!177, !5, i64 16}
!177 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test23unit_test_log_formatterEEE", !102, i64 0, !5, i64 16}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = !{!181, !5, i64 0}
!181 = !{!"_ZTSN5boost10shared_ptrINS_7runtime8argumentEEE", !5, i64 0, !32, i64 8}
!182 = !{!183, !26, i64 8}
!183 = !{!"_ZTSN5boost7runtime8argumentE", !26, i64 8}
!184 = !{!26, !26, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
