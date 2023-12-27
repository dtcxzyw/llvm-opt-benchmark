; ModuleID = 'bench/yalantinglibs/original/conformance_test_runner.cc.ll'
source_filename = "bench/yalantinglibs/original/conformance_test_runner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.conformance::FailureSet" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.conformance::ConformanceResponse" = type { %"class.google::protobuf::Message", %"union.conformance::ConformanceResponse::ResultUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.conformance::ConformanceResponse::ResultUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.google::protobuf::ForkPipeRunner" = type { %"class.google::protobuf::ConformanceTestRunner", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::ConformanceTestRunner" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:348:9), int, void *, unsigned long, unsigned long>>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:348:9), int, void *, unsigned long, unsigned long>>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"struct.std::__future_base::_Result" = type <{ %"struct.std::__future_base::_Result_base", %"struct.__gnu_cxx::__aligned_buffer.72", i8, [7 x i8] }>
%"struct.std::__future_base::_Result_base" = type { ptr, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.__gnu_cxx::__aligned_buffer.72" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker.87" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.92" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::_Head_base.92" = type { { i64, i64 } }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.36 }
%union.anon.36 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__future_base::_State_baseV2" = type <{ ptr, %"class.std::unique_ptr.44", %"class.std::__atomic_futex_unsigned", %"struct.std::atomic_flag", [3 x i8], %"struct.std::once_flag", [4 x i8] }>
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::__atomic_futex_unsigned" = type { %"struct.std::atomic.52" }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i32 }
%"struct.std::atomic_flag" = type { %"struct.std::__atomic_flag_base" }
%"struct.std::__atomic_flag_base" = type { i8 }
%"struct.std::once_flag" = type { i32 }
%"struct.std::_Vector_base<google::protobuf::ConformanceTestSuite *, std::allocator<google::protobuf::ConformanceTestSuite *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::ConformanceTestSuite" = type { ptr, ptr, i32, i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__basic_future<long>::_Reset" = type { ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.25", %"struct.std::atomic.25", %"struct.std::atomic.27", ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { ptr }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__future_base::_Async_state_impl" = type { %"class.std::__future_base::_Async_state_commonV2.base", %"class.std::unique_ptr.54", %"struct.std::thread::_Invoker" }
%"class.std::__future_base::_Async_state_commonV2.base" = type <{ %"class.std::__future_base::_State_baseV2.base", [4 x i8], %"class.std::thread", %"struct.std::once_flag" }>
%"class.std::__future_base::_State_baseV2.base" = type <{ ptr, %"class.std::unique_ptr.44", %"class.std::__atomic_futex_unsigned", %"struct.std::atomic_flag", [3 x i8], %"struct.std::once_flag" }>
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.base.71", [4 x i8] }
%"struct.std::_Tuple_impl.base.71" = type { %"struct.std::_Tuple_impl.base" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.69" }>
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i64 }
%"struct.std::_Head_base.67" = type { i64 }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::_Head_base.69" = type { i32 }
%"class.std::__future_base::_Async_state_commonV2" = type <{ %"class.std::__future_base::_State_baseV2.base", [4 x i8], %"class.std::thread", %"struct.std::once_flag", [4 x i8] }>
%class.anon.96 = type { ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr, ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__future_base::_Task_setter" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN6google8protobuf14ForkPipeRunnerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt14__basic_futureIlE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6futureIlE3getEv = comdat any

$_ZNSt6futureIlED2Ev = comdat any

$_ZN6google8protobuf14ForkPipeRunnerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev = comdat any

$_ZSteqRKSt10error_codeRKSt15error_condition = comdat any

$_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev = comdat any

$_ZNSt13__future_base21_Async_state_commonV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base21_Async_state_commonV2D2Ev = comdat any

$_ZNSt13__future_base21_Async_state_commonV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNSt13__future_base7_ResultIlE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIlED2Ev = comdat any

$_ZNSt13__future_base7_ResultIlED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv = comdat any

$_ZNKSt14__basic_futureIlE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIlE6_ResetD2Ev = comdat any

$_ZTSN6google8protobuf21ConformanceTestRunnerE = comdat any

$_ZTIN6google8protobuf21ConformanceTestRunnerE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSNSt13__future_base21_Async_state_commonV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTINSt13__future_base21_Async_state_commonV2E = comdat any

$_ZTVNSt13__future_base21_Async_state_commonV2E = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTVNSt13__future_base7_ResultIlEE = comdat any

$_ZTSNSt13__future_base7_ResultIlEE = comdat any

$_ZTINSt13__future_base7_ResultIlEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Couldn't open failure list file: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Usage: conformance-test-runner [options] <test-program>\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"  --failure_list <filename>   Use to specify list of tests\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"                              that are expected to fail.  File\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"                              should contain one test name per\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"                              line.  Use '#' for comments.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"  --text_format_failure_list <filename>   Use to specify list \0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"                              of tests that are expected to \0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"                              fail in the \0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"                              text_format_conformance_suite.  \0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"                              File should contain one test name \0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"                              per line.  Use '#' for comments.\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"  --enforce_recommended       Enforce that recommended test\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"                              cases are also passing. Specify\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"                              this flag if you want to be\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"                              strictly conforming to protobuf\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"                              spec.\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"  --output_dir                <dirname> Directory to write\0A                              output files.\0A\00", align 1
@.str.21 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Trying to reap child, pid=\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"child timed out, killed by signal \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"child exited, status=\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"child killed by signal \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"No test suites found.\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"--performance\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"--enforce_recommended\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"--output_dir\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.34 = private unnamed_addr constant [187 x i8] c"close(toproc_pipe_fd[0]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:300\00", align 1
@.str.35 = private unnamed_addr constant [189 x i8] c"close(fromproc_pipe_fd[1]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:301\00", align 1
@.str.36 = private unnamed_addr constant [182 x i8] c"close(STDIN_FILENO) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:308\00", align 1
@.str.37 = private unnamed_addr constant [183 x i8] c"close(STDOUT_FILENO) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:309\00", align 1
@.str.38 = private unnamed_addr constant [200 x i8] c"dup2(toproc_pipe_fd[0], STDIN_FILENO) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:310\00", align 1
@.str.39 = private unnamed_addr constant [203 x i8] c"dup2(fromproc_pipe_fd[1], STDOUT_FILENO) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:311\00", align 1
@.str.40 = private unnamed_addr constant [187 x i8] c"close(toproc_pipe_fd[0]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:313\00", align 1
@.str.41 = private unnamed_addr constant [189 x i8] c"close(fromproc_pipe_fd[1]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:314\00", align 1
@.str.42 = private unnamed_addr constant [187 x i8] c"close(toproc_pipe_fd[1]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:315\00", align 1
@.str.43 = private unnamed_addr constant [189 x i8] c"close(fromproc_pipe_fd[0]) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:316\00", align 1
@.str.44 = private unnamed_addr constant [220 x i8] c"execv(executable.get(), const_cast<char **>(argv.data())) generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/yalantinglibs/src/struct_pb/conformance/conformance_test_runner.cc:332\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c": error writing to test program: \00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c": timeout from test program\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"child_pid_=\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" SIGQUIT: \0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c": unexpected EOF from test program\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c": error reading from test program: \00", align 1
@_ZTVN6google8protobuf14ForkPipeRunnerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14ForkPipeRunnerE, ptr @_ZN6google8protobuf14ForkPipeRunnerD2Ev, ptr @_ZN6google8protobuf14ForkPipeRunnerD0Ev, ptr @_ZN6google8protobuf14ForkPipeRunner7RunTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PS7_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14ForkPipeRunnerE = dso_local constant [35 x i8] c"N6google8protobuf14ForkPipeRunnerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf21ConformanceTestRunnerE = linkonce_odr dso_local constant [42 x i8] c"N6google8protobuf21ConformanceTestRunnerE\00", comdat, align 1
@_ZTIN6google8protobuf21ConformanceTestRunnerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf21ConformanceTestRunnerE }, comdat, align 8
@_ZTIN6google8protobuf14ForkPipeRunnerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14ForkPipeRunnerE, ptr @_ZTIN6google8protobuf21ConformanceTestRunnerE }, align 8
@.str.52 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt12system_error = external constant ptr
@"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [197 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTVNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE", ptr @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED2Ev", ptr @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED0Ev", ptr @_ZNSt13__future_base21_Async_state_commonV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, align 8
@"_ZTSNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE" = internal constant [134 x i8] c"NSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE\00", align 1
@_ZTSNSt13__future_base21_Async_state_commonV2E = linkonce_odr dso_local constant [43 x i8] c"NSt13__future_base21_Async_state_commonV2E\00", comdat, align 1
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTINSt13__future_base21_Async_state_commonV2E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base21_Async_state_commonV2E, ptr @_ZTINSt13__future_base13_State_baseV2E }, comdat, align 8
@"_ZTINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE", ptr @_ZTINSt13__future_base21_Async_state_commonV2E }, align 8
@_ZTVNSt13__future_base21_Async_state_commonV2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base21_Async_state_commonV2E, ptr @_ZNSt13__future_base21_Async_state_commonV2D2Ev, ptr @_ZNSt13__future_base21_Async_state_commonV2D0Ev, ptr @_ZNSt13__future_base21_Async_state_commonV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTVNSt13__future_base7_ResultIlEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIlEE, ptr @_ZNSt13__future_base7_ResultIlE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIlED2Ev, ptr @_ZNSt13__future_base7_ResultIlED0Ev] }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIlEE = linkonce_odr dso_local constant [31 x i8] c"NSt13__future_base7_ResultIlEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZTINSt13__future_base7_ResultIlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIlEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEE" = internal constant [187 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEE\00", align 1
@"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEE" }, align 8
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE" = internal constant [176 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformance_test_runner.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf16ParseFailureListEPKcPN11conformance10FailureSetE(ptr noundef %filename, ptr noundef %failure_list) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %infile = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %infile, ptr noundef %filename, i32 noundef 8)
  %call = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %infile)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %filename) #28
  call void @exit(i32 noundef 1) #29
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %line, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  store ptr %2, ptr %line, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %3 = load ptr, ptr %line, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 2
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp27, i64 0, i32 1
  %failure_.i = getelementptr inbounds %"class.conformance::FailureSet", ptr %failure_list, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %infile, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.cond
  %vtable = load ptr, ptr %call5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %line, align 8
  br i1 %call7, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont6
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %for.cond.cleanup
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %line) #30
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #30
  ret void

lpad3:                                            ; preds = %call.i.noexc, %if.then32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %invoke.cont4, %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #30
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont6
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i = ashr i64 %8, 2
  %cmp61.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp61.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %for.body
  %9 = and i64 %8, -4
  %scevgep = getelementptr i8, ptr %5, i64 %9
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end22.i.i.i
  %__trip_count.063.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.sroa.0.062.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end22.i.i.i ], [ %5, %for.body.i.i.i.preheader ]
  %10 = load i8, ptr %__first.sroa.0.062.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %10 to i32
  %call2.i.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i.i.i) #30
  %tobool.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

if.end.i.i.i33:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %conv.i9.i.i.i = sext i8 %11 to i32
  %call2.i10.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i9.i.i.i) #30
  %tobool.i11.not.i.i.i = icmp eq i32 %call2.i10.i.i.i, 0
  br i1 %tobool.i11.not.i.i.i, label %if.end10.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i33
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 2
  %12 = load i8, ptr %incdec.ptr.i12.i.i.i, align 1
  %conv.i13.i.i.i = sext i8 %12 to i32
  %call2.i14.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i13.i.i.i) #30
  %tobool.i15.not.i.i.i = icmp eq i32 %call2.i14.i.i.i, 0
  br i1 %tobool.i15.not.i.i.i, label %if.end16.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit50

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i16.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 3
  %13 = load i8, ptr %incdec.ptr.i16.i.i.i, align 1
  %conv.i17.i.i.i = sext i8 %13 to i32
  %call2.i18.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i17.i.i.i) #30
  %tobool.i19.not.i.i.i = icmp eq i32 %call2.i18.i.i.i, 0
  br i1 %tobool.i19.not.i.i.i, label %if.end22.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit52

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.063.i.i.i, -1
  %cmp.i.i.i34 = icmp sgt i64 %__trip_count.063.i.i.i, 1
  br i1 %cmp.i.i.i34, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.body
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %for.body ], [ %scevgep, %if.end22.i.i.i ]
  %sub.ptr.rhs.cast.i22.pre-phi.i.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i23.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i22.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i23.i.i.i, label %invoke.cont24 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %14 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1
  %conv.i24.i.i.i = sext i8 %14 to i32
  %call2.i25.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i24.i.i.i) #30
  %tobool.i26.not.i.i.i = icmp eq i32 %call2.i25.i.i.i, 0
  br i1 %tobool.i26.not.i.i.i, label %if.end29.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i27.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i27.i.i.i, %if.end29.i.i.i ]
  %15 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1
  %conv.i28.i.i.i = sext i8 %15 to i32
  %call2.i29.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i28.i.i.i) #30
  %tobool.i30.not.i.i.i = icmp eq i32 %call2.i29.i.i.i, 0
  br i1 %tobool.i30.not.i.i.i, label %if.end36.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i31.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i31.i.i.i, %if.end36.i.i.i ]
  %16 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1
  %conv.i32.i.i.i = sext i8 %16 to i32
  %call2.i33.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i32.i.i.i) #30
  %tobool.i34.not.i.i.i = icmp eq i32 %call2.i33.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i34.not.i.i.i, ptr %add.ptr.i, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i33
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit50: ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit52: ; preds = %if.end16.i.i.i
  %incdec.ptr.i16.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.062.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i: ; preds = %for.body.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit50, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit52, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit50 ], [ %incdec.ptr.i16.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit52 ], [ %__first.sroa.0.062.i.i.i, %for.body.i.i.i ]
  %cmp.i.i31 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %add.ptr.i
  %__first.sroa.0.023.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 1
  %cmp.i124.i = icmp eq ptr %__first.sroa.0.023.i, %add.ptr.i
  %or.cond.i = select i1 %cmp.i.i31, i1 true, i1 %cmp.i124.i
  br i1 %or.cond.i, label %invoke.cont24, label %for.body.i

for.body.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i, %for.inc.i
  %__first.sroa.0.026.i = phi ptr [ %__first.sroa.0.0.i, %for.inc.i ], [ %__first.sroa.0.023.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i ]
  %retval.sroa.0.025.i = phi ptr [ %retval.sroa.0.1.i, %for.inc.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i ]
  %17 = load i8, ptr %__first.sroa.0.026.i, align 1
  %conv.i.i = sext i8 %17 to i32
  %call2.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i) #30
  %tobool.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.i.not.i, label %if.then15.i32, label %for.inc.i

if.then15.i32:                                    ; preds = %for.body.i
  store i8 %17, ptr %retval.sroa.0.025.i, align 1
  %incdec.ptr.i2.i = getelementptr inbounds i8, ptr %retval.sroa.0.025.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i32, %for.body.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.025.i, %for.body.i ], [ %incdec.ptr.i2.i, %if.then15.i32 ]
  %__first.sroa.0.0.i = getelementptr inbounds i8, ptr %__first.sroa.0.026.i, i64 1
  %cmp.i1.i = icmp eq ptr %__first.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i1.i, label %invoke.cont24.loopexit, label %for.body.i, !llvm.loop !7

invoke.cont24.loopexit:                           ; preds = %for.inc.i
  %.pre = load ptr, ptr %line, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i, %for.end.i.i.i
  %18 = phi ptr [ %5, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i ], [ %5, %for.end.i.i.i ], [ %.pre, %invoke.cont24.loopexit ]
  %retval.sroa.0.2.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPDoFiiEEEET_SF_SF_T0_.exit.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %retval.sroa.0.1.i, %invoke.cont24.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %19 = load ptr, ptr %line, align 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp8.not25.i.i = icmp eq i64 %20, 0
  br i1 %cmp8.not25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %invoke.cont24
  %add.ptr7.i.i12 = getelementptr inbounds i8, ptr %19, i64 %20
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i12 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.027.i.i = phi i64 [ %20, %while.body.lr.ph.i.i ], [ %sub.ptr.sub20.i.i, %if.end17.i.i ]
  %__first.026.i.i = phi ptr [ %19, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end17.i.i ]
  %call.i.i.i = call ptr @memchr(ptr noundef %__first.026.i.i, i32 noundef 35, i64 noundef %__len.027.i.i) #30
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %while.body.i.i
  %lhsc = load i8, ptr %call.i.i.i, align 1
  %cmp15.i.i = icmp eq i8 %lhsc, 35
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit

if.end17.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %cmp8.not.i.i = icmp eq i64 %sub.ptr.sub20.i.i, 0
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %while.body.i.i, !llvm.loop !8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %while.body.i.i, %if.end17.i.i, %invoke.cont24, %if.then16.i.i
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i17, %if.then16.i.i ], [ -1, %invoke.cont24 ], [ -1, %if.end17.i.i ], [ -1, %while.body.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef %retval.0.i.i)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %21 = load ptr, ptr %line, align 8
  %cmp.i.i20 = icmp eq ptr %21, %2
  br i1 %cmp.i.i20, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont29
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %23 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i17.i = icmp eq ptr %23, %4
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont29
  %24 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i1739.i = icmp eq ptr %24, %4
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %25 = load i64, ptr %_M_string_length.i32.i, align 8
  %cmp3.i20.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %25, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %26 = load i8, ptr %4, align 8
  store i8 %26, ptr %21, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 8 %4, i64 %25, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %27 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %27, ptr %_M_string_length.i.i.i, align 8
  %28 = load ptr, ptr %line, align 8
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i21, align 1
  %.pre.i = load ptr, ptr %ref.tmp27, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %23, ptr %line, align 8
  %29 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %29, ptr %_M_string_length.i.i.i, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %30 = load i64, ptr %2, align 8
  store ptr %24, ptr %line, align 8
  %31 = load <2 x i64>, ptr %_M_string_length.i32.i, align 8
  store <2 x i64> %31, ptr %_M_string_length.i.i.i, align 8
  %tobool34.not.i = icmp eq ptr %21, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %21, ptr %ref.tmp27, align 8
  store i64 %30, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %4, ptr %ref.tmp27, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %32 = phi ptr [ %.pre.i, %if.end23.i ], [ %21, %if.then35.i ], [ %4, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i32.i, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i.i.i23 = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %34 = load i64, ptr %_M_string_length.i32.i, align 8
  %cmp3.i.i.i27 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %if.then.i.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #30
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i = icmp eq i64 %35, 0
  br i1 %cmp.i, label %for.cond.backedge, label %if.then32

if.then32:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %call.i30 = invoke noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %if.then32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i30, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.cond.backedge unwind label %lpad3

for.cond.backedge:                                ; preds = %call.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  br label %for.cond, !llvm.loop !9

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN6google8protobuf10UsageErrorEv() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 56, i64 1, ptr %0) #28
  %2 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr %3) #28
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %5) #28
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 63, i64 1, ptr %7) #28
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %9) #28
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 59, i64 1, ptr %11) #28
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 63, i64 1, ptr %13) #28
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 61, i64 1, ptr %15) #28
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %17) #28
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 63, i64 1, ptr %19) #28
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 65, i64 1, ptr %21) #28
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 63, i64 1, ptr %23) #28
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 60, i64 1, ptr %25) #28
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 62, i64 1, ptr %27) #28
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 58, i64 1, ptr %29) #28
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 62, i64 1, ptr %31) #28
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 36, i64 1, ptr %33) #28
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 103, i64 1, ptr %35) #28
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf14ForkPipeRunner7RunTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PS7_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %test_name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %request, ptr noundef %response) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %status = alloca i32, align 4
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %response_obj = alloca %"class.conformance::ConformanceResponse", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp60 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %child_pid_, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf14ForkPipeRunner16SpawnTestProgramEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_test_name_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_, ptr noundef nonnull align 8 dereferenceable(32) %test_name)
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %request, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  %write_fd_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %write_fd_, align 8
  call void @_ZN6google8protobuf14ForkPipeRunner12CheckedWriteEiPKvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %2, ptr noundef nonnull %len, i64 noundef 4)
  %3 = load i32, ptr %write_fd_, align 8
  %4 = load ptr, ptr %request, align 8
  %5 = load i64, ptr %_M_string_length.i, align 8
  tail call void @_ZN6google8protobuf14ForkPipeRunner12CheckedWriteEiPKvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  %read_fd_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %read_fd_, align 4
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf14ForkPipeRunner7TryReadEiPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %6, ptr noundef nonnull %len, i64 noundef 4)
  br i1 %call6, label %if.end66, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef 163)
  %call8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %7 = load i32, ptr %child_pid_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call8, i32 noundef %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(56) %call11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  store i32 0, ptr %status, align 4
  %8 = load i32, ptr %child_pid_, align 8
  %call15 = call i32 @waitpid(i32 noundef %8, ptr noundef nonnull %status, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %error_msg, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %error_msg, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  store ptr %9, ptr %error_msg, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %error_msg, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %10 = load ptr, ptr %error_msg, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %response_obj, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %11 = load i32, ptr %status, align 4
  %and = and i32 %11, 127
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %if.then19, label %if.else40

if.then19:                                        ; preds = %invoke.cont17
  %and20 = lshr i32 %11, 8
  %shr = and i32 %and20, 255
  %cmp21 = icmp eq i32 %shr, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, i32 noundef 0) #30
  %call3.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 34)
          to label %call3.i.i.i.noexc unwind label %lpad26

call3.i.i.i.noexc:                                ; preds = %if.then22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i10) #30
  store ptr %12, ptr %ref.tmp23, align 8, !alias.scope !10
  %13 = load ptr, ptr %call3.i.i.i10, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i, i1 false)
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %13, ptr %ref.tmp23, align 8, !alias.scope !10
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %12, align 8, !alias.scope !10
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i
  %17 = phi i64 [ %15, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i10, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !10
  store ptr %14, ptr %call3.i.i.i10, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %14, align 8
  %18 = load ptr, ptr %error_msg, align 8
  %cmp.i.i = icmp eq ptr %18, %9
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont27
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %20 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i17.i = icmp eq ptr %20, %12
  br i1 %cmp.i17.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont27
  %21 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i1739.i = icmp eq ptr %21, %12
  br i1 %cmp.i1739.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %22 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i20.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %22, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then15.i
  %23 = load i8, ptr %12, align 8
  store i8 %23, ptr %18, align 1
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %12, i64 %22, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then15.i
  %24 = load i64, ptr %_M_string_length.i13.i.i, align 8
  store i64 %24, ptr %_M_string_length.i.i.i, align 8
  %25 = load ptr, ptr %error_msg, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i11 = load ptr, ptr %ref.tmp23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %20, ptr %error_msg, align 8
  %26 = load <2 x i64>, ptr %_M_string_length.i13.i.i, align 8
  store <2 x i64> %26, ptr %_M_string_length.i.i.i, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %27 = load i64, ptr %9, align 8
  store ptr %21, ptr %error_msg, align 8
  %28 = load <2 x i64>, ptr %_M_string_length.i13.i.i, align 8
  store <2 x i64> %28, ptr %_M_string_length.i.i.i, align 8
  %tobool34.not.i = icmp eq ptr %18, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %18, ptr %ref.tmp23, align 8
  store i64 %27, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %12, ptr %ref.tmp23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end23.i, %if.then35.i, %if.else36.i
  %29 = phi ptr [ %.pre.i11, %if.end23.i ], [ %18, %if.then35.i ], [ %12, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i13.i.i, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i.i.i12 = icmp eq ptr %30, %12
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %31 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i15 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #30
  %32 = load ptr, ptr %ref.tmp24, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i19, align 8
  %cmp3.i.i.i20 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %if.then.i.i17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #30
  %_oneof_case_.i.i.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response_obj, i64 0, i32 3
  %35 = load i32, ptr %_oneof_case_.i.i.i.i, align 4
  %cmp.i.i.i22 = icmp eq i32 %35, 9
  br i1 %cmp.i.i.i22, label %if.end.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response_obj)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %if.then.i.i23
  store i32 9, ptr %_oneof_case_.i.i.i.i, align 4
  %result_.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response_obj, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %response_obj, i64 0, i32 1
  %36 = load ptr, ptr %_internal_metadata_.i.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %conv.i1.i.i.i = and i64 %37, 1
  %cmp.i.not.i.i.i = icmp eq i64 %conv.i1.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then7
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad26:                                           ; preds = %if.then22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #30
  br label %ehcleanup

lpad29:                                           ; preds = %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, %if.then.i.i81, %if.then.i.i23, %invoke.cont61, %if.end54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then19
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, i32 noundef %shr) #30
  %call3.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 21)
          to label %call3.i.i.i.noexc36 unwind label %lpad35

call3.i.i.i.noexc36:                              ; preds = %if.else
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i37) #30
  store ptr %42, ptr %ref.tmp31, align 8, !alias.scope !13
  %43 = load ptr, ptr %call3.i.i.i37, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i37, i64 0, i32 2
  %cmp.i.i.i26 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i26, label %if.then.i.i32, label %if.else.i.i27

if.then.i.i32:                                    ; preds = %call3.i.i.i.noexc36
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i37, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i33, align 8
  %cmp3.i.i.i34 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  %add.i.i35 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %add.i.i35, i1 false)
  br label %invoke.cont36

if.else.i.i27:                                    ; preds = %call3.i.i.i.noexc36
  store ptr %43, ptr %ref.tmp31, align 8, !alias.scope !13
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %42, align 8, !alias.scope !13
  %_M_string_length.i12.i.phi.trans.insert.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i37, i64 0, i32 1
  %.pre.i29 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i28, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i27, %if.then.i.i32
  %47 = phi i64 [ %45, %if.then.i.i32 ], [ %.pre.i29, %if.else.i.i27 ]
  %_M_string_length.i12.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i37, i64 0, i32 1
  %_M_string_length.i13.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  store i64 %47, ptr %_M_string_length.i13.i.i31, align 8, !alias.scope !13
  store ptr %44, ptr %call3.i.i.i37, align 8
  store i64 0, ptr %_M_string_length.i12.i.i30, align 8
  store i8 0, ptr %44, align 8
  %48 = load ptr, ptr %error_msg, align 8
  %cmp.i.i39 = icmp eq ptr %48, %9
  br i1 %cmp.i.i39, label %if.end.i58, label %if.end.thread.i40

if.end.i58:                                       ; preds = %invoke.cont36
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i60 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i60)
  %50 = load ptr, ptr %ref.tmp31, align 8
  %cmp.i17.i61 = icmp eq ptr %50, %42
  br i1 %cmp.i17.i61, label %if.then15.i49, label %if.end31.thread.i62

if.end.thread.i40:                                ; preds = %invoke.cont36
  %51 = load ptr, ptr %ref.tmp31, align 8
  %cmp.i1739.i41 = icmp eq ptr %51, %42
  br i1 %cmp.i1739.i41, label %if.then15.i49, label %if.end31.i42

if.then15.i49:                                    ; preds = %if.end.thread.i40, %if.end.i58
  %52 = load i64, ptr %_M_string_length.i13.i.i31, align 8
  %cmp3.i20.i51 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i20.i51)
  switch i64 %52, label %if.end.i.i.i57 [
    i64 0, label %if.end23.i53
    i64 1, label %if.then.i24.i52
  ]

if.then.i24.i52:                                  ; preds = %if.then15.i49
  %53 = load i8, ptr %42, align 8
  store i8 %53, ptr %48, align 1
  br label %if.end23.i53

if.end.i.i.i57:                                   ; preds = %if.then15.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 8 %42, i64 %52, i1 false)
  br label %if.end23.i53

if.end23.i53:                                     ; preds = %if.end.i.i.i57, %if.then.i24.i52, %if.then15.i49
  %54 = load i64, ptr %_M_string_length.i13.i.i31, align 8
  store i64 %54, ptr %_M_string_length.i.i.i, align 8
  %55 = load ptr, ptr %error_msg, align 8
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i.i55, align 1
  %.pre.i56 = load ptr, ptr %ref.tmp31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66

if.end31.thread.i62:                              ; preds = %if.end.i58
  store ptr %50, ptr %error_msg, align 8
  %56 = load <2 x i64>, ptr %_M_string_length.i13.i.i31, align 8
  store <2 x i64> %56, ptr %_M_string_length.i.i.i, align 8
  br label %if.else36.i48

if.end31.i42:                                     ; preds = %if.end.thread.i40
  %57 = load i64, ptr %9, align 8
  store ptr %51, ptr %error_msg, align 8
  %58 = load <2 x i64>, ptr %_M_string_length.i13.i.i31, align 8
  store <2 x i64> %58, ptr %_M_string_length.i.i.i, align 8
  %tobool34.not.i45 = icmp eq ptr %48, null
  br i1 %tobool34.not.i45, label %if.else36.i48, label %if.then35.i46

if.then35.i46:                                    ; preds = %if.end31.i42
  store ptr %48, ptr %ref.tmp31, align 8
  store i64 %57, ptr %42, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66

if.else36.i48:                                    ; preds = %if.end31.i42, %if.end31.thread.i62
  store ptr %42, ptr %ref.tmp31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66: ; preds = %if.end23.i53, %if.then35.i46, %if.else36.i48
  %59 = phi ptr [ %.pre.i56, %if.end23.i53 ], [ %48, %if.then35.i46 ], [ %42, %if.else36.i48 ]
  store i64 0, ptr %_M_string_length.i13.i.i31, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %ref.tmp31, align 8
  %cmp.i.i.i67 = icmp eq ptr %60, %42
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66
  %61 = load i64, ptr %_M_string_length.i13.i.i31, align 8
  %cmp3.i.i.i71 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

if.then.i.i68:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66
  call void @_ZdlPv(ptr noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %if.then.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #30
  %62 = load ptr, ptr %ref.tmp32, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i73 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %_M_string_length.i.i.i76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i76, align 8
  %cmp3.i.i.i77 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

if.then.i.i74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %62) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %if.then.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #30
  %_oneof_case_.i.i.i.i79 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response_obj, i64 0, i32 3
  %65 = load i32, ptr %_oneof_case_.i.i.i.i79, align 4
  %cmp.i.i.i80 = icmp eq i32 %65, 2
  br i1 %cmp.i.i.i80, label %if.end.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %response_obj)
          to label %.noexc91 unwind label %lpad29

.noexc91:                                         ; preds = %if.then.i.i81
  store i32 2, ptr %_oneof_case_.i.i.i.i79, align 4
  %result_.i.i82 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response_obj, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i.i82, align 8
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %.noexc91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %_internal_metadata_.i.i.i84 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %response_obj, i64 0, i32 1
  %66 = load ptr, ptr %_internal_metadata_.i.i.i84, align 8
  %67 = ptrtoint ptr %66 to i64
  %conv.i1.i.i.i85 = and i64 %67, 1
  %cmp.i.not.i.i.i86 = icmp eq i64 %conv.i1.i.i.i85, 0
  br i1 %cmp.i.not.i.i.i86, label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split

_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split: ; preds = %if.end.i.i83, %if.end.i.i
  %.sink = phi i64 [ %37, %if.end.i.i ], [ %67, %if.end.i.i83 ]
  %and.i.i.i.i88 = and i64 %.sink, -2
  %68 = inttoptr i64 %and.i.i.i.i88 to ptr
  %69 = load ptr, ptr %68, align 8
  br label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke

_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke: ; preds = %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split, %if.end.i.i83, %if.end.i.i
  %70 = phi ptr [ %36, %if.end.i.i ], [ %66, %if.end.i.i83 ], [ %69, %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke.sink.split ]
  %result_3.i.i = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %response_obj, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef %70)
          to label %if.end54 unwind label %lpad29

lpad35:                                           ; preds = %if.else
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #30
  br label %ehcleanup

if.else40:                                        ; preds = %invoke.cont17
  %conv42 = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv42, 16777216
  %cmp45 = icmp sgt i32 %sext, 33554431
  br i1 %cmp45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.else40
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, i32 noundef %and) #30
  %call3.i.i.i105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %call3.i.i.i.noexc104 unwind label %lpad50

call3.i.i.i.noexc104:                             ; preds = %if.then46
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i105) #30
  store ptr %72, ptr %ref.tmp47, align 8, !alias.scope !16
  %73 = load ptr, ptr %call3.i.i.i105, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i105, i64 0, i32 2
  %cmp.i.i.i94 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i94, label %if.then.i.i100, label %if.else.i.i95

if.then.i.i100:                                   ; preds = %call3.i.i.i.noexc104
  %_M_string_length.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i105, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i101, align 8
  %cmp3.i.i.i102 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  %add.i.i103 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %add.i.i103, i1 false)
  br label %invoke.cont51

if.else.i.i95:                                    ; preds = %call3.i.i.i.noexc104
  store ptr %73, ptr %ref.tmp47, align 8, !alias.scope !16
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %72, align 8, !alias.scope !16
  %_M_string_length.i12.i.phi.trans.insert.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i105, i64 0, i32 1
  %.pre.i97 = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i96, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.else.i.i95, %if.then.i.i100
  %77 = phi i64 [ %75, %if.then.i.i100 ], [ %.pre.i97, %if.else.i.i95 ]
  %_M_string_length.i12.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i105, i64 0, i32 1
  %_M_string_length.i13.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp47, i64 0, i32 1
  store i64 %77, ptr %_M_string_length.i13.i.i99, align 8, !alias.scope !16
  store ptr %74, ptr %call3.i.i.i105, align 8
  store i64 0, ptr %_M_string_length.i12.i.i98, align 8
  store i8 0, ptr %74, align 8
  %78 = load ptr, ptr %error_msg, align 8
  %cmp.i.i107 = icmp eq ptr %78, %9
  br i1 %cmp.i.i107, label %if.end.i126, label %if.end.thread.i108

if.end.i126:                                      ; preds = %invoke.cont51
  %79 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i128 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i128)
  %80 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i17.i129 = icmp eq ptr %80, %72
  br i1 %cmp.i17.i129, label %if.then15.i117, label %if.end31.thread.i130

if.end.thread.i108:                               ; preds = %invoke.cont51
  %81 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i1739.i109 = icmp eq ptr %81, %72
  br i1 %cmp.i1739.i109, label %if.then15.i117, label %if.end31.i110

if.then15.i117:                                   ; preds = %if.end.thread.i108, %if.end.i126
  %82 = load i64, ptr %_M_string_length.i13.i.i99, align 8
  %cmp3.i20.i119 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i20.i119)
  switch i64 %82, label %if.end.i.i.i125 [
    i64 0, label %if.end23.i121
    i64 1, label %if.then.i24.i120
  ]

if.then.i24.i120:                                 ; preds = %if.then15.i117
  %83 = load i8, ptr %72, align 8
  store i8 %83, ptr %78, align 1
  br label %if.end23.i121

if.end.i.i.i125:                                  ; preds = %if.then15.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 8 %72, i64 %82, i1 false)
  br label %if.end23.i121

if.end23.i121:                                    ; preds = %if.end.i.i.i125, %if.then.i24.i120, %if.then15.i117
  %84 = load i64, ptr %_M_string_length.i13.i.i99, align 8
  store i64 %84, ptr %_M_string_length.i.i.i, align 8
  %85 = load ptr, ptr %error_msg, align 8
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %arrayidx.i.i123, align 1
  %.pre.i124 = load ptr, ptr %ref.tmp47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134

if.end31.thread.i130:                             ; preds = %if.end.i126
  store ptr %80, ptr %error_msg, align 8
  %86 = load <2 x i64>, ptr %_M_string_length.i13.i.i99, align 8
  store <2 x i64> %86, ptr %_M_string_length.i.i.i, align 8
  br label %if.else36.i116

if.end31.i110:                                    ; preds = %if.end.thread.i108
  %87 = load i64, ptr %9, align 8
  store ptr %81, ptr %error_msg, align 8
  %88 = load <2 x i64>, ptr %_M_string_length.i13.i.i99, align 8
  store <2 x i64> %88, ptr %_M_string_length.i.i.i, align 8
  %tobool34.not.i113 = icmp eq ptr %78, null
  br i1 %tobool34.not.i113, label %if.else36.i116, label %if.then35.i114

if.then35.i114:                                   ; preds = %if.end31.i110
  store ptr %78, ptr %ref.tmp47, align 8
  store i64 %87, ptr %72, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134

if.else36.i116:                                   ; preds = %if.end31.i110, %if.end31.thread.i130
  store ptr %72, ptr %ref.tmp47, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134: ; preds = %if.end23.i121, %if.then35.i114, %if.else36.i116
  %89 = phi ptr [ %.pre.i124, %if.end23.i121 ], [ %78, %if.then35.i114 ], [ %72, %if.else36.i116 ]
  store i64 0, ptr %_M_string_length.i13.i.i99, align 8
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %ref.tmp47, align 8
  %cmp.i.i.i135 = icmp eq ptr %90, %72
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134
  %91 = load i64, ptr %_M_string_length.i13.i.i99, align 8
  %cmp3.i.i.i139 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

if.then.i.i136:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit134
  call void @_ZdlPv(ptr noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %if.then.i.i136
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #30
  %92 = load ptr, ptr %ref.tmp48, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 2
  %cmp.i.i.i141 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %if.then.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %_M_string_length.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp48, i64 0, i32 1
  %94 = load i64, ptr %_M_string_length.i.i.i144, align 8
  %cmp3.i.i.i145 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

if.then.i.i142:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %92) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %if.then.i.i142
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #30
  br label %if.end54

lpad50:                                           ; preds = %if.then46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #30
  br label %ehcleanup

if.end54:                                         ; preds = %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.invoke, %if.else40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp55, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef 185)
          to label %invoke.cont56 unwind label %lpad29

invoke.cont56:                                    ; preds = %if.end54
  %call59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(56) %call59)
          to label %invoke.cont61 unwind label %lpad57

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp55) #30
  store i32 -1, ptr %child_pid_, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %response_obj, ptr noundef %response)
          to label %invoke.cont63 unwind label %lpad29

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response_obj) #30
  %96 = load ptr, ptr %error_msg, align 8
  %cmp.i.i.i147 = icmp eq ptr %96, %9
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %invoke.cont63
  %97 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i151 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

if.then.i.i148:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %96) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %if.then.i.i148
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #30
  br label %return

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp55) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad50, %lpad35, %lpad29, %lpad26
  %.pn = phi { ptr, i32 } [ %41, %lpad29 ], [ %98, %lpad57 ], [ %40, %lpad26 ], [ %71, %lpad35 ], [ %95, %lpad50 ]
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %response_obj) #30
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #30
  br label %eh.resume

if.end66:                                         ; preds = %if.end
  %99 = load i32, ptr %len, align 4
  %conv67 = zext i32 %99 to i64
  %_M_string_length.i.i.i153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %response, i64 0, i32 1
  %100 = load i64, ptr %_M_string_length.i.i.i153, align 8
  %cmp.i.i154 = icmp ult i64 %100, %conv67
  br i1 %cmp.i.i154, label %if.then.i.i157, label %if.else.i.i155

if.then.i.i157:                                   ; preds = %if.end66
  %sub.i.i = sub i64 %conv67, %100
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %100
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i157
  %101 = load ptr, ptr %response, align 8
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %response, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %103 = load i64, ptr %102, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %103
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %conv67
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %response, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %response, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %104 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 %100
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i155:                                   ; preds = %if.end66
  %cmp3.i.i156 = icmp ugt i64 %100, %conv67
  br i1 %cmp3.i.i156, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i155, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %conv67, ptr %_M_string_length.i.i.i153, align 8
  %105 = load ptr, ptr %response, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %105, i64 %conv67
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %.pre = load i32, ptr %len, align 4
  %.pre158 = zext i32 %.pre to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i155, %if.end5.sink.split.i.i
  %conv70.pre-phi = phi i64 [ %conv67, %if.else.i.i155 ], [ %.pre158, %if.end5.sink.split.i.i ]
  %106 = load i32, ptr %read_fd_, align 4
  %107 = load ptr, ptr %response, align 8
  call void @_ZN6google8protobuf14ForkPipeRunner11CheckedReadEiPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %106, ptr noundef %107, i64 noundef %conv70.pre-phi)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  ret void

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %38, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf14ForkPipeRunner16SpawnTestProgramEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toproc_pipe_fd = alloca [2 x i32], align 4
  %fromproc_pipe_fd = alloca [2 x i32], align 4
  %ref.tmp72 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp78 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp87 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp94 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %call = call i32 @pipe(ptr noundef nonnull %toproc_pipe_fd) #30
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @pipe(ptr noundef nonnull %fromproc_pipe_fd) #30
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @perror(ptr noundef nonnull @.str.32) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i32 @fork() #30
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @perror(ptr noundef nonnull @.str.33) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end8:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end8
  %0 = load i32, ptr %toproc_pipe_fd, align 4
  %call10 = call i32 @close(i32 noundef %0)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @perror(ptr noundef nonnull @.str.34) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end13:                                         ; preds = %if.then9
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %fromproc_pipe_fd, i64 0, i64 1
  %1 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @close(i32 noundef %1)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @perror(ptr noundef nonnull @.str.35) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end18:                                         ; preds = %if.end13
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %toproc_pipe_fd, i64 0, i64 1
  %2 = load i32, ptr %arrayidx19, align 4
  %write_fd_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 1
  store i32 %2, ptr %write_fd_, align 8
  %3 = load i32, ptr %fromproc_pipe_fd, align 4
  %read_fd_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 2
  store i32 %3, ptr %read_fd_, align 4
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 3
  store i32 %call5, ptr %child_pid_, align 8
  br label %if.end106

if.else:                                          ; preds = %if.end8
  %call21 = call i32 @close(i32 noundef 0)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  call void @perror(ptr noundef nonnull @.str.36) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end24:                                         ; preds = %if.else
  %call25 = call i32 @close(i32 noundef 1)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @perror(ptr noundef nonnull @.str.37) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end28:                                         ; preds = %if.end24
  %4 = load i32, ptr %toproc_pipe_fd, align 4
  %call30 = call i32 @dup2(i32 noundef %4, i32 noundef 0) #30
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void @perror(ptr noundef nonnull @.str.38) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end33:                                         ; preds = %if.end28
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %fromproc_pipe_fd, i64 0, i64 1
  %5 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @dup2(i32 noundef %5, i32 noundef 1) #30
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @perror(ptr noundef nonnull @.str.39) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end38:                                         ; preds = %if.end33
  %6 = load i32, ptr %toproc_pipe_fd, align 4
  %call40 = call i32 @close(i32 noundef %6)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void @perror(ptr noundef nonnull @.str.40) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end43:                                         ; preds = %if.end38
  %7 = load i32, ptr %arrayidx34, align 4
  %call45 = call i32 @close(i32 noundef %7)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @perror(ptr noundef nonnull @.str.41) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end48:                                         ; preds = %if.end43
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %toproc_pipe_fd, i64 0, i64 1
  %8 = load i32, ptr %arrayidx49, align 4
  %call50 = call i32 @close(i32 noundef %8)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  call void @perror(ptr noundef nonnull @.str.42) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end53:                                         ; preds = %if.end48
  %9 = load i32, ptr %fromproc_pipe_fd, align 4
  %call55 = call i32 @close(i32 noundef %9)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i

if.then57:                                        ; preds = %if.end53
  call void @perror(ptr noundef nonnull @.str.43) #28
  call void @exit(i32 noundef 1) #29
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %if.end53
  %executable_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 4
  %_M_string_length.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 4, i32 1
  %10 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %10, 1
  %call60 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #33
  %11 = load ptr, ptr %executable_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call60, ptr align 1 %11, i64 %10, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call60, i64 %10
  store i8 0, ptr %arrayidx.i, align 1
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %invoke.cont71 unwind label %lpad70.loopexit.split-lp

invoke.cont71:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i
  store ptr %call60, ptr %call5.i.i.i.i.i.i9, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i9, i64 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef 324)
          to label %invoke.cont73 unwind label %lpad70.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %12 = load ptr, ptr %call5.i.i.i.i.i.i9, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72, ptr noundef %12)
          to label %invoke.cont76 unwind label %ehcleanup.thread

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(56) %call77)
          to label %invoke.cont79 unwind label %ehcleanup.thread

invoke.cont79:                                    ; preds = %invoke.cont76
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72) #30
  %executable_args_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %executable_args_, align 8
  %cmp81134.not = icmp eq ptr %13, %14
  br i1 %cmp81134.not, label %if.else.i.i54, label %for.body

for.body:                                         ; preds = %invoke.cont79, %invoke.cont95
  %15 = phi ptr [ %19, %invoke.cont95 ], [ %14, %invoke.cont79 ]
  %i.0138 = phi i64 [ %inc, %invoke.cont95 ], [ 0, %invoke.cont79 ]
  %argv.sroa.0.1137 = phi ptr [ %argv.sroa.0.2, %invoke.cont95 ], [ %call5.i.i.i.i.i.i9, %invoke.cont79 ]
  %argv.sroa.11.1136 = phi ptr [ %argv.sroa.11.2, %invoke.cont95 ], [ %incdec.ptr.i.i.i, %invoke.cont79 ]
  %argv.sroa.23.1135 = phi ptr [ %argv.sroa.23.2, %invoke.cont95 ], [ %incdec.ptr.i.i.i, %invoke.cont79 ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %i.0138
  %16 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %argv.sroa.11.1136, %argv.sroa.23.1135
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.body
  store ptr %16, ptr %argv.sroa.11.1136, align 8
  br label %invoke.cont86

if.else.i.i15:                                    ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i16 = ptrtoint ptr %argv.sroa.11.1136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17 = ptrtoint ptr %argv.sroa.0.1137 to i64
  %sub.ptr.sub.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i17
  %cmp.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i43, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i20

if.then.i.i.i.i43:                                ; preds = %if.else.i.i15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #32
          to label %.noexc44 unwind label %lpad70.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i.i.i.i43
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i20: ; preds = %if.else.i.i15
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18, 3
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i21, i64 1)
  %add.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i22, %sub.ptr.div.i.i.i.i.i21
  %cmp7.i.i.i.i24 = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i21
  %cmp9.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i26 = or i1 %cmp7.i.i.i.i24, %cmp9.i.i.i.i25
  %cond.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i64 1152921504606846975, i64 %add.i.i.i.i23
  %cmp.not.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i31, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i20
  %mul.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i27, 3
  %call5.i.i.i.i.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30) #33
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i31 unwind label %lpad70.loopexit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i20
  %cond.i10.i.i.i32 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i20 ], [ %call5.i.i.i.i.i.i46, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29 ]
  %add.ptr.i.i.i33 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i32, i64 %sub.ptr.div.i.i.i.i.i21
  store ptr %16, ptr %add.ptr.i.i.i33, align 8
  %cmp.i.i.i11.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i11.i.i.i34, label %if.then.i.i.i12.i.i.i42, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i35

if.then.i.i.i12.i.i.i42:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i32, ptr align 8 %argv.sroa.0.1137, i64 %sub.ptr.sub.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i35

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i35: ; preds = %if.then.i.i.i12.i.i.i42, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i31
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i18
  %tobool.not.i.i.i.i38 = icmp eq ptr %argv.sroa.0.1137, null
  br i1 %tobool.not.i.i.i.i38, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40, label %if.then.i20.i.i.i39

if.then.i20.i.i.i39:                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %argv.sroa.0.1137) #31
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40: ; preds = %if.then.i20.i.i.i39, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i35
  %add.ptr19.i.i.i41 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i32, i64 %cond.i.i.i.i27
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40, %if.then.i.i13
  %argv.sroa.23.2 = phi ptr [ %add.ptr19.i.i.i41, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40 ], [ %argv.sroa.23.1135, %if.then.i.i13 ]
  %add.ptr.i.i.i.i.i.i36.pn = phi ptr [ %add.ptr.i.i.i.i.i.i36, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40 ], [ %argv.sroa.11.1136, %if.then.i.i13 ]
  %argv.sroa.0.2 = phi ptr [ %cond.i10.i.i.i32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i40 ], [ %argv.sroa.0.1137, %if.then.i.i13 ]
  %argv.sroa.11.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i36.pn, i64 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp87, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef 327)
          to label %invoke.cont88 unwind label %lpad70.loopexit

invoke.cont88:                                    ; preds = %invoke.cont86
  %17 = load ptr, ptr %executable_args_, align 8
  %add.ptr.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %i.0138
  %call93 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i48)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(56) %call93)
          to label %invoke.cont95 unwind label %lpad91

invoke.cont95:                                    ; preds = %invoke.cont92
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp87) #30
  %inc = add nuw i64 %i.0138, 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %executable_args_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp81 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp81, label %for.body, label %for.end, !llvm.loop !19

lpad70.loopexit:                                  ; preds = %invoke.cont86, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29
  %argv.sroa.0.3.ph = phi ptr [ %argv.sroa.0.1137, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i29 ], [ %argv.sroa.0.2, %invoke.cont86 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70.loopexit.split-lp:                         ; preds = %invoke.cont71, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i.i.i43, %if.then.i.i.i.i82, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68
  %argv.sroa.0.3.ph120 = phi ptr [ null, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i9, %invoke.cont71 ], [ %argv.sroa.0.1.lcssa152, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68 ], [ %argv.sroa.0.1.lcssa152, %if.then.i.i.i.i82 ], [ %argv.sroa.0.1137, %if.then.i.i.i.i43 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %invoke.cont73, %invoke.cont76
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72) #30
  br label %if.then.i.i.i88

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont88
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp87) #30
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont95
  %cmp.not.i.i51 = icmp eq ptr %argv.sroa.11.2, %argv.sroa.23.2
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.end
  store ptr null, ptr %argv.sroa.11.2, align 8
  br label %invoke.cont97

if.else.i.i54:                                    ; preds = %invoke.cont79, %for.end
  %argv.sroa.0.1.lcssa152 = phi ptr [ %argv.sroa.0.2, %for.end ], [ %call5.i.i.i.i.i.i9, %invoke.cont79 ]
  %argv.sroa.23.1.lcssa151 = phi ptr [ %argv.sroa.23.2, %for.end ], [ %incdec.ptr.i.i.i, %invoke.cont79 ]
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %argv.sroa.23.1.lcssa151 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %argv.sroa.0.1.lcssa152 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %cmp.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i82, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i59

if.then.i.i.i.i82:                                ; preds = %if.else.i.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #32
          to label %.noexc83 unwind label %lpad70.loopexit.split-lp

.noexc83:                                         ; preds = %if.then.i.i.i.i82
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i59: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i60, i64 1)
  %add.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i61, %sub.ptr.div.i.i.i.i.i60
  %cmp7.i.i.i.i63 = icmp ult i64 %add.i.i.i.i62, %sub.ptr.div.i.i.i.i.i60
  %cmp9.i.i.i.i64 = icmp ugt i64 %add.i.i.i.i62, 1152921504606846975
  %or.cond.i.i.i.i65 = or i1 %cmp7.i.i.i.i63, %cmp9.i.i.i.i64
  %cond.i.i.i.i66 = select i1 %or.cond.i.i.i.i65, i64 1152921504606846975, i64 %add.i.i.i.i62
  %cmp.not.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i67, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i59
  %mul.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i66, 3
  %call5.i.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69) #33
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70 unwind label %lpad70.loopexit.split-lp

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i59
  %cond.i10.i.i.i71 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i59 ], [ %call5.i.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i68 ]
  %add.ptr.i.i.i72 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i71, i64 %sub.ptr.div.i.i.i.i.i60
  store ptr null, ptr %add.ptr.i.i.i72, align 8
  %cmp.i.i.i11.i.i.i73 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i11.i.i.i73, label %if.then.i.i.i12.i.i.i81, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74

if.then.i.i.i12.i.i.i81:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i71, ptr align 8 %argv.sroa.0.1.lcssa152, i64 %sub.ptr.sub.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74: ; preds = %if.then.i.i.i12.i.i.i81, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i70
  %tobool.not.i.i.i.i77 = icmp eq ptr %argv.sroa.0.1.lcssa152, null
  br i1 %tobool.not.i.i.i.i77, label %invoke.cont97, label %if.then.i20.i.i.i78

if.then.i20.i.i.i78:                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %argv.sroa.0.1.lcssa152) #31
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.then.i.i52, %if.then.i20.i.i.i78, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74
  %argv.sroa.0.4 = phi ptr [ %argv.sroa.0.2, %if.then.i.i52 ], [ %cond.i10.i.i.i71, %if.then.i20.i.i.i78 ], [ %cond.i10.i.i.i71, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i74 ]
  %call100 = call i32 @execv(ptr noundef nonnull %call60, ptr noundef %argv.sroa.0.4) #30
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %invoke.cont97
  call void @perror(ptr noundef nonnull @.str.44) #28
  call void @exit(i32 noundef 1) #29
  unreachable

if.end104:                                        ; preds = %invoke.cont97
  %tobool.not.i.i.i = icmp eq ptr %argv.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end104
  call void @_ZdlPv(ptr noundef nonnull %argv.sroa.0.4) #31
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end104, %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call60) #31
  br label %if.end106

ehcleanup:                                        ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad91
  %argv.sroa.0.5 = phi ptr [ %argv.sroa.0.2, %lpad91 ], [ %argv.sroa.0.3.ph, %lpad70.loopexit ], [ %argv.sroa.0.3.ph120, %lpad70.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %21, %lpad91 ], [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  %tobool.not.i.i.i87 = icmp eq ptr %argv.sroa.0.5, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit92, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn118 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %argv.sroa.0.5117 = phi ptr [ %call5.i.i.i.i.i.i9, %ehcleanup.thread ], [ %argv.sroa.0.5, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %argv.sroa.0.5117) #31
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit92

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit92: ; preds = %ehcleanup, %if.then.i.i.i88
  %.pn119 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn118, %if.then.i.i.i88 ]
  call void @_ZdaPv(ptr noundef nonnull %call60) #31
  resume { ptr, i32 } %.pn119

if.end106:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf14ForkPipeRunner12CheckedWriteEiPKvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %buf, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 338)
  %current_test_name_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull @.str.45)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = tail call ptr @__errno_location() #34
  %0 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %0) #30
  %call8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(56) %call8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6google8protobuf14ForkPipeRunner7TryReadEiPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.79", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::thread", align 8
  %__state.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp9.i = alloca %"class.std::error_condition", align 8
  %future = alloca %"class.std::future", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %err = alloca %"class.std::vector.21", align 8
  %ref.tmp26 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp39 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp47 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp55 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp61 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp73 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__state.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %future, i64 0, i32 1
  %performance_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 6
  %current_test_name_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7
  %child_pid_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %err, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %err, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6futureIlED2Ev.exit, %entry
  %ofs.0 = phi i64 [ 0, %entry ], [ %ofs.1, %_ZNSt6futureIlED2Ev.exit ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %len.addr.1, %_ZNSt6futureIlED2Ev.exit ]
  %cmp.not = icmp eq i64 %len.addr.0, 0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__state.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__state.i, i8 0, i64 16, i1 false), !noalias !20
  %call5.i.i.i.i.i.i.i8.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !20

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i8.i, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !23
  %_M_result.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr null, ptr %_M_result.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_status.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i32 0, ptr %_M_status.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %_M_retrieved.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  store i8 0, ptr %_M_retrieved.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !23
  %_M_once.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store i32 0, ptr %_M_once.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %_M_thread.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 0, ptr %_M_thread.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_once.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store i32 0, ptr %_M_once.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @"_ZTVNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEE", i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_result.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %invoke.cont.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !23

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt13__future_base7_ResultIlEC2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i, !noalias !23

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNSt13__future_base7_ResultIlEC2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIlEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_initialized.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Result", ptr %call.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i8 0, ptr %_M_initialized.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %call.i.i.i.i.i.i.i.i.i, ptr %_M_result.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_fn.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store i64 %len.addr.0, ptr %_M_fn.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store i64 %ofs.0, ptr %2, align 8, !noalias !23
  %3 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store ptr %buf, ptr %3, align 8, !noalias !23
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  store i32 %fd, ptr %4, align 4, !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !23
  store i64 0, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %call.i2.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %call.i.noexc.i.i.i.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.i, !noalias !23

call.i.noexc.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt13__future_base7_ResultIlEC2Ev.exit.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i2.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %_M_func.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i2.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %_M_func.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i2.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElE6_M_runEv" to i64), ptr %5, align 8, !noalias !23
  %this.repack3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i2.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %call.i2.i.i.i.i.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont3.i.i.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i.i.i, !noalias !23

invoke.cont3.i.i.i.i.i.i.i.i.i.i:                 ; preds = %call.i.noexc.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !23
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #30, !noalias !23
  br label %invoke.cont14.i.i.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.noexc.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  %9 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.not.i2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i2.i.i.i.i.i.i.i.i.i.i, label %lpad10.body.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i.i.i.i.i.i: ; preds = %lpad2.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !23
  %vfn.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #30, !noalias !23
  br label %lpad10.body.i.i.i.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !23
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_M_thread.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i90.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont14.i.i.i.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29, !noalias !23
  unreachable

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %ehcleanup.i.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt13__future_base7_ResultIlEC2Ev.exit.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %lpad10.body.i.i.i.i.i.i.i.i.i

lpad10.body.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad10.i.i.i.i.i.i.i.i.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %12, %lpad10.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i.i.i.i.i.i ], [ %8, %lpad2.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_result.i.i.i.i.i.i.i.i.i) #30, !noalias !23
  br label %ehcleanup.i.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad10.body.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i.i.i, %lpad10.body.i.i.i.i.i.i.i.i.i ], [ %11, %lpad.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt13__future_base21_Async_state_commonV2D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %_M_impl.i.i.i.i.i.i.i) #30, !noalias !23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i8.i) #31, !noalias !23
  br label %lpad.body.i

lpad.i:                                           ; preds = %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %.pn.i.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #30
  %matches.i = icmp eq i32 %14, %15
  br i1 %matches.i, label %catch.i, label %ehcleanup.i

catch.i:                                          ; preds = %lpad.body.i
  %16 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #30
  %_M_code.i.i = getelementptr inbounds %"class.std::system_error", ptr %17, i64 0, i32 1
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #34
  store i32 11, ptr %ref.tmp9.i, align 8, !noalias !20
  %ref.tmp.sroa.21.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  store ptr %call.i.i.i, ptr %ref.tmp.sroa.21.0.this1.sroa_idx.i.i, align 8, !noalias !20
  %call10.i = call noundef zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i) #30, !noalias !20
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad14.i, !noalias !20

lpad14.i:                                         ; preds = %catch.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i unwind label %terminate.lpad.i, !noalias !20

if.then.i.i.i.i.i90.i:                            ; preds = %invoke.cont14.i.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %ref.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store i64 %19, ptr %_M_thread.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !23
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %__state.i, align 8, !noalias !20
  store ptr %call5.i.i.i.i.i.i.i8.i, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !20
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %future, align 8, !alias.scope !20
  store ptr %call5.i.i.i.i.i.i.i8.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !20
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.thread.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.thread.i: ; preds = %if.then.i.i.i.i.i90.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i93.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i93.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !20
  br label %invoke.cont.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i90.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !20
  %.pre.i = load ptr, ptr %future, align 8, !alias.scope !20
  %cmp.i.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i1.invoke.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.thread.i
  %23 = phi ptr [ %_M_impl.i.i.i.i.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.thread.i ], [ %.pre.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ]
  %_M_retrieved.i.i.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %23, i64 0, i32 3
  %24 = atomicrmw xchg ptr %_M_retrieved.i.i.i.i, i8 1 seq_cst, align 1, !noalias !20
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %invoke.cont25.i, label %if.then.i1.invoke.i.i.i

if.then.i1.invoke.i.i.i:                          ; preds = %invoke.cont.i.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i
  %25 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i ], [ 1, %invoke.cont.i.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %25) #32
          to label %if.then.i1.cont.i.i.i unwind label %lpad.i.i.i, !noalias !20

if.then.i1.cont.i.i.i:                            ; preds = %if.then.i1.invoke.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i1.invoke.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %future) #30
  br label %ehcleanup.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i.i.i
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !20
  %cmp.not.i.i.i97.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i97.i, label %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit", label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %invoke.cont25.i
  %_M_use_count.i.i.i.i99.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i99.i acquire, align 8, !noalias !20
  %cmp.i.i.i.i100.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i100.i, label %if.then.i.i.i.i123.i, label %if.end.i.i.i.i101.i

if.then.i.i.i.i123.i:                             ; preds = %if.then.i.i.i98.i
  store i32 0, ptr %_M_use_count.i.i.i.i99.i, align 8, !noalias !20
  %_M_weak_count.i.i.i.i124.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i124.i, align 4, !noalias !20
  %vtable.i.i.i.i125.i = load ptr, ptr %27, align 8, !noalias !20
  %vfn.i.i.i.i126.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i125.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i126.i, align 8, !noalias !20
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #30, !noalias !20
  br label %if.end8.sink.split.i.i.i.i118.i

if.end.i.i.i.i101.i:                              ; preds = %if.then.i.i.i98.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i102.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i102.i, label %if.else.i.i.i.i.i122.i, label %if.then.i.i.i.i.i103.i

if.then.i.i.i.i.i103.i:                           ; preds = %if.end.i.i.i.i101.i
  %add.i.i.i.i.i104.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i104.i, ptr %_M_use_count.i.i.i.i99.i, align 4, !noalias !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i

if.else.i.i.i.i.i122.i:                           ; preds = %if.end.i.i.i.i101.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99.i, i32 -1 acq_rel, align 4, !noalias !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i: ; preds = %if.else.i.i.i.i.i122.i, %if.then.i.i.i.i.i103.i
  %retval.i.0.i.i.i.i106.i = phi i32 [ %29, %if.then.i.i.i.i.i103.i ], [ %32, %if.else.i.i.i.i.i122.i ]
  %cmp6.i.i.i.i107.i = icmp eq i32 %retval.i.0.i.i.i.i106.i, 1
  br i1 %cmp6.i.i.i.i107.i, label %if.then7.i.i.i.i108.i, label %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit"

if.then7.i.i.i.i108.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i
  %vtable.i.i.i.i.i.i109.i = load ptr, ptr %27, align 8, !noalias !20
  %vfn.i.i.i.i.i.i110.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i109.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i110.i, align 8, !noalias !20
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #30, !noalias !20
  %_M_weak_count.i.i.i.i.i.i111.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i.i112.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112.i, label %if.else.i.i.i.i.i.i.i121.i, label %if.then.i.i.i.i.i.i.i113.i

if.then.i.i.i.i.i.i.i113.i:                       ; preds = %if.then7.i.i.i.i108.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111.i, align 4, !noalias !20
  %add.i.i.i.i.i.i.i114.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i114.i, ptr %_M_weak_count.i.i.i.i.i.i111.i, align 4, !noalias !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115.i

if.else.i.i.i.i.i.i.i121.i:                       ; preds = %if.then7.i.i.i.i108.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111.i, i32 -1 acq_rel, align 4, !noalias !20
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115.i: ; preds = %if.else.i.i.i.i.i.i.i121.i, %if.then.i.i.i.i.i.i.i113.i
  %retval.i.0.i.i.i.i.i.i116.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i113.i ], [ %36, %if.else.i.i.i.i.i.i.i121.i ]
  %cmp.i.i.i.i.i.i117.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i116.i, 1
  br i1 %cmp.i.i.i.i.i.i117.i, label %if.end8.sink.split.i.i.i.i118.i, label %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit"

if.end8.sink.split.i.i.i.i118.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115.i, %if.then.i.i.i.i123.i
  %vtable2.i.i.i.i.i.i119.i = load ptr, ptr %27, align 8, !noalias !20
  %vfn3.i.i.i.i.i.i120.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i119.i, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i120.i, align 8, !noalias !20
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #30, !noalias !20
  br label %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit"

common.resume:                                    ; preds = %ehcleanup80, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.val28.merged.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup80 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i.i.i, %lpad14.i, %lpad.body.i
  %lpad.val28.merged.i = phi { ptr, i32 } [ %18, %lpad14.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %26, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__state.i) #30
  br label %common.resume

terminate.lpad.i:                                 ; preds = %lpad14.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

unreachable.i:                                    ; preds = %catch.i
  unreachable

"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit": ; preds = %invoke.cont25.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115.i, %if.end8.sink.split.i.i.i.i118.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__state.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9.i)
  %40 = load i8, ptr %performance_, align 8
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit"
  store i64 5, ptr %ref.tmp2, align 8
  %call = invoke noundef i32 @_ZNKSt14__basic_futureIlE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %future, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont4:                                     ; preds = %if.then
  %cmp5 = icmp eq i32 %call, 1
  br i1 %cmp5, label %if.then6, label %if.end42

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 356)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.then6
  %call11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call11, ptr noundef nonnull @.str.46)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(56) %call13)
          to label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i unwind label %lpad9

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %invoke.cont12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7) #30
  %42 = load i32, ptr %child_pid_, align 8
  %call16 = call i32 @kill(i32 noundef %42, i32 noundef 3) #30
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %err) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, i8 0, i64 24, i1 false)
  %call5.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #33
          to label %_ZNSt6vectorIcSaIcEE6resizeEm.exit unwind label %lpad17.loopexit.split-lp

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5000) %call5.i.i.i.i32, i8 0, i64 5000, i1 false)
  store ptr %call5.i.i.i.i32, ptr %err, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i32, i64 5000
  store ptr %add.ptr36.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %land.rhs
  %43 = phi ptr [ %46, %land.rhs ], [ %add.ptr36.i, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %44 = phi ptr [ %47, %land.rhs ], [ %call5.i.i.i.i32, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %err_ofs.0 = phi i64 [ %add, %land.rhs ], [ 0, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %add.ptr.i10 = getelementptr inbounds i8, ptr %44, i64 %err_ofs.0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %45 = add i64 %err_ofs.0, %sub.ptr.rhs.cast.i
  %sub = sub i64 %sub.ptr.lhs.cast.i, %45
  %call22 = invoke i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr.i10, i64 noundef %sub)
          to label %invoke.cont21 unwind label %lpad17.loopexit

invoke.cont21:                                    ; preds = %do.body
  %cmp23 = icmp sgt i64 %call22, 0
  br i1 %cmp23, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont21
  %add = add i64 %call22, %err_ofs.0
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %err, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %cmp25 = icmp ult i64 %add, %sub.ptr.sub.i14
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %invoke.cont21, %land.rhs
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 370)
          to label %invoke.cont27 unwind label %lpad17.loopexit.split-lp

invoke.cont27:                                    ; preds = %do.end
  %call30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26, ptr noundef nonnull @.str.47)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %48 = load i32, ptr %child_pid_, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %call30, i32 noundef %48)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call33, ptr noundef nonnull @.str.48)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont32
  %49 = load ptr, ptr %err, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call35, ptr noundef nonnull %49)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(56) %call38)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26) #30
  %50 = load ptr, ptr %err, align 8
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %invoke.cont40, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %err) #30
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.cond.us.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %if.then60, %if.then46, %if.end42, %if.then6, %if.then
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp7) #30
  br label %ehcleanup80

lpad17.loopexit:                                  ; preds = %do.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit.split-lp:                         ; preds = %do.end, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad28
  %.pn = phi { ptr, i32 } [ %52, %lpad28 ], [ %lpad.loopexit39, %lpad17.loopexit ], [ %lpad.loopexit.split-lp40, %lpad17.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %err) #30
  br label %ehcleanup80

if.else:                                          ; preds = %"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_.exit"
  %53 = load ptr, ptr %future, align 8
  %cmp.i.not.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

if.then.i.i:                                      ; preds = %if.else
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #32
          to label %.noexc15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %if.else
  %vtable.i.i = load ptr, ptr %53, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(28) %53)
          to label %.noexc16 unwind label %lpad.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %_M_status.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %53, i64 0, i32 2
  %55 = load atomic i32, ptr %_M_status.i.i acquire, align 4
  %and.i.i.i.i = and i32 %55, 2147483647
  %cmp.i.i.i = icmp eq i32 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end42, label %for.cond.us.i.i.i

for.cond.us.i.i.i:                                ; preds = %.noexc16, %call8.us.i.i.i.noexc
  %__assumed.addr.0.us.i.i.i = phi i32 [ %and.i.us.i.i.i, %call8.us.i.i.i.noexc ], [ %and.i.i.i.i, %.noexc16 ]
  %56 = atomicrmw or ptr %_M_status.i.i, i32 -2147483648 monotonic, align 4
  %or.us.i.i.i = or disjoint i32 %__assumed.addr.0.us.i.i.i, -2147483648
  %call8.us.i.i.i17 = invoke noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %_M_status.i.i, ptr noundef nonnull %_M_status.i.i, i32 noundef %or.us.i.i.i, i1 noundef zeroext false, i64 0, i64 0)
          to label %call8.us.i.i.i.noexc unwind label %lpad.loopexit

call8.us.i.i.i.noexc:                             ; preds = %for.cond.us.i.i.i
  %57 = load atomic i32, ptr %_M_status.i.i acquire, align 4
  %and.i.us.i.i.i = and i32 %57, 2147483647
  %58 = icmp ne i32 %and.i.us.i.i.i, 1
  %or.cond.not.us.i.i.i = select i1 %call8.us.i.i.i17, i1 %58, i1 false
  br i1 %or.cond.not.us.i.i.i, label %for.cond.us.i.i.i, label %if.end42, !llvm.loop !27

if.end42:                                         ; preds = %call8.us.i.i.i.noexc, %.noexc16, %invoke.cont4
  %call44 = invoke noundef i64 @_ZNSt6futureIlE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %future)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.end42
  %cmp45 = icmp eq i64 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else58

if.then46:                                        ; preds = %invoke.cont43
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp47, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 380)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.then46
  %call52 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call52, ptr noundef nonnull @.str.49)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(56) %call54)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp47) #30
  br label %cleanup

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp47) #30
  br label %ehcleanup80

if.else58:                                        ; preds = %invoke.cont43
  %cmp59 = icmp slt i64 %call44, 0
  br i1 %cmp59, label %if.then60, label %if.end77

if.then60:                                        ; preds = %if.else58
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 385)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.then60
  %call66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call66, ptr noundef nonnull @.str.50)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call69 = tail call ptr @__errno_location() #34
  %60 = load i32, ptr %call69, align 4
  %call70 = call ptr @strerror(i32 noundef %60) #30
  %call72 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call68, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(56) %call72)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61) #30
  br label %cleanup

lpad64:                                           ; preds = %invoke.cont71, %invoke.cont67, %invoke.cont65, %invoke.cont62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp61) #30
  br label %ehcleanup80

if.end77:                                         ; preds = %if.else58
  %sub78 = sub i64 %len.addr.0, %call44
  %add79 = add i64 %call44, %ofs.0
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %invoke.cont74, %invoke.cont56, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %ofs.1 = phi i64 [ %ofs.0, %invoke.cont56 ], [ %ofs.0, %invoke.cont74 ], [ %add79, %if.end77 ], [ %ofs.0, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %len.addr.1 = phi i64 [ %len.addr.0, %invoke.cont56 ], [ %len.addr.0, %invoke.cont74 ], [ %sub78, %if.end77 ], [ %len.addr.0, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont56 ], [ false, %invoke.cont74 ], [ true, %if.end77 ], [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %62 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6futureIlED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 1
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt6futureIlED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %62, i64 0, i32 2
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIlED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #30
  br label %_ZNSt6futureIlED2Ev.exit

_ZNSt6futureIlED2Ev.exit:                         ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %while.cond, label %return

ehcleanup80:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad64, %lpad50, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %51, %lpad9 ], [ %59, %lpad50 ], [ %61, %lpad64 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit42, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6futureIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %future) #30
  br label %common.resume

return:                                           ; preds = %while.cond, %_ZNSt6futureIlED2Ev.exit
  ret i1 %cmp.not
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !28

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  store ptr %1, ptr %agg.result, align 8
  %cmp.i.i = icmp ugt i32 %add2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %add.i.i.i = add nuw nsw i64 %conv3, 1
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #33
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  store i64 %conv3, ptr %1, align 8
  br label %if.end.i.i.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i64 %conv3, label %if.end.i.i.i.i [
    i64 0, label %invoke.cont
    i64 1, label %if.then.i2.i.i
  ]

if.then.i2.i.i:                                   ; preds = %if.end.i.i
  store i8 45, ptr %1, align 8
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %if.end.i.i, %call5.i.i.i.i.noexc.i
  %2 = phi ptr [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ], [ %1, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 45, i64 %conv3, i1 false)
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #30
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %if.then.i2.i.i, %if.end.i.i
  %5 = phi ptr [ %1, %if.end.i.i ], [ %2, %if.end.i.i.i.i ], [ %1, %if.then.i2.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %conv3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %conv5 = zext nneg i32 %__val.lobit to i64
  %6 = load ptr, ptr %agg.result, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv5
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i10 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i10, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom1.i
  store i8 %7, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %8 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom6.i
  store i8 %8, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.body.i, %invoke.cont
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %9 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 %9, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %10 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %11 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %11, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %10, %if.then.i ]
  store i8 %storemerge.i, ptr %arrayidx.i, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6google8protobuf14ForkPipeRunner11CheckedReadEiPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %ref.tmp9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf14ForkPipeRunner7TryReadEiPvm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 400)
  %current_test_name_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %current_test_name_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull @.str.50)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = tail call ptr @__errno_location() #34
  %0 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %0) #30
  %call8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(56) %call8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #30
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6google8protobuf14ForkPipeRunner3RunEiPPcRKSt6vectorIPNS0_20ConformanceTestSuiteESaIS6_EE(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %suites) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i154 = alloca %"class.std::allocator", align 1
  %ref.tmp.i123 = alloca %"class.std::allocator", align 1
  %ref.tmp.i95 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i50 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %program = alloca %"class.std::__cxx11::basic_string", align 8
  %program_args = alloca %"class.std::vector", align 8
  %failure_list_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %failure_list = alloca %"class.conformance::FailureSet", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %runner = alloca %"class.google::protobuf::ForkPipeRunner", align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %suites, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::ConformanceTestSuite *, std::allocator<google::protobuf::ConformanceTestSuite *>>::_Vector_impl_data", ptr %suites, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %program, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %program, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %failure_list_filename, i64 0, i32 2
  %_M_string_length.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %failure_list_filename, i64 0, i32 1
  %cmp284 = icmp sgt i32 %argc, 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 2
  %_M_string_length.i.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp105, i64 0, i32 1
  %_M_finish.i.i80 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %program_args, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %program_args, i64 0, i32 2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78, i64 0, i32 2
  %_M_string_length.i.i.i.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp78, i64 0, i32 1
  %child_pid_.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 3
  %executable_.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 4
  %executable_args_.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 5
  %performance_.i91 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 6
  %current_test_name_.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 7
  %7 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 7, i32 2
  %_M_string_length.i.i.i.i92 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %runner, i64 0, i32 7, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  %_M_string_length.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %9) #28
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %all_ok.0289 = phi i1 [ true, %for.cond.preheader ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  %__begin2.sroa.0.0288 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  %11 = load ptr, ptr %__begin2.sroa.0.0288, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %program, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  store ptr %2, ptr %program, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #30
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %program, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %program_args, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %failure_list_filename, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #30
  store ptr %3, ptr %failure_list_filename, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #30
  store i64 0, ptr %_M_string_length.i.i.i51, align 8
  %13 = load ptr, ptr %failure_list_filename, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i50)
  invoke void @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %failure_list, ptr noundef null)
          to label %for.cond7.preheader unwind label %lpad

for.cond7.preheader:                              ; preds = %for.body
  br i1 %cmp284, label %for.body8.lr.ph, label %for.end122

for.body8.lr.ph:                                  ; preds = %for.cond7.preheader
  %failure_list_flag_name_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 9
  %_M_string_length.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 9, i32 1
  %output_dir_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 8, i32 1
  %enforce_recommended_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 6
  %verbose_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 4
  %performance_.i = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %11, i64 0, i32 5
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc120
  %arg.0286 = phi i32 [ 1, %for.body8.lr.ph ], [ %inc121, %for.inc120 ]
  %performance.0285 = phi i8 [ 0, %for.body8.lr.ph ], [ %performance.1, %for.inc120 ]
  %idxprom = sext i32 %arg.0286 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i123)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123, ptr noundef nonnull align 1 dereferenceable(1) %failure_list_flag_name_.i) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #30
  store ptr %4, ptr %ref.tmp, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #30
  %15 = load ptr, ptr %failure_list_flag_name_.i, align 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i124 = icmp ugt i64 %16, 15
  br i1 %cmp.i.i124, label %if.then.i.i130, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body8
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8
  br label %if.end.i.i125

if.then.i.i130:                                   ; preds = %for.body8
  %cmp.i.i.i131 = icmp slt i64 %16, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i.i140, label %if.end11.i.i.i132

if.then.i.i.i140:                                 ; preds = %if.then.i.i130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc.i141 unwind label %lpad6.i.loopexit.split-lp

.noexc.i141:                                      ; preds = %if.then.i.i.i140
  unreachable

if.end11.i.i.i132:                                ; preds = %if.then.i.i130
  %add.i.i.i133 = add nuw i64 %16, 1
  %cmp.i.i.i.i.i134 = icmp slt i64 %add.i.i.i133, 0
  br i1 %cmp.i.i.i.i.i134, label %if.end.i.i.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i135

if.end.i.i.i.i.i138:                              ; preds = %if.end11.i.i.i132
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4.i139 unwind label %lpad6.i.loopexit.split-lp

.noexc4.i139:                                     ; preds = %if.end.i.i.i.i.i138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i135: ; preds = %if.end11.i.i.i132
  %call5.i.i.i.i5.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i133) #33
          to label %call5.i.i.i.i.noexc.i137 unwind label %lpad6.i.loopexit

call5.i.i.i.i.noexc.i137:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i135
  store ptr %call5.i.i.i.i5.i136, ptr %ref.tmp, align 8
  store i64 %16, ptr %4, align 8
  br label %if.end.i.i125

if.end.i.i125:                                    ; preds = %call5.i.i.i.i.noexc.i137, %entry.if.end_crit_edge.i.i
  %17 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call5.i.i.i.i5.i136, %call5.i.i.i.i.noexc.i137 ]
  switch i64 %16, label %if.end.i.i.i3.i.i129 [
    i64 1, label %if.then.i.i.i.i128
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i128:                               ; preds = %if.end.i.i125
  %18 = load i8, ptr %15, align 1
  store i8 %18, ptr %17, align 1
  br label %invoke.cont10

if.end.i.i.i3.i.i129:                             ; preds = %if.end.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %15, i64 %16, i1 false)
  br label %invoke.cont10

lpad6.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i135
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i140, %if.end.i.i.i.i.i138
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.i:                                          ; preds = %lpad6.i.loopexit.split-lp, %lpad6.i.loopexit
  %lpad.phi211 = phi { ptr, i32 } [ %lpad.loopexit209, %lpad6.i.loopexit ], [ %lpad.loopexit.split-lp210, %lpad6.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br label %ehcleanup135

invoke.cont10:                                    ; preds = %if.end.i.i125, %if.then.i.i.i.i128, %if.end.i.i.i3.i.i129
  store i64 %16, ptr %_M_string_length.i.i.i.i126, align 8
  %19 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %19, i64 %16
  store i8 0, ptr %arrayidx.i.i.i127, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i123)
  %20 = load ptr, ptr %ref.tmp, align 8
  %call12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %20) #35
  %cmp13 = icmp eq i32 %call12, 0
  %cmp.i.i.i = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %21 = load i64, ptr %_M_string_length.i.i.i.i126, align 8
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %inc = add nsw i32 %arg.0286, 1
  %cmp15 = icmp eq i32 %inc, %argc
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  call void @_ZN6google8protobuf10UsageErrorEv()
  unreachable

lpad:                                             ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad9.loopexit:                                   ; preds = %invoke.cont21, %if.end56, %if.else.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.end122
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i151.invoke, %if.end.i.i.i.i
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end18:                                         ; preds = %if.then14
  %idxprom19 = sext i32 %inc to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom19
  %23 = load ptr, ptr %arrayidx20, align 8
  %24 = load i64, ptr %_M_string_length.i.i.i51, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #30
  %cmp.i.i145 = icmp slt i64 %call.i.i.i, 0
  br i1 %cmp.i.i145, label %if.then.i.i151.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i151.invoke:                            ; preds = %if.else98, %if.end18
  %25 = phi ptr [ @.str.56, %if.end18 ], [ @.str.60, %if.else98 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %25) #32
          to label %if.then.i.i151.cont unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.then.i.i151.cont:                              ; preds = %if.then.i.i151.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end18
  %add.i = sub i64 %call.i.i.i, %24
  %26 = load ptr, ptr %failure_list_filename, align 8
  %cmp.i.i.i146 = icmp eq ptr %26, %3
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i150 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i150)
  %cmp.not.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.not.i, label %land.lhs.true.i.i, label %if.then.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %27 = load i64, ptr %3, align 8
  %cmp.not.i202 = icmp ugt i64 %call.i.i.i, %27
  br i1 %cmp.not.i202, label %land.lhs.true.i.i, label %if.then.i147

if.then.i147:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i68.i = icmp ugt ptr %26, %23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %24
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i, %23
  %28 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  br i1 %28, label %if.end.i148, label %if.else.i

if.end.i148:                                      ; preds = %if.then.i147
  switch i64 %call.i.i.i, label %if.end.i.i72.i [
    i64 0, label %invoke.cont21
    i64 1, label %if.then.i71.i
  ]

if.then.i71.i:                                    ; preds = %if.end.i148
  %29 = load i8, ptr %23, align 1
  store i8 %29, ptr %26, align 1
  br label %invoke.cont21

if.end.i.i72.i:                                   ; preds = %if.end.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %call.i.i.i, i1 false)
  br label %invoke.cont21

if.else.i:                                        ; preds = %if.then.i147
  %cmp17.not.i = icmp ugt i64 %call.i.i.i, %24
  %30 = add nsw i64 %call.i.i.i, -1
  %or.cond65.not.i = icmp ult i64 %30, %24
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end26.i

if.then18.i:                                      ; preds = %if.else.i
  %cond94.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cond94.i, label %if.then.i73.i, label %if.end.i.i74.i

if.then.i73.i:                                    ; preds = %if.then18.i
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %26, align 1
  br label %if.end26.i

if.end.i.i74.i:                                   ; preds = %if.then18.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %call.i.i.i, i1 false)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.then.i73.i, %if.end.i.i74.i
  br i1 %cmp17.not.i, label %if.then28.i, label %invoke.cont21

if.then28.i:                                      ; preds = %if.end26.i
  %cmp35.not.i = icmp ugt ptr %add.ptr.i.i, %23
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then28.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %32 = getelementptr i8, ptr %26, i64 %sub.ptr.sub.i
  %add.ptr39.i = getelementptr i8, ptr %32, i64 %add.i
  %cond92.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cond92.i, label %if.then.i82.i, label %if.end.i.i83.i

if.then.i82.i:                                    ; preds = %if.then36.i
  %33 = load i8, ptr %add.ptr39.i, align 1
  store i8 %33, ptr %26, align 1
  br label %invoke.cont21

if.end.i.i83.i:                                   ; preds = %if.then36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr39.i, i64 %call.i.i.i, i1 false)
  br label %invoke.cont21

if.else40.i:                                      ; preds = %if.then28.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast43.i
  switch i64 %sub.ptr.sub44.i, label %if.end.i.i86.i [
    i64 1, label %if.then.i85.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i
  ]

if.then.i85.i:                                    ; preds = %if.else40.i
  %34 = load i8, ptr %23, align 1
  store i8 %34, ptr %26, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i

if.end.i.i86.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i: ; preds = %if.end.i.i86.i, %if.then.i85.i, %if.else40.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub44.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %26, i64 %call.i.i.i
  %sub47.i = sub i64 %call.i.i.i, %sub.ptr.sub44.i
  switch i64 %sub47.i, label %if.end.i.i89.i [
    i64 1, label %if.then.i88.i
    i64 0, label %invoke.cont21
  ]

if.then.i88.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i
  %35 = load i8, ptr %add.ptr46.i, align 1
  store i8 %35, ptr %add.ptr45.i, align 1
  br label %invoke.cont21

if.end.i.i89.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45.i, ptr nonnull align 1 %add.ptr46.i, i64 %sub47.i, i1 false)
  br label %invoke.cont21

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
  %cond.i.i203205 = phi i64 [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %mul.i.i = shl i64 %cond.i.i203205, 1
  %cmp3.i.i = icmp ult i64 %call.i.i.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %call.i.i.i
  %add.i.i = add nuw i64 %__new_capacity.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc195 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #33
          to label %call5.i.i.i.i.noexc unwind label %lpad9.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %tobool8.i.not = icmp eq ptr %23, null
  br i1 %tobool8.i.not, label %if.end19.i189, label %if.then10.i

if.then10.i:                                      ; preds = %call5.i.i.i.i.noexc
  %cond.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cond.i, label %if.then.i20.i, label %if.end.i.i21.i

if.then.i20.i:                                    ; preds = %if.then10.i
  %36 = load i8, ptr %23, align 1
  store i8 %36, ptr %call5.i.i.i.i196, align 1
  br label %if.end19.i189

if.end.i.i21.i:                                   ; preds = %if.then10.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i196, ptr nonnull align 1 %23, i64 %call.i.i.i, i1 false)
  br label %if.end19.i189

if.end19.i189:                                    ; preds = %call5.i.i.i.i.noexc, %if.then.i20.i, %if.end.i.i21.i
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %if.end19.i189
  %cmp3.i.i31.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i)
  br label %.noexc153

if.then.i28.i:                                    ; preds = %if.end19.i189
  call void @_ZdlPv(ptr noundef %26) #31
  br label %.noexc153

.noexc153:                                        ; preds = %if.then.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  store ptr %call5.i.i.i.i196, ptr %failure_list_filename, align 8
  store i64 %__new_capacity.0.i, ptr %3, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i148, %if.then.i71.i, %if.end.i.i72.i, %if.end26.i, %if.then.i82.i, %if.end.i.i83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87.i, %if.then.i88.i, %if.end.i.i89.i, %.noexc153
  store i64 %call.i.i.i, ptr %_M_string_length.i.i.i51, align 8
  %37 = load ptr, ptr %failure_list_filename, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 %call.i.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %38 = load ptr, ptr %arrayidx20, align 8
  invoke void @_ZN6google8protobuf16ParseFailureListEPKcPN11conformance10FailureSetE(ptr noundef %38, ptr noundef nonnull %failure_list)
          to label %for.inc120 unwind label %lpad9.loopexit

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %arrayidx, align 8
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(14) @.str.27) #35
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  store i8 1, ptr %performance_.i, align 1
  br label %for.inc120

if.else32:                                        ; preds = %if.else
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.28) #35
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else32
  store i8 1, ptr %verbose_.i, align 8
  br label %for.inc120

if.else39:                                        ; preds = %if.else32
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(22) @.str.29) #35
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else39
  store i8 1, ptr %enforce_recommended_.i, align 2
  br label %for.inc120

if.else46:                                        ; preds = %if.else39
  %call49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.30) #35
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else60

if.then51:                                        ; preds = %if.else46
  %inc52 = add nsw i32 %arg.0286, 1
  %cmp53 = icmp eq i32 %inc52, %argc
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then51
  call void @_ZN6google8protobuf10UsageErrorEv()
  unreachable

if.end56:                                         ; preds = %if.then51
  %idxprom57 = sext i32 %inc52 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom57
  %40 = load ptr, ptr %arrayidx58, align 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #30
  %call3.i.i.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output_dir_.i, i64 noundef 0, i64 noundef %41, ptr noundef %40, i64 noundef %call.i.i.i.i)
          to label %for.inc120 unwind label %lpad9.loopexit

if.else60:                                        ; preds = %if.else46
  %42 = load i8, ptr %39, align 1
  %cmp64 = icmp eq i8 %42, 45
  br i1 %cmp64, label %if.then65, label %if.else98

if.then65:                                        ; preds = %if.else60
  %43 = load ptr, ptr %suites, align 8
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i57278 = icmp eq ptr %43, %44
  br i1 %cmp.i57278, label %if.then91, label %for.body73

for.body73:                                       ; preds = %if.then65, %for.inc
  %recognized_flag.0281 = phi i8 [ %recognized_flag.1, %for.inc ], [ 0, %if.then65 ]
  %arg.1280 = phi i32 [ %arg.2, %for.inc ], [ %arg.0286, %if.then65 ]
  %__begin10.sroa.0.0279 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %43, %if.then65 ]
  %45 = load ptr, ptr %__begin10.sroa.0.0279, align 8
  %idxprom76 = sext i32 %arg.1280 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom76
  %46 = load ptr, ptr %arrayidx77, align 8
  %failure_list_flag_name_.i58 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %45, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i154)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i154, ptr noundef nonnull align 1 dereferenceable(1) %failure_list_flag_name_.i58) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i154) #30
  store ptr %6, ptr %ref.tmp78, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i154) #30
  %47 = load ptr, ptr %failure_list_flag_name_.i58, align 8
  %_M_string_length.i.i155 = getelementptr inbounds %"class.google::protobuf::ConformanceTestSuite", ptr %45, i64 0, i32 9, i32 1
  %48 = load i64, ptr %_M_string_length.i.i155, align 8
  %cmp.i.i156 = icmp ugt i64 %48, 15
  br i1 %cmp.i.i156, label %if.then.i.i164, label %entry.if.end_crit_edge.i.i157

entry.if.end_crit_edge.i.i157:                    ; preds = %for.body73
  %.pre.i.i158 = load ptr, ptr %ref.tmp78, align 8
  br label %if.end.i.i159

if.then.i.i164:                                   ; preds = %for.body73
  %cmp.i.i.i165 = icmp slt i64 %48, 0
  br i1 %cmp.i.i.i165, label %if.then.i.i.i175, label %if.end11.i.i.i166

if.then.i.i.i175:                                 ; preds = %if.then.i.i164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc.i176 unwind label %lpad6.i171.loopexit.split-lp

.noexc.i176:                                      ; preds = %if.then.i.i.i175
  unreachable

if.end11.i.i.i166:                                ; preds = %if.then.i.i164
  %add.i.i.i167 = add nuw i64 %48, 1
  %cmp.i.i.i.i.i168 = icmp slt i64 %add.i.i.i167, 0
  br i1 %cmp.i.i.i.i.i168, label %if.end.i.i.i.i.i173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i169

if.end.i.i.i.i.i173:                              ; preds = %if.end11.i.i.i166
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4.i174 unwind label %lpad6.i171.loopexit.split-lp

.noexc4.i174:                                     ; preds = %if.end.i.i.i.i.i173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i169: ; preds = %if.end11.i.i.i166
  %call5.i.i.i.i5.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i167) #33
          to label %call5.i.i.i.i.noexc.i172 unwind label %lpad6.i171.loopexit

call5.i.i.i.i.noexc.i172:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i169
  store ptr %call5.i.i.i.i5.i170, ptr %ref.tmp78, align 8
  store i64 %48, ptr %6, align 8
  br label %if.end.i.i159

if.end.i.i159:                                    ; preds = %call5.i.i.i.i.noexc.i172, %entry.if.end_crit_edge.i.i157
  %49 = phi ptr [ %.pre.i.i158, %entry.if.end_crit_edge.i.i157 ], [ %call5.i.i.i.i5.i170, %call5.i.i.i.i.noexc.i172 ]
  switch i64 %48, label %if.end.i.i.i3.i.i163 [
    i64 1, label %if.then.i.i.i.i162
    i64 0, label %invoke.cont79
  ]

if.then.i.i.i.i162:                               ; preds = %if.end.i.i159
  %50 = load i8, ptr %47, align 1
  store i8 %50, ptr %49, align 1
  br label %invoke.cont79

if.end.i.i.i3.i.i163:                             ; preds = %if.end.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %48, i1 false)
  br label %invoke.cont79

lpad6.i171.loopexit:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i171

lpad6.i171.loopexit.split-lp:                     ; preds = %if.then.i.i.i175, %if.end.i.i.i.i.i173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i171

lpad6.i171:                                       ; preds = %lpad6.i171.loopexit.split-lp, %lpad6.i171.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.i171.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.i171.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #30
  br label %ehcleanup135

invoke.cont79:                                    ; preds = %if.end.i.i159, %if.then.i.i.i.i162, %if.end.i.i.i3.i.i163
  store i64 %48, ptr %_M_string_length.i.i.i.i160, align 8
  %51 = load ptr, ptr %ref.tmp78, align 8
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %51, i64 %48
  store i8 0, ptr %arrayidx.i.i.i161, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i154)
  %52 = load ptr, ptr %ref.tmp78, align 8
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %52) #35
  %cmp82 = icmp eq i32 %call81, 0
  %cmp.i.i.i60 = icmp eq ptr %52, %6
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %invoke.cont79
  %53 = load i64, ptr %_M_string_length.i.i.i.i160, align 8
  %cmp3.i.i.i64 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %if.then.i.i61
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #30
  br i1 %cmp82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %inc84 = add nsw i32 %arg.1280, 1
  %cmp85 = icmp eq i32 %inc84, %argc
  br i1 %cmp85, label %if.then86, label %for.inc

if.then86:                                        ; preds = %if.then83
  call void @_ZN6google8protobuf10UsageErrorEv()
  unreachable

for.inc:                                          ; preds = %if.then83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %arg.2 = phi i32 [ %arg.1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %inc84, %if.then83 ]
  %recognized_flag.1 = phi i8 [ %recognized_flag.0281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ 1, %if.then83 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin10.sroa.0.0279, i64 1
  %cmp.i57 = icmp eq ptr %incdec.ptr.i, %44
  br i1 %cmp.i57, label %for.end, label %for.body73

for.end:                                          ; preds = %for.inc
  %54 = and i8 %recognized_flag.1, 1
  %tobool.not = icmp eq i8 %54, 0
  br i1 %tobool.not, label %if.then91, label %for.inc120

if.then91:                                        ; preds = %if.then65, %for.end
  %arg.1.lcssa295 = phi i32 [ %arg.2, %for.end ], [ %arg.0286, %if.then65 ]
  %55 = load ptr, ptr @stderr, align 8
  %idxprom92 = sext i32 %arg.1.lcssa295 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom92
  %56 = load ptr, ptr %arrayidx93, align 8
  %call95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.31, ptr noundef %56) #28
  call void @_ZN6google8protobuf10UsageErrorEv()
  unreachable

if.else98:                                        ; preds = %if.else60
  %call.i.i.i66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #30
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %57
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i, %call.i.i.i66
  br i1 %cmp.i.i.i68, label %if.then.i.i151.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %if.else98
  %add.i.i.i = add i64 %57, %call.i.i.i66
  %58 = load ptr, ptr %program, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %58, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = load i64, ptr %2, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %59
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %call.i.i.i66, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i4.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  %cond.i.i.i = icmp eq i64 %call.i.i.i66, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  store i8 %42, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr nonnull align 1 %39, i64 %call.i.i.i66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %program, i64 noundef %57, i64 noundef 0, ptr noundef nonnull %39, i64 noundef %call.i.i.i66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %lpad9.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %if.else.i.i.i, %if.then.i4.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %60 = load ptr, ptr %program, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %arg.3275 = add nsw i32 %arg.0286, 1
  %cmp104276 = icmp slt i32 %arg.3275, %argc
  br i1 %cmp104276, label %while.body.preheader, label %for.inc120

while.body.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %61 = sext i32 %arg.3275 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %indvars.iv = phi i64 [ %61, %while.body.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %arrayidx107 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx107, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #30
  store ptr %5, ptr %ref.tmp105, align 8
  %cmp.i70 = icmp eq ptr %62, null
  br i1 %cmp.i70, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #32
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i, %if.then.i.i.i79, %if.end.i.i.i.i.i78
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi208 = phi { ptr, i32 } [ %lpad.loopexit206, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp207, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #30
  br label %ehcleanup

if.end.i:                                         ; preds = %while.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #30
  %cmp.i.i71 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i71, label %if.then.i.i74, label %if.end.i.i

if.then.i.i74:                                    ; preds = %if.end.i
  %cmp.i.i.i75 = icmp slt i64 %call.i.i, 0
  br i1 %cmp.i.i.i75, label %if.then.i.i.i79, label %if.end11.i.i.i

if.then.i.i.i79:                                  ; preds = %if.then.i.i74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i79
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i74
  %add.i.i.i76 = add nuw i64 %call.i.i, 1
  %cmp.i.i.i.i.i77 = icmp slt i64 %add.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i77, label %if.end.i.i.i.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i78:                               ; preds = %if.end11.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4.i unwind label %lpad.i.loopexit.split-lp

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %if.end11.i.i.i
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i76) #33
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i.loopexit

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp105, align 8
  store i64 %call.i.i, ptr %5, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call5.i.i.i.i.noexc.i, %if.end.i
  %63 = phi ptr [ %call5.i.i.i.i5.i, %call5.i.i.i.i.noexc.i ], [ %5, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i3.i.i [
    i64 1, label %if.then.i.i.i.i73
    i64 0, label %invoke.cont110
  ]

if.then.i.i.i.i73:                                ; preds = %if.end.i.i
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %63, align 1
  br label %invoke.cont110

if.end.i.i.i3.i.i:                                ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %62, i64 %call.i.i, i1 false)
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.end.i.i.i3.i.i, %if.then.i.i.i.i73, %if.end.i.i
  store i64 %call.i.i, ptr %_M_string_length.i.i.i.i72, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %63, i64 %call.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %65 = load ptr, ptr %_M_finish.i.i80, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont110
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #30
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %ref.tmp105, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %68, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i82, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i82:                              ; preds = %if.then.i.i81
  %69 = load i64, ptr %_M_string_length.i.i.i.i72, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont112.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i81
  store ptr %68, ptr %65, align 8
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %67, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i72, align 8
  br label %invoke.cont112.thread

invoke.cont112.thread:                            ; preds = %if.then.i.i.i.i.i82, %if.else.i.i.i.i.i
  %71 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %69, %if.then.i.i.i.i.i82 ]
  %_M_string_length.i13.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  store i64 %71, ptr %_M_string_length.i13.i.i.i.i.i, align 8
  store ptr %5, ptr %ref.tmp105, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i72, align 8
  store i8 0, ptr %5, align 8
  %72 = load ptr, ptr %_M_finish.i.i80, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i80, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87

if.else.i.i:                                      ; preds = %invoke.cont110
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %program_args, ptr %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else.i.i
  %.pre291 = load ptr, ptr %ref.tmp105, align 8
  %cmp.i.i.i84 = icmp eq ptr %.pre291, %5
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %invoke.cont112.thread, %invoke.cont112
  %73 = load i64, ptr %_M_string_length.i.i.i.i72, align 8
  %cmp3.i.i.i89 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

if.then.i.i85:                                    ; preds = %invoke.cont112
  call void @_ZdlPv(ptr noundef %.pre291) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %if.then.i.i85
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %argc
  br i1 %exitcond.not, label %for.inc120, label %while.body, !llvm.loop !30

lpad111:                                          ; preds = %if.else.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad111
  %.pn = phi { ptr, i32 } [ %74, %lpad111 ], [ %lpad.phi208, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #30
  br label %ehcleanup135

for.inc120:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %if.end56, %invoke.cont21, %if.then37, %for.end, %if.then44, %if.then30
  %performance.1 = phi i8 [ %performance.0285, %invoke.cont21 ], [ 1, %if.then30 ], [ %performance.0285, %if.then37 ], [ %performance.0285, %if.then44 ], [ %performance.0285, %for.end ], [ %performance.0285, %if.end56 ], [ %performance.0285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %performance.0285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %arg.4 = phi i32 [ %inc, %invoke.cont21 ], [ %arg.0286, %if.then30 ], [ %arg.0286, %if.then37 ], [ %arg.0286, %if.then44 ], [ %arg.2, %for.end ], [ %inc52, %if.end56 ], [ %arg.3275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %argc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %inc121 = add nsw i32 %arg.4, 1
  %cmp = icmp slt i32 %inc121, %argc
  br i1 %cmp, label %for.body8, label %for.end122, !llvm.loop !31

for.end122:                                       ; preds = %for.inc120, %for.cond7.preheader
  %performance.0.lcssa = phi i8 [ 0, %for.cond7.preheader ], [ %performance.1, %for.inc120 ]
  %75 = and i8 %performance.0.lcssa, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14ForkPipeRunnerE, i64 0, inrange i32 0, i64 2), ptr %runner, align 8
  store i32 -1, ptr %child_pid_.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %executable_.i, ptr noundef nonnull align 8 dereferenceable(32) %program)
          to label %.noexc93 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %for.end122
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %executable_args_.i, ptr noundef nonnull align 8 dereferenceable(24) %program_args)
          to label %invoke.cont124 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc93
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %executable_.i) #30
  br label %ehcleanup135

invoke.cont124:                                   ; preds = %.noexc93
  store i8 %75, ptr %performance_.i91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %current_test_name_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #30
  store ptr %7, ptr %current_test_name_.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #30
  store i64 0, ptr %_M_string_length.i.i.i.i92, align 8
  %77 = load ptr, ptr %current_test_name_.i, align 8
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i95)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %output, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #30
  store ptr %8, ptr %output, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #30
  store i64 0, ptr %_M_string_length.i.i.i96, align 8
  %78 = load ptr, ptr %output, align 8
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i95)
  br i1 %all_ok.0289, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont124
  %call128 = invoke noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite8RunSuiteEPNS0_21ConformanceTestRunnerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PN11conformance10FailureSetE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %runner, ptr noundef nonnull %output, ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename, ptr noundef nonnull %failure_list)
          to label %land.end unwind label %lpad126

land.end:                                         ; preds = %land.rhs, %invoke.cont124
  %79 = phi i1 [ false, %invoke.cont124 ], [ %call128, %land.rhs ]
  %80 = load ptr, ptr %output, align 8
  %81 = load i64, ptr %_M_string_length.i.i.i96, align 8
  %82 = load ptr, ptr @stderr, align 8
  %call132 = call i64 @fwrite(ptr noundef %80, i64 noundef 1, i64 noundef %81, ptr noundef %82) #28
  %83 = load ptr, ptr %output, align 8
  %cmp.i.i.i97 = icmp eq ptr %83, %8
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %land.end
  %84 = load i64, ptr %_M_string_length.i.i.i96, align 8
  %cmp3.i.i.i102 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

if.then.i.i98:                                    ; preds = %land.end
  call void @_ZdlPv(ptr noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %if.then.i.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %output) #30
  call void @_ZN6google8protobuf14ForkPipeRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %runner) #30
  call void @_ZN11conformance10FailureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %failure_list) #30
  %85 = load ptr, ptr %failure_list_filename, align 8
  %cmp.i.i.i104 = icmp eq ptr %85, %3
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %86 = load i64, ptr %_M_string_length.i.i.i51, align 8
  %cmp3.i.i.i109 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

if.then.i.i105:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %if.then.i.i105
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %failure_list_filename) #30
  %87 = load ptr, ptr %program_args, align 8
  %88 = load ptr, ptr %_M_finish.i.i80, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i112, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %89) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %program_args, align 8
  br label %invoke.cont.i112

invoke.cont.i112:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %92 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %tobool.not.i.i.i113 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i113, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %invoke.cont.i112
  call void @_ZdlPv(ptr noundef nonnull %92) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i112, %if.then.i.i.i114
  %93 = load ptr, ptr %program, align 8
  %cmp.i.i.i115 = icmp eq ptr %93, %2
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i120 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

if.then.i.i116:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %93) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %if.then.i.i116
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %program) #30
  %incdec.ptr.i122 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0288, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i122, %1
  br i1 %cmp.i, label %for.end141, label %for.body

lpad126:                                          ; preds = %land.rhs
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #30
  call void @_ZN6google8protobuf14ForkPipeRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %runner) #30
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %lpad2.i, %lpad6.i171, %lpad6.i, %lpad126, %ehcleanup
  %.pn47 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %95, %lpad126 ], [ %76, %lpad2.i ], [ %lpad.phi211, %lpad6.i ], [ %lpad.phi, %lpad6.i171 ], [ %lpad.loopexit212, %lpad9.loopexit ], [ %lpad.loopexit215, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11conformance10FailureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %failure_list) #30
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup135 ], [ %22, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %failure_list_filename) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %program_args) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %program) #30
  resume { ptr, i32 } %.pn47.pn

for.end141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %not.all_ok.0 = xor i1 %79, true
  %cond = zext i1 %not.all_ok.0 to i32
  br label %return

return:                                           ; preds = %for.end141, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %cond, %for.end141 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf20ConformanceTestSuite8RunSuiteEPNS0_21ConformanceTestRunnerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_PN11conformance10FailureSetE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf14ForkPipeRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf14ForkPipeRunnerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %current_test_name_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %current_test_name_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 7, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %current_test_name_) #30
  %executable_args_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %executable_args_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %executable_args_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %executable_ = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %executable_, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.google::protobuf::ForkPipeRunner", ptr %this, i64 0, i32 4, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i5, align 8
  %cmp3.i.i.i6 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i2:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %executable_) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11conformance10FailureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt14__basic_futureIlE8wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rel) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #32
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %entry
  %_M_status.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %0, i64 0, i32 2
  %1 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.i = and i32 %1, 2147483647
  %cmp.i = icmp eq i32 %and.i.i, 1
  br i1 %cmp.i, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %call2.i, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %3 = load i64, ptr %__rel, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %land.rhs.i, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %if.end4.i
  %call.i20.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #30
  %5 = load i64, ptr %__rel, align 8
  %6 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.i.i = and i32 %6, 2147483647
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1
  br i1 %cmp.i.i, label %if.then13.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %mul.i.i.i.i = mul nsw i64 %5, 1000000000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i, %call.i20.i
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %add.i.i.i
  br label %for.cond.us.i.i

for.cond.us.i.i:                                  ; preds = %for.cond.us.i.i, %if.end.i.i
  %__assumed.addr.0.us.i.i = phi i32 [ %and.i.i.i, %if.end.i.i ], [ %and.i.us.i.i, %for.cond.us.i.i ]
  %7 = atomicrmw or ptr %_M_status.i, i32 -2147483648 monotonic, align 4
  %or.us.i.i = or disjoint i32 %__assumed.addr.0.us.i.i, -2147483648
  %call8.us.i.i = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %_M_status.i, ptr noundef nonnull %_M_status.i, i32 noundef %or.us.i.i, i1 noundef zeroext true, i64 %div.i.i.i.i.i, i64 %sub.i.i.i.i)
  %8 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.us.i.i = and i32 %8, 2147483647
  %9 = icmp ne i32 %and.i.us.i.i, 1
  %or.cond.not.us.i.i = select i1 %call8.us.i.i, i1 %9, i1 false
  br i1 %or.cond.not.us.i.i, label %for.cond.us.i.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, !llvm.loop !33

_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i: ; preds = %for.cond.us.i.i
  br i1 %9, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %if.then13.i

if.then13.i:                                      ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, %land.rhs.i
  %vtable14.i = load ptr, ptr %0, align 8
  %vfn15.i = getelementptr inbounds ptr, ptr %vtable14.i, i64 2
  %10 = load ptr, ptr %vfn15.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %if.end.i, %if.end4.i, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i, %if.then13.i
  %retval.0.i = phi i32 [ 0, %if.then13.i ], [ 0, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ], [ 2, %if.end.i ], [ 1, %if.end4.i ], [ 1, %_ZNSt23__atomic_futex_unsignedILj2147483648EE29_M_load_and_test_until_steadyEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6futureIlE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__reset = alloca %"struct.std::__basic_future<long>::_Reset", align 8
  store ptr %this, ptr %__reset, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIlE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_storage.i = getelementptr inbounds %"struct.std::__future_base::_Result", ptr %call, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i, align 8
  store ptr null, ptr %this, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt14__basic_futureIlE6_ResetD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt14__basic_futureIlE6_ResetD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIlE6_ResetD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZNSt14__basic_futureIlE6_ResetD2Ev.exit

_ZNSt14__basic_futureIlE6_ResetD2Ev.exit:         ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret i64 %0

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIlE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__reset) #30
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6futureIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt14__basic_futureIlED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt14__basic_futureIlED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIlED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt14__basic_futureIlED2Ev.exit

_ZNSt14__basic_futureIlED2Ev.exit:                ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf14ForkPipeRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf14ForkPipeRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ult i64 %1, %__pos
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %entry
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %__pos, i64 noundef %1) #32
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %__pos
  %sub.i = sub i64 %1, %__pos
  %spec.select.i = call noundef i64 @llvm.umin.i64(i64 %sub.i, i64 %__n)
  %cmp.i6 = icmp ugt i64 %spec.select.i, 15
  br i1 %cmp.i6, label %if.then.i7, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont4
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont4
  %cmp.i.i = icmp slt i64 %spec.select.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i7
  %add.i.i = add nuw i64 %spec.select.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #33
          to label %call5.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i10, ptr %this, align 8
  store i64 %spec.select.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i10, %call5.i.i.i.i.noexc ]
  switch i64 %spec.select.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %add.ptr, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont8

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %spec.select.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %spec.select.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %spec.select.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #30
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #33
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i13, align 8
  br label %if.end10.sink.split

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %1, %if.end.split ]
  store i8 0, ptr %arrayidx.i.sink, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
}

declare void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ugt ptr %1, %__s
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i [
    i64 1, label %if.then.i70
    i64 0, label %if.end
  ]

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then9, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i77 [
    i64 1, label %if.then.i76
    i64 0, label %if.end26
  ]

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.then23, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ugt ptr %add.ptr30, %__s
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond92 = icmp eq i64 %__len2, 1
  br i1 %cond92, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #33
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #31
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds %"class.google::protobuf::Arena", ptr %arena, i64 0, i32 4
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #32
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #33
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #30
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %object, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %object) #30
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__args) #30
  store ptr %2, ptr %add.ptr, align 8
  %3 = load ptr, ptr %__args, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11, label %if.else.i.i.i

if.then.i.i.i11:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  %_M_string_length.i12.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i11, %if.else.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i11 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i12.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i13.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %4, ptr %__args, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #30
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !34, !noalias !37
  %9 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !37, !noalias !34
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !34, !noalias !37
  %12 = load i64, ptr %10, align 8, !alias.scope !37, !noalias !34
  store i64 %12, ptr %8, align 8, !alias.scope !34, !noalias !37
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  store ptr %10, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i8 0, ptr %10, align 1, !alias.scope !37, !noalias !34
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i) #30
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i12 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20
  %__cur.07.i.i.i14 = phi ptr [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__cur.07.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #30
  store ptr %14, ptr %__cur.07.i.i.i14, align 8, !alias.scope !40, !noalias !43
  %15 = load ptr, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !43, !noalias !40
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i27:                          ; preds = %for.body.i.i.i13
  %_M_string_length.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i28, align 8, !alias.scope !43, !noalias !40
  %cmp3.i.i.i.i.i.i.i.i29 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i29)
  %add.i.i.i.i.i.i.i30 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i30, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

if.else.i.i.i.i.i.i.i17:                          ; preds = %for.body.i.i.i13
  store ptr %15, ptr %__cur.07.i.i.i14, align 8, !alias.scope !40, !noalias !43
  %18 = load i64, ptr %16, align 8, !alias.scope !43, !noalias !40
  store i64 %18, ptr %14, align 8, !alias.scope !40, !noalias !43
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %.pre.i.i.i.i19 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i18, align 8, !alias.scope !43, !noalias !40
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i27
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i27 ], [ %.pre.i.i.i.i19, %if.else.i.i.i.i.i.i.i17 ]
  %_M_string_length.i12.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 0, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i13.i.i.i.i.i.i.i22, align 8, !alias.scope !40, !noalias !43
  store ptr %16, ptr %__first.addr.06.i.i.i15, align 8, !alias.scope !43, !noalias !40
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i21, align 8, !alias.scope !43, !noalias !40
  store i8 0, ptr %16, align 1, !alias.scope !43, !noalias !40
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.06.i.i.i15) #30
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i15, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i14, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, label %for.body.i.i.i13, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i24, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i8, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !45

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #30
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i) #30
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt10error_codeRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(16) %__lhs, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) local_unnamed_addr #7 comdat {
entry:
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %__lhs, i64 0, i32 1
  %0 = load ptr, ptr %_M_cat.i, align 8
  %1 = load i32, ptr %__lhs, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) #30
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_cat.i5 = getelementptr inbounds %"class.std::error_condition", ptr %__rhs, i64 0, i32 1
  %3 = load ptr, ptr %_M_cat.i5, align 8
  %4 = load i32, ptr %__rhs, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %__lhs, i32 noundef %4) #30
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #19 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS9_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #20 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(88) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.44", align 8
  %_M_result = getelementptr inbounds %"class.std::__future_base::_Async_state_impl", ptr %this, i64 0, i32 1
  %_M_fn = getelementptr inbounds %"class.std::__future_base::_Async_state_impl", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %_M_result, ptr %agg.tmp, align 8
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %_M_fn, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSG_mmEEEElEEE9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSG_mmEEEElEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad2
  %call.i.i7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9: ; preds = %lpad2, %if.then.i.i6
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %matches = icmp eq i32 %4, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9
  %9 = extractvalue { ptr, i32 } %3, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #30
  %11 = load ptr, ptr %_M_result, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %catch
  store ptr null, ptr %_M_result, align 8
  store ptr %11, ptr %agg.tmp6, align 8
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %12 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  store ptr null, ptr %agg.tmp6, align 8
  br label %if.end

lpad8:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i10 = icmp eq ptr %17, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit14, label %if.then.i11

if.then.i11:                                      ; preds = %lpad8
  %vtable.i.i12 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i.i12, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit14: ; preds = %lpad8, %if.then.i11
  store ptr null, ptr %agg.tmp6, align 8
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %16, %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit14 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9
  %lpad.val14.merged = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val14.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_thread = getelementptr inbounds %"class.std::__future_base::_Async_state_commonV2", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_thread, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_thread)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_result = getelementptr inbounds %"class.std::__future_base::_Async_state_impl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %if.end, %if.then.i
  store ptr null, ptr %_M_result, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base21_Async_state_commonV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_thread, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev.exit
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIlEENS0_12_Result_base8_DeleterEED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_result.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_result.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6threadD2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit.i, %if.then.i.i.i
  store ptr null, ptr %_M_result.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED0Ev"(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @"_ZNSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElED2Ev"(ptr noundef nonnull align 8 dereferenceable(88) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base21_Async_state_commonV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i = alloca %class.anon.96, align 8
  %ref.tmp.i = alloca { i64, i64 }, align 8
  %ref.tmp2.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %_M_once.i = getelementptr inbounds %"class.std::__future_base::_Async_state_commonV2", ptr %this, i64 0, i32 3
  store i64 ptrtoint (ptr @_ZNSt6thread4joinEv to i64), ptr %ref.tmp.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep.i, align 8
  %_M_thread.i = getelementptr inbounds %"class.std::__future_base::_Async_state_commonV2", ptr %this, i64 0, i32 2
  store ptr %_M_thread.i, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8
  %0 = getelementptr inbounds %class.anon.96, ptr %__callable.i.i, i64 0, i32 1
  store ptr %ref.tmp2.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv, ptr %2, align 8
  %call1.i2.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %_M_once.i, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i2.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt13__future_base21_Async_state_commonV27_M_joinEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i) #32
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %3

_ZNSt13__future_base21_Async_state_commonV27_M_joinEv.exit: ; preds = %invoke.cont.i.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__callable.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base21_Async_state_commonV2D2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base21_Async_state_commonV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_thread = getelementptr inbounds %"class.std::__future_base::_Async_state_commonV2", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %_M_thread, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_result.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6threadD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %_ZNSt6threadD2Ev.exit, %if.then.i.i
  store ptr null, ptr %_M_result.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base21_Async_state_commonV2D0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base21_Async_state_commonV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_thread.i = getelementptr inbounds %"class.std::__future_base::_Async_state_commonV2", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_thread.i, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_result.i.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6threadD2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt13__future_base21_Async_state_commonV2D2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %_M_result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_result.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_result.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIlE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(25) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base7_ResultIlED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt13__future_base7_ResultIlEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__res, i1 noundef zeroext %__ignore_failure) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.75, align 8
  %__did_set = alloca i8, align 1
  %ref.tmp = alloca { i64, i64 }, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store i8 0, ptr %__did_set, align 1
  %_M_once = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 5
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %ref.tmp, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %this, ptr %ref.tmp2, align 8
  store ptr %__res, ptr %ref.tmp3, align 8
  store ptr %__did_set, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = getelementptr inbounds %class.anon.75, ptr %__callable.i, i64 0, i32 1
  store ptr %ref.tmp2, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.75, ptr %__callable.i, i64 0, i32 2
  store ptr %ref.tmp3, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.75, ptr %__callable.i, i64 0, i32 3
  store ptr %ref.tmp4, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %4, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %_M_once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #32
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %if.then.i5
  unreachable

lpad.i:                                           ; preds = %if.then.i5, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  resume { ptr, i32 } %5

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %invoke.cont.i
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__callable.i)
  %6 = load i8, ptr %__did_set, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %_M_status = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 2
  %8 = atomicrmw xchg ptr %_M_status, i32 1 release, align 4
  %tobool.i.not = icmp sgt i32 %8, -1
  br i1 %tobool.i.not, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %_M_status)
  br label %if.end7

if.else:                                          ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %__ignore_failure, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #32
  unreachable

if.end7:                                          ; preds = %if.else, %if.then, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__res) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp = alloca %"class.std::future_error", align 8
  %0 = load ptr, ptr %__res, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #34
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 4, ptr nonnull %call.i.i)
  %call.i = call ptr @__cxa_allocate_exception(i64 noundef 32) #30, !noalias !46
  %call1.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #30, !noalias !46
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #30, !noalias !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !46
  %_M_code.i.i = getelementptr inbounds %"class.std::future_error", ptr %call.i, i64 0, i32 1
  %_M_code2.i.i = getelementptr inbounds %"class.std::future_error", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2.i.i, i64 16, i1 false), !noalias !46
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %call.i) #30
  %1 = load ptr, ptr %__res, align 8
  %_M_error = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %_M_error, align 8
  store ptr %3, ptr %ref.tmp.i, align 8
  store ptr %2, ptr %_M_error, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %if.then
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #30
  %.pr = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i5
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #30
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_result, align 8
  %5 = load ptr, ptr %__res, align 8
  store ptr %5, ptr %_M_result, align 8
  store ptr %4, ptr %__res, align 8
  %_M_status = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 2
  %6 = atomicrmw xchg ptr %_M_status, i32 1 release, align 4
  %tobool.i.not = icmp sgt i32 %6, -1
  br i1 %tobool.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %_M_status)
  br label %if.end

if.end:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %__f, ptr noundef %__did_set) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__res = alloca %"class.std::unique_ptr.44", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__f, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !49
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #32, !noalias !49
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %__f, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !noalias !49
  call void %1(ptr nonnull sret(%"class.std::unique_ptr.44") align 8 %__res, ptr noundef nonnull align 8 dereferenceable(16) %__f)
  store i8 1, ptr %__did_set, align 1
  %_M_result = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_result, align 8
  %3 = load ptr, ptr %__res, align 8
  store ptr %3, ptr %_M_result, align 8
  store ptr %2, ptr %__res, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %if.then.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #15

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #3 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.75, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.75, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.75, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %.unpack.i.i.i.i = load i64, ptr %2, align 8
  %.elt1.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack2.i.i.i.i
  %11 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %13 = getelementptr i8, ptr %12, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %13, align 8, !nosanitize !52
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %14 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %15, ptr noundef %16)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSG_mmEEEElEEE9_M_invokeERKSt9_Any_data"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.44") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i), !noalias !56
  %0 = load ptr, ptr %__functor, align 8, !noalias !59
  %1 = load ptr, ptr %0, align 8, !noalias !59
  %_M_fn.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Task_setter", ptr %__functor, i64 0, i32 1
  %2 = load ptr, ptr %_M_fn.i.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %add.ptr.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %add.ptr.i.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %call3.val.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4, !noalias !59
  %call5.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i1.i.i.i.i.i, align 8, !noalias !59
  %call7.val.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i2.i.i.i.i.i, align 8, !noalias !59
  %call9.val.i.i.i.i.i = load i64, ptr %2, align 8, !noalias !59
  %add.ptr.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.val.i.i.i.i.i, i64 %call7.val.i.i.i.i.i
  %call.i.i.i.i.i2.i.i.i = invoke noundef i64 @read(i32 noundef %call3.val.i.i.i.i.i, ptr noundef %add.ptr.i.i.i3.i.i.i.i.i, i64 noundef %call9.val.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !59

invoke.cont.i.i.i:                                ; preds = %entry
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Result", ptr %1, i64 0, i32 1
  store i64 %call.i.i.i.i.i2.i.i.i, ptr %_M_storage.i.i.i.i, align 8, !noalias !59
  %_M_initialized.i.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Result", ptr %1, i64 0, i32 2
  store i8 1, ptr %_M_initialized.i.i.i.i, align 8, !noalias !59
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSF_mmEEEElEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #30
  %matches.i.i.i = icmp eq i32 %5, %6
  %7 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  br i1 %matches.i.i.i, label %catch8.i.i.i, label %catch.i.i.i

catch8.i.i.i:                                     ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i unwind label %lpad10.i.i.i, !noalias !59

catch.i.i.i:                                      ; preds = %lpad.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp4.i.i.i) #30, !noalias !59
  %8 = load ptr, ptr %__functor, align 8, !noalias !59
  %9 = load ptr, ptr %8, align 8, !noalias !59
  %_M_error.i.i.i = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %9, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !59
  %10 = load ptr, ptr %ref.tmp4.i.i.i, align 8, !noalias !59
  store ptr null, ptr %ref.tmp4.i.i.i, align 8, !noalias !59
  %11 = load ptr, ptr %_M_error.i.i.i, align 8, !noalias !59
  store ptr %11, ptr %ref.tmp.i.i.i.i, align 8, !noalias !59
  store ptr %10, ptr %_M_error.i.i.i, align 8, !noalias !59
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %catch.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !59
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %catch.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i) #30, !noalias !59
  %.pr.i.i.i = load ptr, ptr %ref.tmp4.i.i.i, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !59
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i) #30, !noalias !59
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @__cxa_end_catch(), !noalias !59
  br label %"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSF_mmEEEElEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

lpad10.i.i.i:                                     ; preds = %catch8.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !59

eh.resume.i.i.i:                                  ; preds = %lpad10.i.i.i
  resume { ptr, i32 } %12

terminate.lpad.i.i.i:                             ; preds = %lpad10.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

unreachable.i.i.i:                                ; preds = %catch8.i.i.i
  unreachable

"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSF_mmEEEElEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %15 = load ptr, ptr %__functor, align 8, !noalias !59
  %16 = load i64, ptr %15, align 8, !noalias !59
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %15, align 8, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i), !noalias !56
  store ptr %17, ptr %agg.result, align 8, !alias.scope !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSG_mmEEEElEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEE", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %__x) #7 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %__x) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !62
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !62
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.64, i64 noundef 19)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call3.i.i.i2) #30
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !65
  %2 = load ptr, ptr %call3.i.i.i2, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !65
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8, !alias.scope !65
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i2, i64 0, i32 1
  %_M_string_length.i13.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !65
  store ptr %3, ptr %call3.i.i.i2, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %3, align 8
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %8 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i6 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i4:                                     ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #30
  %9 = load ptr, ptr %ref.tmp2, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %if.then.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12future_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::future_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.313.0._M_code.sroa_idx = getelementptr inbounds %"class.std::future_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.313.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad3 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #13

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEFvvEPSC_EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %call.val.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %call.val1.i.i = load i64, ptr %0, align 8
  %call3.val.i.i = load ptr, ptr %_M_func, align 8
  %1 = getelementptr inbounds i8, ptr %call3.val.i.i, i64 %call.val1.i.i
  %2 = and i64 %call.val.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %call.val.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !52
  br label %"_ZNSt6thread8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS0_IS1_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEEFvvEPSB_EEEclEv.exit"

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %call.val.i.i to ptr
  br label %"_ZNSt6thread8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS0_IS1_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEEFvvEPSB_EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS0_IS1_IJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS7_mmEEEElEEFvvEPSB_EEEclEv.exit": ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv() #3 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.96, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.unpack.i.i.i.i = load i64, ptr %2, align 8
  %.elt1.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack2.i.i.i.i
  %7 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %9 = getelementptr i8, ptr %8, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %9, align 8, !nosanitize !52
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMSt6threadFvvEJPS3_EEvRS_OT_DpOT0_EUlvE_EERS8_ENKUlvE_clEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %10 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt14__basic_futureIlE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #32
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %_M_status.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %0, i64 0, i32 2
  %2 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.i.i = and i32 %2, 2147483647
  %cmp.i.i = icmp eq i32 %and.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %for.cond.us.i.i

for.cond.us.i.i:                                  ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %for.cond.us.i.i
  %__assumed.addr.0.us.i.i = phi i32 [ %and.i.us.i.i, %for.cond.us.i.i ], [ %and.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %3 = atomicrmw or ptr %_M_status.i, i32 -2147483648 monotonic, align 4
  %or.us.i.i = or disjoint i32 %__assumed.addr.0.us.i.i, -2147483648
  %call8.us.i.i = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %_M_status.i, ptr noundef nonnull %_M_status.i, i32 noundef %or.us.i.i, i1 noundef zeroext false, i64 0, i64 0)
  %4 = load atomic i32, ptr %_M_status.i acquire, align 4
  %and.i.us.i.i = and i32 %4, 2147483647
  %5 = icmp ne i32 %and.i.us.i.i, 1
  %or.cond.not.us.i.i = select i1 %call8.us.i.i, i1 %5, i1 false
  br i1 %or.cond.not.us.i.i, label %for.cond.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !27

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %for.cond.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %_M_result.i = getelementptr inbounds %"class.std::__future_base::_State_baseV2", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_result.i, align 8
  %_M_error = getelementptr inbounds %"struct.std::__future_base::_Result_base", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_error, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %7, ptr %agg.tmp, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #30
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad:                                             ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #30
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %lpad, %if.then.i7
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__basic_futureIlE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance_test_runner.cc() #23 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_: %agg.result"}
!22 = distinct !{!22, !"_ZSt5asyncIZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0JRiRS3_RmS7_EESt6futureINSt15__invoke_resultINSt5decayIT_E4typeEJDpNSA_IT0_E4typeEEE4typeEESt6launchOSB_DpOSE_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEJS9_RiRS8_RmSF_EESt10shared_ptrIT_EDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iS8_mmEEEElEEJS9_RiRS8_RmSF_EESt10shared_ptrIT_EDpOT0_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!48 = distinct !{!48, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!52 = !{}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSF_mmEEEElEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: %agg.result"}
!55 = distinct !{!55, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_12_Task_setterIS0_INS1_7_ResultIlEES3_ENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSF_mmEEEElEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIlEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_NSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSE_mmEEEElEEJEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!58 = distinct !{!58, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIlEENS1_12_Result_base8_DeleterEERNS1_12_Task_setterIS6_NSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSE_mmEEEElEEJEET_St14__invoke_otherOT0_DpOT1_"}
!59 = !{!60, !57, !54}
!60 = distinct !{!60, !61, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEclEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIlEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZN6google8protobuf14ForkPipeRunner7TryReadEiPvmE3$_0iSD_mmEEEElEclEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
