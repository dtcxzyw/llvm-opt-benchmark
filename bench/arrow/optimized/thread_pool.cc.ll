; ModuleID = 'bench/arrow/original/thread_pool.cc.ll'
source_filename = "bench/arrow/original/thread_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::internal::SerialExecutor" = type { %"class.arrow::internal::Executor", %"class.std::shared_ptr.0" }
%"class.arrow::internal::Executor" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::internal::SerialExecutor::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::internal::SerialExecutor::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<184, 8>::type" }
%"union.std::aligned_storage<184, 8>::type" = type { [184 x i8] }
%"struct.arrow::internal::SerialExecutor::State" = type <{ %"class.std::deque", %"class.std::mutex", %"class.std::condition_variable", %"class.std::thread::id", i8, i8, [6 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl" }
%"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl" = type { %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data" }
%"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::thread::id" = type { i64 }
%"class.arrow::Status" = type { ptr }
%"struct.arrow::internal::TaskHints" = type { i32, i64, i64, i64 }
%"struct.arrow::internal::(anonymous namespace)::Task" = type { %"class.arrow::internal::FnOnce", %"class.arrow::StopToken", %"class.arrow::internal::FnOnce.8" }
%"class.arrow::internal::FnOnce" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::FnOnce.8" = type { %"class.std::unique_ptr.9" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.54" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::internal::ThreadPool" = type <{ %"class.arrow::internal::Executor", %"class.std::shared_ptr.31", ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::internal::ThreadPool::State" = type { %"class.std::mutex", %"class.std::condition_variable", %"class.std::condition_variable", %"class.std::condition_variable", %"class.std::__cxx11::list", %"class.std::vector", %"class.std::deque", i32, i32, i8, i8, %"class.std::vector.23", %"class.std::shared_ptr.28" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::weak_ptr.39" = type { %"class.std::__weak_ptr.40" }
%"class.std::__weak_ptr.40" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace.82" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::internal::ThreadPool::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::internal::ThreadPool::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.83" }
%"struct.__gnu_cxx::__aligned_buffer.83" = type { %"union.std::aligned_storage<368, 8>::type" }
%"union.std::aligned_storage<368, 8>::type" = type { [368 x i8] }
%"class.std::_Sp_counted_ptr_inplace.90" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::internal::AtForkHandler, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::internal::AtForkHandler, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.91" }
%"struct.__gnu_cxx::__aligned_buffer.91" = type { %"union.std::aligned_storage<96, 8>::type" }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %class.anon.42 }
%class.anon.42 = type { ptr, %"class.std::shared_ptr.31", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.49" = type { i8 }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result.57" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.60" }
%"class.arrow::internal::AlignedStorage.60" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.70", ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"union.std::any::_Arg" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow8internal8Executor14OwnsThisThreadEv = comdat any

$_ZN5arrow8internal8Executor17IsCurrentExecutorEv = comdat any

$_ZN5arrow8internal14SerialExecutor11GetCapacityEv = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow8internal10ThreadPool5StateC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev = comdat any

$_ZN5arrow8internal10ThreadPool5StateD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt12bad_any_castD2Ev = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTWN5arrow8internal20current_thread_pool_E = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = comdat any

$_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5arrow8internal14SerialExecutorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow8internal14SerialExecutorE, ptr @_ZN5arrow8internal14SerialExecutorD1Ev, ptr @_ZN5arrow8internal14SerialExecutorD0Ev, ptr @_ZN5arrow8internal14SerialExecutor11GetCapacityEv, ptr @_ZN5arrow8internal14SerialExecutor14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE, ptr @_ZN5arrow8internal14SerialExecutor9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE, ptr @_ZN5arrow8internal14SerialExecutor7RunLoopEv] }, align 8
@.str = private unnamed_addr constant [92 x i8] c"Attempt to schedule a task on a serial executor that has already finished or been abandoned\00", align 1
@_ZTVN5arrow8internal10ThreadPoolE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow8internal10ThreadPoolE, ptr @_ZN5arrow8internal10ThreadPoolD1Ev, ptr @_ZN5arrow8internal10ThreadPoolD0Ev, ptr @_ZN5arrow8internal10ThreadPool11GetCapacityEv, ptr @_ZN5arrow8internal10ThreadPool14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal10ThreadPool9KeepAliveESt10shared_ptrINS0_8Executor8ResourceEE, ptr @_ZN5arrow8internal10ThreadPool9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE] }, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"operation forbidden during or after shutdown\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ThreadPool capacity must be > 0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Shutdown() already called\00", align 1
@_ZN5arrow8internal20current_thread_pool_E = thread_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"OMP_THREAD_LIMIT\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/thread_pool.cc\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"Failed to determine the number of available threads, using a hardcoded arbitrary value\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Failed to create global CPU thread pool\00", align 1
@_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton = internal global %"class.std::shared_ptr.46" zeroinitializer, align 8
@_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow8internal8ExecutorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow8internal8ExecutorE, ptr @_ZN5arrow8internal8ExecutorD1Ev, ptr @_ZN5arrow8internal8ExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow8internal8Executor14OwnsThisThreadEv, ptr @_ZN5arrow8internal8Executor17IsCurrentExecutorEv, ptr @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal8ExecutorE = constant [27 x i8] c"N5arrow8internal8ExecutorE\00", align 1
@_ZTIN5arrow8internal8ExecutorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow8internal14SerialExecutorE = constant [34 x i8] c"N5arrow8internal14SerialExecutorE\00", align 1
@_ZTIN5arrow8internal14SerialExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal14SerialExecutorE, ptr @_ZTIN5arrow8internal8ExecutorE }, align 8
@_ZTSN5arrow8internal10ThreadPoolE = constant [30 x i8] c"N5arrow8internal10ThreadPoolE\00", align 1
@_ZTIN5arrow8internal10ThreadPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal10ThreadPoolE, ptr @_ZTIN5arrow8internal8ExecutorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = linkonce_odr constant [52 x i8] c"St10shared_ptrIN5arrow8internal10ThreadPool5StateEE\00", comdat, align 1
@_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [98 x i8] c"St19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE, ptr @_ZTISt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_0" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_0\00", align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_0" }, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt12bad_any_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_1" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_1\00", align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_1" }, align 8
@"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_2" = internal constant [39 x i8] c"ZN5arrow8internal10ThreadPoolC1EvE3$_2\00", align 1
@"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5arrow8internal10ThreadPoolC1EvE3$_2" }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal constant [113 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

@_ZN5arrow8internal8ExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal8ExecutorD2Ev
@_ZN5arrow8internal14SerialExecutorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal14SerialExecutorC2Ev
@_ZN5arrow8internal14SerialExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal14SerialExecutorD2Ev
@_ZN5arrow8internal10ThreadPoolC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal10ThreadPoolC2Ev
@_ZN5arrow8internal10ThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal10ThreadPoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow8internal8ExecutorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5arrow8internal8ExecutorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow8internal8Executor9KeepAliveESt10shared_ptrINS1_8ResourceEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %resource) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal14SerialExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %state_, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i1, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %_M_impl.i.i.i.i.i.i, i8 0, i64 184, i1 false), !noalias !4
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i1) #27, !noalias !4
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mutex.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  %wait_for_tasks.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks.i.i.i.i.i.i.i.i) #28, !noalias !4
  %current_thread.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store i64 0, ptr %current_thread.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %paused.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  store i8 0, ptr %paused.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %finished.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 177
  store i8 0, ptr %finished.i.i.i.i.i.i.i.i, align 1, !noalias !4
  store ptr %call5.i.i.i3.i.i.i.i1, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %state_, align 8, !alias.scope !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal14SerialExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5arrow8internal14SerialExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %0, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.invoke

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %call2.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %call2.val1 = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %call2.val1, %call2.val
  br i1 %cmp.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont
  %paused = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %0, i64 0, i32 4
  store i8 0, ptr %paused, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %if.else4.i unwind label %terminate.lpad

if.else4.i:                                       ; preds = %invoke.cont5
  %call1.i.i.i10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i10, 0
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %if.else4.i, %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %8 = phi i32 [ %call1.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit ], [ %call1.i.i.i10, %if.else4.i ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #29
          to label %if.then.i.i.cont unwind label %terminate.lpad

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else4.i
  %call1.i.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i20
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i23 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i24, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i22 ], [ %13, %if.else.i.i.i.i.i24 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %19 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i26, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit56, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit
  %_M_use_count.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i55, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i31 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %21, %if.then.i.i.i.i.i32 ], [ %24, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit56

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i38, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i41 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i42 ], [ %28, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit56

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i48, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit56

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit56: ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.end8.sink.split.i.i.i.i47
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.invoke, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal14SerialExecutor5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal14SerialExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow8internal14SerialExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5arrow8internal14SerialExecutor11GetNumTasksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %4 = load ptr, ptr %state_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node1.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i5 ], [ %15, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %5, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = lshr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = lshr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readnone byval(%"struct.arrow::internal::TaskHints") align 8 %hints, ptr nocapture noundef %task, ptr nocapture noundef %stop_token, ptr nocapture noundef nonnull align 8 dereferenceable(8) %stop_callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %state, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %state, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %state, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %6 = load ptr, ptr %state_, align 8
  %finished = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %finished, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(92) @.str)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad4:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %11 = load i64, ptr %task, align 8
  store i64 %11, ptr %ref.tmp, align 8
  store ptr null, ptr %task, align 8
  %stop_token7 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %stop_token, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %stop_token, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %12, ptr %stop_token7, align 8
  store ptr null, ptr %stop_token, align 8
  %stop_callback8 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 2
  %13 = load i64, ptr %stop_callback, align 8
  store i64 %13, ptr %stop_callback8, align 8
  store ptr null, ptr %stop_callback, align 8
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %14 = load ptr, ptr %stop_callback8, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i4, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %invoke.cont10
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i5
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %27 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i1.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i1.i, label %cleanup.cont, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %vtable.i.i.i2.i = load ptr, ptr %27, align 8
  %vfn.i.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i3.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %cleanup.cont

cleanup:                                          ; preds = %if.then
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  br label %cleanup13

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i
  %call1.i.i.i628 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  %29 = load ptr, ptr %state, align 8
  %wait_for_tasks = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %29, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks) #28
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  br label %cleanup13

lpad9:                                            ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %30, %lpad9 ]
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  br label %ehcleanup14

cleanup13:                                        ; preds = %cleanup, %cleanup.cont
  %31 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup13
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i25 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i25, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i26, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i24, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i12 ], [ %36, %if.else.i.i.i.i.i24 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i18 ], [ %40, %if.else.i.i.i.i.i.i.i23 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %cleanup13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9push_backEOS3_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %1, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 4
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 5
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 5
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i.i = icmp eq i64 %add12.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %_M_map_size.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_map_size.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = sub i64 %7, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.thread.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i4.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 1
  %add4.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 2
  %mul.i.i5.i.i = shl nsw i64 %add4.i.i.i.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %7, %mul.i.i5.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else31.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %sub.i.i6.i.i = sub i64 %7, %add4.i.i.i.i
  %div17.i.i.i.i = lshr i64 %sub.i.i6.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %div17.i.i.i.i
  %cmp13.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i, %3
  %add.ptr21.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i, %3
  br i1 %cmp13.i.i.i.i, label %if.then14.i.i.i.i, label %if.else.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then14.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i, label %if.then.i.i.i.i.i23.i.i.i.i

if.then.i.i.i.i.i23.i.i.i.i:                      ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i21.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21.i.i.i.i
  %add.ptr29.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %add.i.i4.i.i
  %add.ptr.i.i.i.i.i24.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i

if.else31.i.i.i.i:                                ; preds = %if.then.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %add37.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %7
  %add38.i.i.i.i = add i64 %add37.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else31.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %if.else31.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i, 3
  %call5.i.i2.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #26
  %sub40.i.i.i.i = sub nsw i64 %add37.i.i.i.i, %sub.ptr.div.i.i.i.i
  %div4116.i.i.i.i = lshr i64 %sub40.i.i.i.i, 1
  %add.ptr42.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i.i.i.i, i64 %div4116.i.i.i.i
  %add.ptr55.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %tobool.not.i.i.i.i.i28.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i, %3
  br i1 %tobool.not.i.i.i.i.i28.i.i.i.i, label %_ZSt4copyIPPN5arrow8internal12_GLOBAL__N_14TaskES5_ET0_T_S7_S6_.exit32.i.i.i.i, label %if.then.i.i.i.i.i29.i.i.i.i

if.then.i.i.i.i.i29.i.i.i.i:                      ; preds = %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i25.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i27.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i27.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN5arrow8internal12_GLOBAL__N_14TaskES5_ET0_T_S7_S6_.exit32.i.i.i.i

_ZSt4copyIPPN5arrow8internal12_GLOBAL__N_14TaskES5_ET0_T_S7_S6_.exit32.i.i.i.i: ; preds = %if.then.i.i.i.i.i29.i.i.i.i, %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  store ptr %call5.i.i2.i.i.i.i.i, ptr %this, align 8
  store i64 %add38.i.i.i.i, ptr %_M_map_size.i.i.i, align 8
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN5arrow8internal12_GLOBAL__N_14TaskES5_ET0_T_S7_S6_.exit32.i.i.i.i, %if.then.i.i.i.i.i23.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i
  %__new_nstart.0.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i, %_ZSt4copyIPPN5arrow8internal12_GLOBAL__N_14TaskES5_ET0_T_S7_S6_.exit32.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i23.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then14.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i, ptr %_M_node1.i.i.i.i, align 8
  %9 = load ptr, ptr %__new_nstart.0.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %9, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i, i64 %add.i.i4.i.i
  %add.ptr71.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr70.i.i.i.i, i64 -1
  store ptr %add.ptr71.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr71.i.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i35.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %10, i64 16
  store ptr %add.ptr.i35.i.i.i.i, ptr %_M_last.i, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i, %if.end.i.i
  %11 = phi ptr [ %2, %if.end.i.i ], [ %add.ptr71.i.i.i.i, %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %call5.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load i64, ptr %__x, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %__x, align 8
  %stop_token.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %12, i64 0, i32 1
  %stop_token3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 1
  %14 = load ptr, ptr %stop_token3.i.i.i.i.i, align 8
  store ptr %14, ptr %stop_token.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %stop_token3.i.i.i.i.i, align 8
  %stop_callback.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %12, i64 0, i32 2
  %stop_callback4.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 2
  %16 = load i64, ptr %stop_callback4.i.i.i.i.i, align 8
  store i64 %16, ptr %stop_callback.i.i.i.i.i, align 8
  store ptr null, ptr %stop_callback4.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr12.i.i, ptr %_M_node.i.i.i.i, align 8
  %18 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %18, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %18, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.end.i:                                         ; preds = %entry
  %19 = load i64, ptr %__x, align 8
  store i64 %19, ptr %0, align 8
  store ptr null, ptr %__x, align 8
  %stop_token.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 1
  %stop_token3.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 1
  %20 = load ptr, ptr %stop_token3.i.i.i.i, align 8
  store ptr %20, ptr %stop_token.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 1, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %stop_token3.i.i.i.i, align 8
  %stop_callback.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 2
  %stop_callback4.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__x, i64 0, i32 2
  %22 = load i64, ptr %stop_callback4.i.i.i.i, align 8
  store i64 %22, ptr %stop_callback.i.i.i.i, align 8
  store ptr null, ptr %stop_callback4.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %23, i64 1
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %if.end.i, %if.end.thread.i
  %storemerge = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %18, %if.end.thread.i ]
  store ptr %storemerge, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stop_callback = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %stop_callback, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %stop_callback, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %13 = load ptr, ptr %this, align 8
  %cmp.not.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i1, label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %vtable.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvvEED2Ev.exit:         ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor6FinishEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.std::shared_ptr.0", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %state, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %state, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %state, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %finished = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 5
  store i8 1, ptr %finished, align 1
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  %wait_for_tasks = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks) #28
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i6 ], [ %11, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor5PauseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.std::shared_ptr.0", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %state, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %state, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %state, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %paused = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 4
  store i8 1, ptr %paused, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  %wait_for_tasks = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks) #28
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i6 ], [ %11, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal14SerialExecutor10IsFinishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %0, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %finished = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %1, i64 0, i32 5
  %2 = load i8, ptr %finished, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor7UnpauseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.std::shared_ptr.0", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %state, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %state, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %state, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEEC2ERKS4_.exit
  %paused = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %5, i64 0, i32 4
  store i8 0, ptr %paused, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i6 ], [ %11, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal14SerialExecutor5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal14SerialExecutor14OwnsThisThreadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %0, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call.i = tail call i64 @pthread_self() #30
  %1 = load ptr, ptr %state_, align 8
  %current_thread = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %1, i64 0, i32 3
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %current_thread, align 8
  %cmp.i = icmp eq i64 %call.i, %agg.tmp3.sroa.0.0.copyload
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #28
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14SerialExecutor7RunLoopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk = alloca %"class.std::unique_lock", align 8
  %task = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %ref.tmp42 = alloca %"class.arrow::Status", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::SerialExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %mutex = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %0, i64 0, i32 1
  store ptr %mutex, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %call.i = tail call i64 @pthread_self() #30
  %1 = load ptr, ptr %state_, align 8
  %current_thread = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %1, i64 0, i32 3
  store i64 %call.i, ptr %current_thread, align 8
  %2 = load ptr, ptr %state_, align 8
  %paused66 = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %2, i64 0, i32 4
  %3 = load i8, ptr %paused66, align 8
  %4 = and i8 %3, 1
  %tobool.not67 = icmp eq i8 %4, 0
  br i1 %tobool.not67, label %land.rhs.lr.ph, label %while.end54.thread

while.end54.thread:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %current_thread5888 = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %2, i64 0, i32 3
  store i64 0, ptr %current_thread5888, align 8
  br label %if.else.i.i

land.rhs.lr.ph:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %stop_token.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task, i64 0, i32 1, i32 0, i32 0, i32 1
  %stop_callback.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %5 = phi i8 [ %3, %land.rhs.lr.ph ], [ %.pre81, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %6 = phi ptr [ %2, %land.rhs.lr.ph ], [ %77, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %finished = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %finished, align 1
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %while.cond15.preheader, label %land.rhs10

land.rhs10:                                       ; preds = %land.rhs
  %9 = getelementptr i8, ptr %6, i64 16
  %call12.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 48
  %call12.val5 = load ptr, ptr %10, align 8
  %cmp.i.i = icmp ne ptr %call12.val5, %call12.val
  %11 = and i8 %5, 1
  %tobool19.not65 = icmp eq i8 %11, 0
  %or.cond = and i1 %cmp.i.i, %tobool19.not65
  br i1 %or.cond, label %land.rhs20.preheader, label %while.end54

while.cond15.preheader:                           ; preds = %land.rhs
  %.old = and i8 %5, 1
  %tobool19.not65.old = icmp eq i8 %.old, 0
  br i1 %tobool19.not65.old, label %land.rhs20.preheader, label %while.end54

land.rhs20.preheader:                             ; preds = %land.rhs10, %while.cond15.preheader
  br label %land.rhs20

land.rhs20:                                       ; preds = %land.rhs20.preheader, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit
  %12 = phi ptr [ %67, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit ], [ %6, %land.rhs20.preheader ]
  %13 = getelementptr i8, ptr %12, i64 16
  %call22.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 48
  %call22.val4 = load ptr, ptr %14, align 8
  %cmp.i.i6 = icmp eq ptr %call22.val4, %call22.val
  br i1 %cmp.i.i6, label %while.end, label %while.body27

while.body27:                                     ; preds = %land.rhs20
  %15 = load i64, ptr %call22.val, align 8
  store i64 %15, ptr %task, align 8
  store ptr null, ptr %call22.val, align 8
  %stop_token3.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %call22.val, i64 0, i32 1
  %16 = load ptr, ptr %stop_token3.i, align 8
  store ptr %16, ptr %stop_token.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %call22.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %stop_token3.i, align 8
  %stop_callback4.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %call22.val, i64 0, i32 2
  %18 = load i64, ptr %stop_callback4.i, align 8
  store i64 %18, ptr %stop_callback.i, align 8
  store ptr null, ptr %stop_callback4.i, align 8
  %19 = load ptr, ptr %state_, align 8
  call fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #28
  %20 = load i8, ptr %_M_owns.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.then.i.invoke, label %if.else.i

if.then.i.invoke:                                 ; preds = %while.body27, %if.else4.i, %if.else.i16, %if.end47
  %22 = phi i32 [ 1, %if.end47 ], [ 35, %if.else.i16 ], [ %call1.i.i.i20, %if.else4.i ], [ 1, %while.body27 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #29
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.else.i:                                        ; preds = %while.body27
  %23 = load ptr, ptr %lk, align 8
  %tobool2.not.i = icmp eq ptr %23, null
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #28
  store i8 0, ptr %_M_owns.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.i, %if.else.i
  %call36 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token.i)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %invoke.cont
  br i1 %call36, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %24 = load i64, ptr %task, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %task, align 8
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %26 = load ptr, ptr %vfn.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i: ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i = load ptr, ptr %25, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %28 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %ehcleanup

_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit:        ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %if.end47

lpad.loopexit:                                    ; preds = %invoke.cont, %if.then40
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont35
  %30 = load ptr, ptr %stop_callback.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.else
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %stop_token.i)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.then40
  %31 = load i64, ptr %stop_callback.i, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %stop_callback.i, align 8
  %vtable.i8 = load ptr, ptr %32, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %33 = load ptr, ptr %vfn.i9, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont46 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i10 = load ptr, ptr %32, align 8
  %vfn.i.i4.i11 = getelementptr inbounds ptr, ptr %vtable.i.i3.i10, i64 1
  %35 = load ptr, ptr %vfn.i.i4.i11, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #28
  br label %ehcleanup

invoke.cont46:                                    ; preds = %invoke.cont44
  %vtable.i.i.i12 = load ptr, ptr %32, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %36 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  %37 = load ptr, ptr %ref.tmp42, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %if.end47, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont46
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %37, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #28
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  store ptr null, ptr %ref.tmp42, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont46, %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit, %if.else
  %49 = load ptr, ptr %lk, align 8
  %tobool.not.i15 = icmp eq ptr %49, null
  br i1 %tobool.not.i15, label %if.then.i.invoke, label %if.else.i16

if.else.i16:                                      ; preds = %if.end47
  %50 = load i8, ptr %_M_owns.i, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i18 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i18, label %if.else4.i, label %if.then.i.invoke

if.else4.i:                                       ; preds = %if.else.i16
  %call1.i.i.i20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %49) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i20, 0
  br i1 %tobool.not.i.i, label %invoke.cont48, label %if.then.i.invoke

invoke.cont48:                                    ; preds = %if.else4.i
  store i8 1, ptr %_M_owns.i, align 8
  %52 = load ptr, ptr %stop_callback.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont48
  %vtable.i.i.i.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %53 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %invoke.cont48
  store ptr null, ptr %stop_callback.i, align 8
  %54 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i28, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i28:                            ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i27 ], [ %59, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i ], [ %63, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %65 = load ptr, ptr %task, align 8
  %cmp.not.i.i1.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i1.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %vtable.i.i.i2.i = load ptr, ptr %65, align 8
  %vfn.i.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i, i64 1
  %66 = load ptr, ptr %vfn.i.i.i3.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit:   ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i
  store ptr null, ptr %task, align 8
  %67 = load ptr, ptr %state_, align 8
  %paused18 = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %67, i64 0, i32 4
  %68 = load i8, ptr %paused18, align 8
  %69 = and i8 %68, 1
  %tobool19.not = icmp eq i8 %69, 0
  br i1 %tobool19.not, label %land.rhs20, label %while.end54, !llvm.loop !10

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i ], [ %27, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i ], [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit.split-lp44, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %task) #28
  br label %ehcleanup59

while.end:                                        ; preds = %land.rhs20
  %wait_for_tasks = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %12, i64 0, i32 2
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end, %.noexc30
  %70 = phi ptr [ %__p.val.val.i, %.noexc30 ], [ %12, %while.end ]
  %finished.i.i = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %70, i64 0, i32 5
  %71 = load i8, ptr %finished.i.i, align 1
  %72 = and i8 %71, 1
  %tobool4.not.i.i = icmp eq i8 %72, 0
  br i1 %tobool4.not.i.i, label %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i", label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i": ; preds = %lor.lhs.false.i.i
  %73 = getelementptr i8, ptr %70, i64 16
  %call6.val.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %70, i64 48
  %call6.val1.i.i = load ptr, ptr %74, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %call6.val1.i.i, %call6.val.i.i
  br i1 %cmp.i.i.i.not.i, label %while.body.i, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit"

while.body.i:                                     ; preds = %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i"
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %.noexc30 unwind label %lpad52

.noexc30:                                         ; preds = %while.body.i
  %__p.val.val.i = load ptr, ptr %state_, align 8
  %paused.i.i = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %__p.val.val.i, i64 0, i32 4
  %75 = load i8, ptr %paused.i.i, align 8
  %76 = and i8 %75, 1
  %tobool.not.i.i29 = icmp eq i8 %76, 0
  br i1 %tobool.not.i.i29, label %lor.lhs.false.i.i, label %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !12

"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %lor.lhs.false.i.i, %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i", %.noexc30
  %77 = phi ptr [ %__p.val.val.i, %.noexc30 ], [ %70, %"_ZZN5arrow8internal14SerialExecutor7RunLoopEvENK3$_0clEv.exit.i" ], [ %70, %lor.lhs.false.i.i ]
  %paused.phi.trans.insert = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %77, i64 0, i32 4
  %.pre81 = load i8, ptr %paused.phi.trans.insert, align 8
  %.pre82 = and i8 %.pre81, 1
  %tobool.not = icmp eq i8 %.pre82, 0
  br i1 %tobool.not, label %land.rhs, label %while.end54

lpad52:                                           ; preds = %while.body.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

while.end54:                                      ; preds = %while.cond15.preheader, %land.rhs10, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit
  %.lcssa55.ph = phi ptr [ %67, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit ], [ %6, %while.cond15.preheader ], [ %77, %"_ZNSt18condition_variable4waitIZN5arrow8internal14SerialExecutor7RunLoopEvE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ], [ %6, %land.rhs10 ]
  %.pre = load i8, ptr %_M_owns.i, align 8
  %79 = and i8 %.pre, 1
  %80 = icmp eq i8 %79, 0
  %current_thread58 = getelementptr inbounds %"struct.arrow::internal::SerialExecutor::State", ptr %.lcssa55.ph, i64 0, i32 3
  store i64 0, ptr %current_thread58, align 8
  br i1 %80, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.end54.thread, %while.end54
  %81 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %81, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %while.end54, %if.else.i.i, %if.then3.i.i
  ret void

ehcleanup59:                                      ; preds = %lpad52, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %78, %lpad52 ], [ %.pn, %ehcleanup ]
  %82 = load i8, ptr %_M_owns.i, align 8
  %83 = and i8 %82, 1
  %tobool.not.i35 = icmp eq i8 %83, 0
  br i1 %tobool.not.i35, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %ehcleanup59
  %84 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i37 = icmp eq ptr %84, null
  br i1 %tobool2.not.i.i37, label %_ZNSt11unique_lockISt5mutexED2Ev.exit40, label %if.then3.i.i38

if.then3.i.i38:                                   ; preds = %if.else.i.i36
  %call1.i.i.i.i39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit40

_ZNSt11unique_lockISt5mutexED2Ev.exit40:          ; preds = %ehcleanup59, %if.else.i.i36, %if.then3.i.i38
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9pop_frontEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  %stop_callback.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %stop_callback.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i, %if.then
  store ptr null, ptr %stop_callback.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i:               ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %0, align 8
  %cmp.not.i.i1.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_14TaskEEE7destroyIS3_EEvRS4_PT_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i
  %vtable.i.i.i2.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i3.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i3.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_14TaskEEE7destroyIS3_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_14TaskEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i
  store ptr null, ptr %0, align 8
  %17 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %17, i64 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i: ; preds = %if.else
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i, %if.else
  store ptr null, ptr %stop_callback.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i2:                       ; preds = %if.then.i.i.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i:             ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i
  %30 = load ptr, ptr %0, align 8
  %cmp.not.i.i1.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i1.i.i.i.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_pop_front_auxEv.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i
  %vtable.i.i.i2.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i3.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_pop_front_auxEv.exit: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i
  store ptr null, ptr %0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %32 = load ptr, ptr %_M_first.i, align 8
  tail call void @_ZdlPv(ptr noundef %32) #27
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %33 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %34 = load ptr, ptr %add.ptr.i, align 8
  store ptr %34, ptr %_M_first.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %34, i64 16
  store ptr %add.ptr.i.i, ptr %_M_last, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_14TaskEEE7destroyIS3_EEvRS4_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_14TaskEEE7destroyIS3_EEvRS4_PT_.exit ], [ %34, %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNK5arrow9StopToken4PollEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11WaitForIdleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk = alloca %"class.std::unique_lock", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %1 = load ptr, ptr %state_, align 8
  %cv_idle_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 3
  %2 = getelementptr i8, ptr %1, i64 316
  %__p.val.val.val2.i = load i32, ptr %2, align 4
  %cmp.i3.i = icmp eq i32 %__p.val.val.val2.i, 0
  br i1 %cmp.i3.i, label %if.else.i.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_idle_, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %__p.val.val.i = load ptr, ptr %state_, align 8
  %3 = getelementptr i8, ptr %__p.val.val.i, i64 316
  %__p.val.val.val.i = load i32, ptr %3, align 4
  %cmp.i.i = icmp eq i32 %__p.val.val.val.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !13

invoke.cont:                                      ; preds = %.noexc
  %.pre = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %.pre, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %invoke.cont
  %6 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  ret void

lpad:                                             ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %_M_owns.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i4 = icmp eq i8 %9, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %10 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i6 = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::weak_ptr.39", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow8internal10ThreadPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sp_state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr null, ptr %sp_state_, align 8, !alias.scope !14
  %call5.i.i.i3.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %_M_impl.i.i.i.i.i.i, i8 0, i64 368, i1 false), !noalias !14
  invoke void @_ZN5arrow8internal10ThreadPool5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %_M_impl.i.i.i.i.i.i)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4) #27, !noalias !14
  br label %ehcleanup15

if.then.i.i.i:                                    ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !14
  store ptr %_M_impl.i.i.i.i.i.i, ptr %sp_state_, align 8, !alias.scope !14
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i, ptr %state_, align 8
  %shutdown_on_destroy_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 3
  store i8 1, ptr %shutdown_on_destroy_, align 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call5.i.i.i3.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %call5.i.i.i3.i.i.i.i.noexc9 unwind label %lpad7

call5.i.i.i3.i.i.i.i.noexc9:                      ; preds = %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i10, align 8, !noalias !17
  %call.i.i2.i.i.i1.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i10) #27, !noalias !17
  br label %if.then.i.i.i.i59

invoke.cont8:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc9
  %_M_impl.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call.i.i2.i.i.i1.i4.i.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %call.i.i2.i.i.i1.i4.i.i.i.i, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i4, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %call.i.i2.i.i.i1.i4.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i8, align 8, !noalias !17
  %agg.tmp.i.sroa.4.0.__p.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %agg.tmp.i.sroa.4.0.__p.sroa_idx.i.i.i.i.i.i, align 8, !noalias !17
  store ptr @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %parent_after3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %_M_invoker.i1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E9_M_invokeERKSt9_Any_dataOS0_", ptr %_M_invoker.i1.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_manager.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parent_after3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i6.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %child_after4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %_M_invoker.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E9_M_invokeERKSt9_Any_dataOS0_", ptr %_M_invoker.i7.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_manager.i.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %call5.i.i.i3.i.i.i.i10, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child_after4.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i12.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %5 = load ptr, ptr %state_, align 8
  %atfork_handler_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %5, i64 0, i32 12
  store ptr %_M_impl.i.i.i.i.i.i8, ptr %atfork_handler_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %5, i64 0, i32 12, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i10, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"

"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %17 = load ptr, ptr %state_, align 8
  %atfork_handler_12 = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %17, i64 0, i32 12
  %_M_refcount.i.i35 = getelementptr inbounds %"class.std::__weak_ptr.40", ptr %agg.tmp, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %atfork_handler_12, align 8
  store <2 x ptr> %18, ptr %agg.tmp, align 16
  %19 = extractelement <2 x ptr> %18, i64 1
  %cmp.not.i.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit"
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i40, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i41

if.then.i.i.i.i.i41:                              ; preds = %if.then.i.i.i38
  %21 = load i32, ptr %_M_weak_count.i.i.i.i39, align 4
  %add.i.i.i.i.i42 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i39, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i43:                              ; preds = %if.then.i.i.i38
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i39, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit: ; preds = %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit", %if.then.i.i.i.i.i41, %if.else.i.i.i.i.i43
  invoke void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %23 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont14
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i46
  %25 = load i32, ptr %_M_weak_count.i.i.i.i47, align 4
  %add.i.i.i.i.i50 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i57:                              ; preds = %if.then.i.i.i46
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %25, %if.then.i.i.i.i.i49 ], [ %26, %if.else.i.i.i.i.i57 ]
  %cmp.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i54, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

if.then.i.i.i.i54:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i55 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit: ; preds = %invoke.cont14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.then.i.i.i.i54
  ret void

lpad7:                                            ; preds = %_ZNSt8weak_ptrIN5arrow8internal10ThreadPool5StateEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %lpad7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i
  %eh.lpad-body11 = phi { ptr, i32 } [ %28, %lpad7 ], [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i61 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i61, label %if.else.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i59
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i63 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i63, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

if.else.i.i.i.i.i.i70:                            ; preds = %if.then.i.i.i.i59
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64: ; preds = %if.else.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i62
  %retval.i.0.i.i.i.i.i65 = phi i32 [ %30, %if.then.i.i.i.i.i.i62 ], [ %31, %if.else.i.i.i.i.i.i70 ]
  %cmp.i.i.i.i.i66 = icmp eq i32 %retval.i.0.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i67, label %ehcleanup

if.then.i.i.i.i.i67:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64
  %vtable.i.i.i.i.i68 = load ptr, ptr %call5.i.i.i3.i.i.i.i4, align 8
  %vfn.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i68, i64 3
  %32 = load ptr, ptr %vfn.i.i.i.i.i69, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i4) #28
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEC2IS2_vEERKSt10shared_ptrIT_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i73, label %ehcleanup, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %lpad13
  %_M_weak_count.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i76 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i76, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.then.i.i.i74
  %36 = load i32, ptr %_M_weak_count.i.i.i.i75, align 4
  %add.i.i.i.i.i78 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i85:                              ; preds = %if.then.i.i.i74
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i85, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %36, %if.then.i.i.i.i.i77 ], [ %37, %if.else.i.i.i.i.i85 ]
  %cmp.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i82, label %ehcleanup

if.then.i.i.i.i82:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i83 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i83, i64 3
  %38 = load ptr, ptr %vfn.i.i.i.i84, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %lpad13, %if.then.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i64 ], [ %eh.lpad-body11, %if.then.i.i.i.i.i67 ], [ %33, %lpad13 ], [ %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79 ], [ %33, %if.then.i.i.i.i82 ]
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp_state_) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPool5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal10ThreadPoolD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow8internal10ThreadPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %shutdown_on_destroy_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %shutdown_on_destroy_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow8internal10ThreadPool8ShutdownEb(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #28
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  store ptr null, ptr %agg.tmp.ensured, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i1:                           ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i1 ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool8ShutdownEb(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i1 noundef zeroext %wait) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %lock = alloca %"class.std::unique_lock", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %1 = load ptr, ptr %state_, align 8
  %please_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 9
  %2 = load i8, ptr %please_shutdown_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(26) @.str.3)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit16, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %4 = load i8, ptr %_M_owns.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %6 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i8 1, ptr %please_shutdown_, align 8
  %lnot = xor i1 %wait, true
  %7 = load ptr, ptr %state_, align 8
  %quick_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 10
  %frombool7 = zext i1 %lnot to i8
  store i8 %frombool7, ptr %quick_shutdown_, align 1
  %8 = load ptr, ptr %state_, align 8
  %cv_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %8, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  %9 = load ptr, ptr %state_, align 8
  %cv_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %9, i64 0, i32 2
  %workers_.i2.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %workers_.i2.i, align 8
  %cmp.i.i3.i = icmp eq ptr %10, %workers_.i2.i
  br i1 %cmp.i.i3.i, label %invoke.cont10, label %while.body.i

while.body.i:                                     ; preds = %if.end, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_shutdown_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i
  %__p.val.val.i = load ptr, ptr %state_, align 8
  %workers_.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %__p.val.val.i, i64 0, i32 4
  %11 = load ptr, ptr %workers_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %workers_.i.i
  br i1 %cmp.i.i.i, label %invoke.cont10, label %while.body.i, !llvm.loop !20

invoke.cont10:                                    ; preds = %.noexc, %if.end
  %12 = phi ptr [ %9, %if.end ], [ %__p.val.val.i, %.noexc ]
  %quick_shutdown_12 = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 10
  %13 = load i8, ptr %quick_shutdown_12, align 1
  %14 = and i8 %13, 1
  %tobool13.not = icmp eq i8 %14, 0
  br i1 %tobool13.not, label %if.end24, label %if.else

if.else:                                          ; preds = %invoke.cont10
  %_M_start.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_start.i.i, align 8, !noalias !21
  %_M_first3.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !21
  %_M_last4.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %17 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !21
  %_M_node5.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store ptr %15, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %16, ptr %_M_first.i.i1.i, align 8
  %_M_last.i.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %17, ptr %_M_last.i.i3.i, align 8
  %_M_node.i.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  store ptr %18, ptr %_M_node.i.i5.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !24
  store <2 x ptr> %19, ptr %agg.tmp2.i.i, align 16, !alias.scope !24
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %_M_last4.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !24
  store <2 x ptr> %20, ptr %_M_last.i.i.i.i, align 16, !alias.scope !24
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.else
  %21 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp1.i.i.i = icmp ult ptr %18, %21
  br i1 %cmp1.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.i.i.i
  %__n.02.i.pn.i.i = phi ptr [ %__n.02.i.i.i, %for.body.i.i.i ], [ %18, %.noexc.i ]
  %__n.02.i.i.i = getelementptr inbounds ptr, ptr %__n.02.i.pn.i.i, i64 1
  %22 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %22) #27
  %cmp.i.i.i3 = icmp ult ptr %__n.02.i.i.i, %21
  br i1 %cmp.i.i.i3, label %for.body.i.i.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5clearEv.exit, !llvm.loop !27

terminate.lpad.i:                                 ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5clearEv.exit: ; preds = %for.body.i.i.i, %.noexc.i
  store ptr %15, ptr %_M_finish.i.i.i, align 8
  store ptr %16, ptr %_M_first3.i.i.i.i, align 8
  store ptr %17, ptr %_M_last4.i.i.i.i, align 8
  store ptr %18, ptr %_M_node5.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %.pre = load ptr, ptr %state_, align 8
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont10, %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5clearEv.exit
  %25 = phi ptr [ %12, %invoke.cont10 ], [ %.pre, %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5clearEv.exit ]
  %finished_workers_.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %finished_workers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %25, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %26, %27
  br i1 %cmp.i.not4.i, label %invoke.cont25, label %for.body.i

for.body.i:                                       ; preds = %if.end24, %.noexc6
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %.noexc6 ], [ %26, %if.end24 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.05.i)
          to label %.noexc6 unwind label %lpad.loopexit

.noexc6:                                          ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc6
  %.pre.i = load ptr, ptr %state_, align 8
  %finished_workers_8.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5
  %.pre6.i = load ptr, ptr %finished_workers_8.phi.trans.insert.i, align 8
  %_M_finish.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre7.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %.pre7.i, %.pre6.i
  br i1 %tobool.not.i.i.i5, label %invoke.cont25, label %for.body.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre7.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i, %for.cond.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ %.pre6.i, %for.end.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i.i:                                ; preds = %for.cond.i.i.i.i.i.i
  store ptr %.pre6.i, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont.i.i.i, %for.end.i, %if.end24
  store ptr null, ptr %agg.result, align 8, !alias.scope !29
  br label %cleanup

cleanup:                                          ; preds = %if.then, %invoke.cont25
  %28 = load i8, ptr %_M_owns.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i8 = icmp eq i8 %29, 0
  br i1 %tobool.not.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %if.else.i.i9

if.else.i.i9:                                     ; preds = %cleanup
  %30 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i10 = icmp eq ptr %30, null
  br i1 %tobool2.not.i.i10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %if.then3.i.i11

if.then3.i.i11:                                   ; preds = %if.else.i.i9
  %call1.i.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %cleanup, %if.else.i.i9, %if.then3.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal10ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5arrow8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %threads) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %please_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 9
  %2 = load i8, ptr %please_shutdown_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(45) @.str.1)
          to label %if.else.i.i10 unwind label %if.else.i.i.loopexit.split-lp

if.else.i.i.loopexit:                             ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.else.i.i

if.else.i.i.loopexit.split-lp:                    ; preds = %if.then3, %if.then, %if.then16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i.loopexit.split-lp, %if.else.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %if.else.i.i.loopexit ], [ %lpad.loopexit.split-lp, %if.else.i.i.loopexit.split-lp ]
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cmp = icmp slt i32 %threads, 1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.2)
          to label %if.else.i.i10 unwind label %if.else.i.i.loopexit.split-lp

if.end5:                                          ; preds = %if.end
  %finished_workers_.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %finished_workers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not4.i, label %invoke.cont6, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %.noexc
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %.noexc ], [ %4, %if.end5 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.05.i)
          to label %.noexc unwind label %if.else.i.i.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %state_, align 8
  %finished_workers_8.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5
  %.pre6.i = load ptr, ptr %finished_workers_8.phi.trans.insert.i, align 8
  %_M_finish.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre7.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %.pre7.i, %.pre6.i
  br i1 %tobool.not.i.i.i7, label %invoke.cont6, label %for.body.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre7.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i, %for.cond.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ %.pre6.i, %for.end.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i.i:                                ; preds = %for.cond.i.i.i.i.i.i
  store ptr %.pre6.i, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  %.pre = load ptr, ptr %state_, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont.i.i.i, %for.end.i, %if.end5
  %6 = phi ptr [ %.pre, %invoke.cont.i.i.i ], [ %.pre.i, %for.end.i ], [ %1, %if.end5 ]
  %desired_capacity_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %6, i64 0, i32 7
  store i32 %threads, ptr %desired_capacity_, align 8
  %7 = load ptr, ptr %state_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3, i32 1
  %11 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = lshr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = load ptr, ptr %_M_last.i.i, align 8
  %13 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = lshr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %conv = trunc i64 %add12.i.i to i32
  %_M_size.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %_M_size.i.i.i, align 8
  %conv12 = trunc i64 %14 to i32
  %sub = sub nsw i32 %threads, %conv12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 %conv)
  %cmp15 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont6
  invoke void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %.sroa.speculated)
          to label %if.end22 unwind label %if.else.i.i.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont6
  %cmp18 = icmp slt i32 %.sroa.speculated, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %cv_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19, %if.then16
  store ptr null, ptr %agg.result, align 8, !alias.scope !32
  br label %if.else.i.i10

if.else.i.i10:                                    ; preds = %if.end22, %if.then, %if.then3
  %tobool2.not.i.i11 = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit14, label %if.then3.i.i12

if.then3.i.i12:                                   ; preds = %if.else.i.i10
  %call1.i.i.i.i13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit14

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %if.else.i.i10, %if.then3.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool30CollectFinishedWorkersUnlockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %finished_workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %finished_workers_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %1, %2
  br i1 %cmp.i.not4, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.05)
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %state_, align 8
  %finished_workers_8.phi.trans.insert = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre, i64 0, i32 5
  %.pre6 = load ptr, ptr %finished_workers_8.phi.trans.insert, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre7 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %tobool.not.i.i = icmp eq ptr %.pre7, %.pre6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.cond.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %.pre6, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i:                                  ; preds = %for.cond.i.i.i.i.i
  store ptr %.pre6, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit

_ZNSt6vectorISt6threadSaIS0_EE5clearEv.exit:      ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %threads) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.99", align 8
  %state = alloca %"class.std::shared_ptr.31", align 16
  %ref.tmp6 = alloca %"class.std::thread", align 8
  %sp_state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %state, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %sp_state_, align 8
  store <2 x ptr> %0, ptr %state, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %cmp30 = icmp sgt i32 %threads, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit"
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit" ]
  %5 = load ptr, ptr %state_, align 8
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %5, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i4, i64 0, i32 1
  store i64 0, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i4, ptr noundef nonnull %workers_) #28
  %_M_size.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %7 = load ptr, ptr %state_, align 8
  %_M_prev.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_prev.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load <2 x ptr>, ptr %state, align 16
  %11 = extractelement <2 x ptr> %10, i64 1
  %cmp.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i8
  %13 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14

if.else.i.i.i.i.i13:                              ; preds = %if.then.i.i.i8
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14: ; preds = %invoke.cont, %if.then.i.i.i.i.i11, %if.else.i.i.i.i.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp6, align 8
  %call.i15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i15, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %15 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store <2 x ptr> %10, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %9, ptr %16, align 8
  store ptr %call.i15, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %17 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %invoke.cont9

lpad2.i:                                          ; preds = %call.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %20, null
  br i1 %cmp.not.i2.i, label %lpad8.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %20, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %21 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %lpad8.body

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  call void @_ZSt9terminatev() #25
  unreachable

"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit": ; preds = %invoke.cont9
  %22 = load i64, ptr %ref.tmp6, align 8
  store i64 %22, ptr %_M_storage.i.i, align 8
  store i64 0, ptr %ref.tmp6, align 8
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %threads
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

lpad:                                             ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad8
  %ref.tmp7.sroa.5.0 = phi ptr [ %11, %lpad8 ], [ null, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ null, %lpad2.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad8 ], [ %19, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %19, %lpad2.i ]
  call fastcc void @"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev"(ptr %ref.tmp7.sroa.5.0) #28
  br label %ehcleanup

for.end:                                          ; preds = %"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev.exit", %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i27, label %if.end.i.i.i.i

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i22
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i25 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i26, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i24 ], [ %30, %if.else.i.i.i.i.i26 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i27
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %23, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool11GetCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %desired_capacity_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 7
  %2 = load i32, ptr %desired_capacity_, align 8
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i.i, %if.then3.i.i
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool11GetNumTasksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %tasks_queued_or_running_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 8
  %2 = load i32, ptr %tasks_queued_or_running_, align 4
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i.i, %if.then3.i.i
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool17GetActualCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #29
  unreachable

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %_M_size.i.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i.i, %if.then3.i.i
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow8internal10ThreadPool14OwnsThisThreadEv(ptr noundef nonnull readnone align 8 dereferenceable(33) %this) unnamed_addr #9 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %this
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiEN3$_0D2Ev"(ptr %this.16.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool9SpawnRealENS0_9TaskHintsENS0_6FnOnceIFvvEEENS_9StopTokenEONS3_IFvRKNS_6StatusEEEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef readnone byval(%"struct.arrow::internal::TaskHints") align 8 %hints, ptr nocapture noundef %task, ptr nocapture noundef %stop_token, ptr nocapture noundef nonnull align 8 dereferenceable(8) %stop_callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %please_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 9
  %2 = load i8, ptr %please_shutdown_, align 8
  %3 = and i8 %2, 1
  %tobool.not.not = icmp eq i8 %3, 0
  br i1 %tobool.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(45) @.str.1)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then
  %call1.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  br label %return

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then14, %if.then
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %finished_workers_.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %finished_workers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not4.i, label %invoke.cont3, label %for.body.i

for.body.i:                                       ; preds = %if.end, %.noexc
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %.noexc ], [ %4, %if.end ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.05.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %state_, align 8
  %finished_workers_8.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5
  %.pre6.i = load ptr, ptr %finished_workers_8.phi.trans.insert.i, align 8
  %_M_finish.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.pre.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre7.i = load ptr, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre7.i, %.pre6.i
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %for.body.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre7.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i, %for.cond.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ %.pre6.i, %for.end.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i.i.i:                                ; preds = %for.cond.i.i.i.i.i.i
  store ptr %.pre6.i, ptr %_M_finish.i.i.phi.trans.insert.i, align 8
  %.pre = load ptr, ptr %state_, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i, %for.end.i, %if.end
  %6 = phi ptr [ %.pre, %invoke.cont.i.i.i ], [ %.pre.i, %for.end.i ], [ %1, %if.end ]
  %tasks_queued_or_running_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %6, i64 0, i32 8
  %7 = load i32, ptr %tasks_queued_or_running_, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %tasks_queued_or_running_, align 4
  %8 = load ptr, ptr %state_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %9 to i32
  %tasks_queued_or_running_7 = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %8, i64 0, i32 8
  %10 = load i32, ptr %tasks_queued_or_running_7, align 4
  %cmp = icmp sgt i32 %10, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont3
  %desired_capacity_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %8, i64 0, i32 7
  %11 = load i32, ptr %desired_capacity_, align 8
  %cmp13 = icmp sgt i32 %11, %conv
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  invoke void @_ZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEi(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 1)
          to label %if.then14.if.end16_crit_edge unwind label %lpad.loopexit.split-lp

if.then14.if.end16_crit_edge:                     ; preds = %if.then14
  %.pre10 = load ptr, ptr %state_, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14.if.end16_crit_edge, %land.lhs.true, %invoke.cont3
  %12 = phi ptr [ %.pre10, %if.then14.if.end16_crit_edge ], [ %8, %land.lhs.true ], [ %8, %invoke.cont3 ]
  %pending_tasks_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %12, i64 0, i32 6
  %13 = load i64, ptr %task, align 8
  store i64 %13, ptr %ref.tmp, align 8
  store ptr null, ptr %task, align 8
  %stop_token18 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %stop_token, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %stop_token, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %14, ptr %stop_token18, align 8
  store ptr null, ptr %stop_token, align 8
  %stop_callback19 = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %ref.tmp, i64 0, i32 2
  %15 = load i64, ptr %stop_callback, align 8
  store i64 %15, ptr %stop_callback19, align 8
  store ptr null, ptr %stop_callback, align 8
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %pending_tasks_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end16
  %16 = load ptr, ptr %stop_callback19, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i, %invoke.cont21
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i

_ZN5arrow9StopTokenD2Ev.exit.i:                   ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i
  %29 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i1.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i1.i, label %cleanup, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i
  %vtable.i.i.i2.i = load ptr, ptr %29, align 8
  %vfn.i.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i3.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %31 = load ptr, ptr %state_, align 8
  %cv_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %31, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  store ptr null, ptr %agg.result, align 8, !alias.scope !36
  br label %return

lpad20:                                           ; preds = %if.end16
  %32 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20
  %.pn = phi { ptr, i32 } [ %32, %lpad20 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup.thread, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool9KeepAliveESt10shared_ptrINS0_8Executor8ResourceEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, ptr noundef %resource) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.arrow::internal::ThreadPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %state_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = load ptr, ptr %resource, align 8
  store ptr %4, ptr %2, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %resource, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %resource, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %kept_alive_resources_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %1, i64 0, i32 11
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %kept_alive_resources_, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %resource)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i1, %if.else.i.i
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  ret void

lpad:                                             ; preds = %if.else.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool4MakeEi(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i32 noundef %threads) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool = alloca %"class.std::shared_ptr.46", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN5arrow8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %pool, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %pool, i64 0, i32 1
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %call) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i.i.i.i ], [ %21, %lpad2 ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  invoke void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call, i32 noundef %threads)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad2

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = load ptr, ptr %ref.tmp, align 8, !noalias !39
  store ptr %7, ptr %__s, align 8, !alias.scope !39
  store ptr null, ptr %ref.tmp, align 8, !noalias !39
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cleanup14.thread, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #28
  %8 = load ptr, ptr %__s, align 8
  %cmp.not.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i2, label %if.then.i.i.i, label %delete.notnull.i.i3

delete.notnull.i.i3:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %cleanup14, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %delete.notnull.i.i3
  %_M_use_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then.i.i.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i34, align 4
  %vtable.i.i.i.i.i.i.i35 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i35, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i36, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i9:                            ; preds = %if.then.i.i.i.i.i.i6
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i10 = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i10, label %if.else.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

if.else.i.i.i.i.i.i.i.i32:                        ; preds = %if.end.i.i.i.i.i.i.i9
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i14 = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i11 ], [ %14, %if.else.i.i.i.i.i.i.i.i32 ]
  %cmp6.i.i.i.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i.i.i.i15, label %if.then7.i.i.i.i.i.i.i18, label %cleanup14

if.then7.i.i.i.i.i.i.i18:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13
  %vtable.i.i.i.i.i.i.i.i.i19 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i19, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i20, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i23:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i.i.i.i24 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i.i.i.i31:                    ; preds = %if.then7.i.i.i.i.i.i.i18
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i.i.i.i26 = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i23 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i.i.i.i28, label %cleanup14

if.end8.sink.split.i.i.i.i.i.i.i28:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i.i.i29 = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i29, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i30, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %cleanup14

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %common.resume

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEEC2IS2_vEEPT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool) #28
  br label %common.resume

cleanup14.thread:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %call, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i74 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i74, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit

cleanup14:                                        ; preds = %delete.notnull.i.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i25, %if.end8.sink.split.i.i.i.i.i.i.i28
  %msg.i.i.i17 = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i17) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  store ptr null, ptr %__s, align 8
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %cleanup14
  %.pr85 = phi ptr [ %.pr.pre, %cleanup14 ], [ %call.i.i.i.i, %if.then ]
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr85, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr85, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i78 = load ptr, ptr %.pr85, align 8
  %vfn.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i78, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i79, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr85) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr85, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr85) #28
  %_M_weak_count.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr85, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i77 ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr85, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr85) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit: ; preds = %cleanup14.thread, %cleanup14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.49", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #27
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.14, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #28
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28, !noalias !42
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28, !noalias !42
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28, !noalias !42
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28, !noalias !42
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #28
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool11MakeEternalEi(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i32 noundef %threads) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result", align 8
  call void @_ZN5arrow8internal10ThreadPool4MakeEi(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i32 noundef %threads)
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  br label %cleanup

_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit: ; preds = %entry
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %storage_.i.i3 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %agg.result, align 8
  store <2 x ptr> %1, ptr %storage_.i.i3, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal10ThreadPool15DefaultCapacityEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::util::ArrowLog", align 8
  %call = tail call fastcc noundef i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef nonnull @.str.4)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %capacity.0 = phi i32 [ %call1, %if.then ], [ %call, %entry ]
  %call2 = tail call fastcc noundef i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef nonnull @.str.5)
  %cmp3 = icmp slt i32 %call2, 1
  %cmp.i = icmp slt i32 %capacity.0, %call2
  %or.cond = or i1 %cmp3, %cmp.i
  br i1 %or.cond, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i32 %capacity.0, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull @.str.6, i32 noundef 716, i32 noundef 1)
  %vtable.i = load ptr, ptr %ref.tmp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then8
  br i1 %call.i1, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i2, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #28
  br label %if.end10

lpad:                                             ; preds = %call4.i.noexc, %if.then.i, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #28
  resume { ptr, i32 } %2

if.end10:                                         ; preds = %if.end, %invoke.cont, %if.end6
  %capacity.2 = phi i32 [ 4, %invoke.cont ], [ %capacity.0, %if.end6 ], [ %call2, %if.end ]
  ret i32 %capacity.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5arrow8internalL14ParseOMPEnvVarEPKc(ptr noundef %name) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %result = alloca %"class.arrow::Result.57", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr nonnull sret(%"class.arrow::Result.57") align 8 %result, ptr noundef %name)
  %0 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont1, label %cleanup16

invoke.cont1:                                     ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.57", ptr %result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i) #28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 44, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call2, -1
  br i1 %cmp.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %invoke.cont1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef %call2)
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %if.then3
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %2 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i3 = icmp eq ptr %2, %call.i
  br i1 %cmp.i.i3, label %if.then.i.i4, label %if.else.i.i

if.then.i.i4:                                     ; preds = %if.end7
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.9) #29
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i4
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad10.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %1, ptr %call.i.i.i, align 4
  br label %lpad10.body

if.else.i.i:                                      ; preds = %if.end7
  %5 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 34
  %6 = add i64 %call.i.i, -2147483648
  %7 = icmp ult i64 %6, -4294967296
  %or.cond.i.i = or i1 %7, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #29
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp.i8.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont11

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %1, ptr %call.i.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i9.i.i, %if.else8.i.i
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 0)
  br label %cleanup

lpad10.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i
  %8 = extractvalue { ptr, i32 } %3, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #28
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %ehcleanup

cleanup:                                          ; preds = %lpad10.body, %invoke.cont11
  %retval.0 = phi i32 [ %.sroa.speculated, %invoke.cont11 ], [ 0, %lpad10.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  br label %cleanup16

cleanup16:                                        ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #28
  ret i32 %retval.1

ehcleanup:                                        ; preds = %if.then3, %lpad10.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #28
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result) #28
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #7

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.46") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Result", align 8
  %maybe_pool = alloca %"class.arrow::Result", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.49", align 1
  %call = tail call noundef i32 @_ZN5arrow8internal10ThreadPool15DefaultCapacityEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow8internal10ThreadPool4MakeEi(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp.i, i32 noundef %call), !noalias !50
  %0 = load ptr, ptr %ref.tmp.i, align 8, !noalias !50
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %maybe_pool, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  br label %_ZN5arrow8internal10ThreadPool11MakeEternalEi.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit.i: ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp.i, i64 0, i32 1
  %storage_.i.i3.i = getelementptr inbounds %"class.arrow::Result", ptr %maybe_pool, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %storage_.i.i.i, align 8, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  store ptr null, ptr %maybe_pool, align 8, !alias.scope !50
  store <2 x ptr> %1, ptr %storage_.i.i3.i, align 8, !alias.scope !50
  br label %_ZN5arrow8internal10ThreadPool11MakeEternalEi.exit

_ZN5arrow8internal10ThreadPool11MakeEternalEi.exit: ; preds = %if.then.i, %_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev.exit.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %maybe_pool, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %_ZN5arrow8internal10ThreadPool11MakeEternalEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZNK5arrow6Status5AbortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %maybe_pool, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup10

invoke.cont9:                                     ; preds = %_ZN5arrow8internal10ThreadPool11MakeEternalEi.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %storage_.i.i.i4 = getelementptr inbounds %"class.arrow::Result", ptr %maybe_pool, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i5 = getelementptr inbounds %"class.arrow::Result", ptr %maybe_pool, i64 0, i32 1, i32 0, i32 0, i64 8
  %5 = load <2 x ptr>, ptr %storage_.i.i.i4, align 8, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i5, align 8, !noalias !67
  store <2 x ptr> %5, ptr %agg.result, align 8, !alias.scope !67
  store ptr null, ptr %storage_.i.i.i4, align 8, !noalias !67
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybe_pool) #28
  ret void

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #28
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybe_pool) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5arrow8internal16GetCpuThreadPoolEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !68

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8
  ret ptr %3

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow24GetCpuThreadPoolCapacityEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, !prof !68

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  br label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  resume { ptr, i32 } %3

_ZN5arrow8internal16GetCpuThreadPoolEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow24SetCpuThreadPoolCapacityEi(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %threads) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, !prof !68

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN5arrow8internal10ThreadPool17MakeCpuThreadPoolEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5arrow8internal10ThreadPoolEED2Ev, ptr nonnull @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  br label %_ZN5arrow8internal16GetCpuThreadPoolEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal16GetCpuThreadPoolEvE9singleton) #28
  resume { ptr, i32 } %3

_ZN5arrow8internal16GetCpuThreadPoolEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN5arrow8internal16GetCpuThreadPoolEvE9singleton, align 8
  tail call void @_ZN5arrow8internal10ThreadPool11SetCapacityEi(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %threads)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal8Executor14OwnsThisThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal8Executor17IsCurrentExecutorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow8internal14SerialExecutor11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare void @_ZN5arrow8internal9GetEnvVarB5cxx11EPKc(ptr sret(%"class.arrow::Result.57") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %delete.notnull.i.i

_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.57", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i) #28
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit
  %1 = phi ptr [ %.pr, %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %wait_for_tasks.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %wait_for_tasks.i.i.i) #28
  tail call fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal14SerialExecutor5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EEC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  %_M_map_size.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i, align 8
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %call5.i.i.i5.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EEC2Ev.exit unwind label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i:                                ; preds = %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  unreachable

lpad.body.i.i:                                    ; preds = %lpad2.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %8) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i unwind label %lpad23.i.i

lpad23.i.i:                                       ; preds = %lpad.body.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad23.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.body.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad23.i.i
  resume { ptr, i32 } %9

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EEC2Ev.exit: ; preds = %entry
  %add.ptr.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 24
  store ptr %call5.i.i.i5.i.i.i, ptr %add.ptr.ptr.i.i, align 8
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr.ptr.i.i, ptr %_M_node.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %call5.i.i.i5.i.i.i, i64 16
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i10.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr.ptr.i.i, ptr %_M_node.i10.i.i, align 8
  %_M_first.i11.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_first.i11.i.i, align 8
  %_M_last.i13.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_last.i13.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_start.i.i, align 8
  store ptr %call5.i.i.i5.i.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !69
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !alias.scope !69
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !69
  store <2 x ptr> %1, ptr %_M_last.i.i, align 16, !alias.scope !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !72
  store <2 x ptr> %2, ptr %agg.tmp2, align 16, !alias.scope !72
  %_M_last.i.i3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2, i64 0, i32 2
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<arrow::internal::(anonymous namespace)::Task, std::allocator<arrow::internal::(anonymous namespace)::Task>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !72
  store <2 x ptr> %3, ptr %_M_last.i.i3, align 16, !alias.scope !72
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp1.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.02.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.02.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !27

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr nocapture noundef readonly %__first, ptr nocapture noundef readonly %__last) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %4 = load ptr, ptr %_M_first3.i2, align 8
  %_M_node5.i6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %5 = load ptr, ptr %_M_node5.i6, align 8
  %__node.02.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i = icmp ult ptr %__node.02.i, %5
  br i1 %cmp3.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit.i
  %__node.04.i = phi ptr [ %__node.0.i, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit.i ], [ %__node.02.i, %entry ]
  %6 = load ptr, ptr %__node.04.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, %for.body.i
  %__first.addr.04.i.i.i.idx.i = phi i64 [ %__first.addr.04.i.i.i.add.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i ], [ 0, %for.body.i ]
  %__first.addr.04.i.i.i.ptr.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i
  %stop_callback.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i.ptr.i, i64 0, i32 2
  %7 = load ptr, ptr %stop_callback.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %stop_callback.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i.ptr.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i
  %20 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i, align 8
  %cmp.not.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i
  %vtable.i.i.i2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i, align 8
  %__first.addr.04.i.i.i.add.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i, 32
  %cmp.not.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i, 512
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i.i
  %__node.0.i = getelementptr inbounds ptr, ptr %__node.04.i, i64 1
  %cmp.i = icmp ult ptr %__node.0.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !76

for.end.i:                                        ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit.i, %entry
  %cmp7.not.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i, label %for.body.i.i.i4.i

for.body.i.i.i4.i:                                ; preds = %if.then.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i
  %__first.addr.04.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i30.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i ], [ %0, %if.then.i ]
  %stop_callback.i.i.i.i.i6.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i5.i, i64 0, i32 2
  %22 = load ptr, ptr %stop_callback.i.i.i.i.i6.i, align 8
  %cmp.not.i.i.i.i.i.i.i7.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i7.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i11.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i8.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i8.i: ; preds = %for.body.i.i.i4.i
  %vtable.i.i.i.i.i.i.i.i9.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i9.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i10.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i11.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i11.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i8.i, %for.body.i.i.i4.i
  store ptr null, ptr %stop_callback.i.i.i.i.i6.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i12.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i5.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i12.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i13.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i13.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i, label %if.then.i.i.i.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i.i.i.i14.i:                    ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i11.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i15.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i16.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i16.i, label %if.then.i.i.i.i.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i.i.i.i.i17.i

if.then.i.i.i.i.i.i.i.i.i.i47.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i14.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i15.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i48.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i48.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i49.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i50.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i49.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i50.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i42.i

if.end.i.i.i.i.i.i.i.i.i.i17.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i14.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i18.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i18.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i46.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i.i.i.i.i19.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i17.i
  %add.i.i.i.i.i.i.i.i.i.i.i20.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i20.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i21.i

if.else.i.i.i.i.i.i.i.i.i.i.i46.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i17.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i21.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i21.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i46.i, %if.then.i.i.i.i.i.i.i.i.i.i.i19.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i22.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i19.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i46.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i23.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i22.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i23.i, label %if.then7.i.i.i.i.i.i.i.i.i.i32.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i

if.then7.i.i.i.i.i.i.i.i.i.i32.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i21.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i33.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i33.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i34.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i36.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i36.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i45.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i37.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i37.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i32.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i45.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i32.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i35.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i45.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i37.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i40.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i37.i ], [ %33, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i45.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i41.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i40.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i41.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i42.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i42.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i, %if.then.i.i.i.i.i.i.i.i.i.i47.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i43.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i43.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i44.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i42.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i39.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i21.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i11.i
  %35 = load ptr, ptr %__first.addr.04.i.i.i5.i, align 8
  %cmp.not.i.i1.i.i.i.i.i25.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i1.i.i.i.i.i25.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i26.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i26.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i
  %vtable.i.i.i2.i.i.i.i.i27.i = load ptr, ptr %35, align 8
  %vfn.i.i.i3.i.i.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i.i27.i, i64 1
  %36 = load ptr, ptr %vfn.i.i.i3.i.i.i.i.i28.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i26.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i24.i
  store ptr null, ptr %__first.addr.04.i.i.i5.i, align 8
  %incdec.ptr.i.i.i30.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i5.i, i64 1
  %cmp.not.i.i.i31.i = icmp eq ptr %incdec.ptr.i.i.i30.i, %1
  br i1 %cmp.not.i.i.i31.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i, label %for.body.i.i.i4.i, !llvm.loop !75

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i29.i, %if.then.i
  %cmp.not3.i.i.i52.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i52.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_.exit, label %for.body.i.i.i53.i

for.body.i.i.i53.i:                               ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i
  %__first.addr.04.i.i.i54.i = phi ptr [ %incdec.ptr.i.i.i79.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i ], [ %4, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i ]
  %stop_callback.i.i.i.i.i55.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i54.i, i64 0, i32 2
  %37 = load ptr, ptr %stop_callback.i.i.i.i.i55.i, align 8
  %cmp.not.i.i.i.i.i.i.i56.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i.i56.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i60.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i57.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i57.i: ; preds = %for.body.i.i.i53.i
  %vtable.i.i.i.i.i.i.i.i58.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i59.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i58.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i59.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i60.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i60.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i57.i, %for.body.i.i.i53.i
  store ptr null, ptr %stop_callback.i.i.i.i.i55.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i61.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i54.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i61.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i62.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i62.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i, label %if.then.i.i.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i.i63.i:                    ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i60.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i64.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i64.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i65.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i65.i, label %if.then.i.i.i.i.i.i.i.i.i.i96.i, label %if.end.i.i.i.i.i.i.i.i.i.i66.i

if.then.i.i.i.i.i.i.i.i.i.i96.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i63.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i64.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i97.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i97.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i98.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i99.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i98.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i99.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i91.i

if.end.i.i.i.i.i.i.i.i.i.i66.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i63.i
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i67.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i95.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i68.i

if.then.i.i.i.i.i.i.i.i.i.i.i68.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i66.i
  %add.i.i.i.i.i.i.i.i.i.i.i69.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i69.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i64.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i70.i

if.else.i.i.i.i.i.i.i.i.i.i.i95.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i66.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i64.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i70.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i70.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i95.i, %if.then.i.i.i.i.i.i.i.i.i.i.i68.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i71.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i.i.i68.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i95.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i72.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i71.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i72.i, label %if.then7.i.i.i.i.i.i.i.i.i.i81.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i

if.then7.i.i.i.i.i.i.i.i.i.i81.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i70.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i82.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i83.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i82.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i83.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i84.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i85.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i85.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i94.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i86.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i86.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i81.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i84.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i84.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i88.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i94.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i81.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i84.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i88.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i94.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i86.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i89.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i86.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i94.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i90.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i89.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i90.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i91.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i91.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i88.i, %if.then.i.i.i.i.i.i.i.i.i.i96.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i92.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i93.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i92.i, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i93.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i91.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i88.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i70.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i60.i
  %50 = load ptr, ptr %__first.addr.04.i.i.i54.i, align 8
  %cmp.not.i.i1.i.i.i.i.i74.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i1.i.i.i.i.i74.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i75.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i75.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i
  %vtable.i.i.i2.i.i.i.i.i76.i = load ptr, ptr %50, align 8
  %vfn.i.i.i3.i.i.i.i.i77.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i.i76.i, i64 1
  %51 = load ptr, ptr %vfn.i.i.i3.i.i.i.i.i77.i, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i75.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i73.i
  store ptr null, ptr %__first.addr.04.i.i.i54.i, align 8
  %incdec.ptr.i.i.i79.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i54.i, i64 1
  %cmp.not.i.i.i80.i = icmp eq ptr %incdec.ptr.i.i.i79.i, %3
  br i1 %cmp.not.i.i.i80.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_.exit, label %for.body.i.i.i53.i, !llvm.loop !75

if.else.i:                                        ; preds = %for.end.i
  %cmp.not3.i.i.i101.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i101.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_.exit, label %for.body.i.i.i102.i

for.body.i.i.i102.i:                              ; preds = %if.else.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i
  %__first.addr.04.i.i.i103.i = phi ptr [ %incdec.ptr.i.i.i128.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i ], [ %0, %if.else.i ]
  %stop_callback.i.i.i.i.i104.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i103.i, i64 0, i32 2
  %52 = load ptr, ptr %stop_callback.i.i.i.i.i104.i, align 8
  %cmp.not.i.i.i.i.i.i.i105.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i.i.i.i.i105.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i109.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i106.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i106.i: ; preds = %for.body.i.i.i102.i
  %vtable.i.i.i.i.i.i.i.i107.i = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i.i.i108.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i107.i, i64 1
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i108.i, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i109.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i109.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i106.i, %for.body.i.i.i102.i
  store ptr null, ptr %stop_callback.i.i.i.i.i104.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i110.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i103.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i110.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i111.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i111.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i, label %if.then.i.i.i.i.i.i.i.i.i112.i

if.then.i.i.i.i.i.i.i.i.i112.i:                   ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i109.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i113.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i113.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i114.i = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i114.i, label %if.then.i.i.i.i.i.i.i.i.i.i145.i, label %if.end.i.i.i.i.i.i.i.i.i.i115.i

if.then.i.i.i.i.i.i.i.i.i.i145.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i112.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i113.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i146.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i146.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i147.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i148.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i147.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i148.i, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i140.i

if.end.i.i.i.i.i.i.i.i.i.i115.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i112.i
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i116.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i116.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i144.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i117.i

if.then.i.i.i.i.i.i.i.i.i.i.i117.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i115.i
  %add.i.i.i.i.i.i.i.i.i.i.i118.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i118.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i113.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i119.i

if.else.i.i.i.i.i.i.i.i.i.i.i144.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i115.i
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i113.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i119.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i119.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i144.i, %if.then.i.i.i.i.i.i.i.i.i.i.i117.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i120.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i117.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i.i144.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i121.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i120.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i121.i, label %if.then7.i.i.i.i.i.i.i.i.i.i130.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i

if.then7.i.i.i.i.i.i.i.i.i.i130.i:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i119.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i131.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i132.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i131.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i132.i, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i133.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i134.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i134.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i143.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i135.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i135.i:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i130.i
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i133.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i136.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i136.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i133.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i137.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i143.i:           ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i130.i
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i133.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i137.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i137.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i143.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i135.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i138.i = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i135.i ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i143.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i139.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i138.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i139.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i140.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i140.i:      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i137.i, %if.then.i.i.i.i.i.i.i.i.i.i145.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i141.i = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i142.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i141.i, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i142.i, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i:      ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i140.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i137.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i119.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i109.i
  %65 = load ptr, ptr %__first.addr.04.i.i.i103.i, align 8
  %cmp.not.i.i1.i.i.i.i.i123.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i1.i.i.i.i.i123.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i124.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i124.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i
  %vtable.i.i.i2.i.i.i.i.i125.i = load ptr, ptr %65, align 8
  %vfn.i.i.i3.i.i.i.i.i126.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i.i125.i, i64 1
  %66 = load ptr, ptr %vfn.i.i.i3.i.i.i.i.i126.i, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %65) #28
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i124.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i122.i
  store ptr null, ptr %__first.addr.04.i.i.i103.i, align 8
  %incdec.ptr.i.i.i128.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %__first.addr.04.i.i.i103.i, i64 1
  %cmp.not.i.i.i129.i = icmp eq ptr %incdec.ptr.i.i.i128.i, %3
  br i1 %cmp.not.i.i.i129.i, label %_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_.exit, label %for.body.i.i.i102.i, !llvm.loop !75

_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_.exit: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i78.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_14TaskEEvPT_.exit.i.i.i127.i, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_14TaskES3_EvT_S5_RSaIT0_E.exit51.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA92_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(92) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !77
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !77
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !77

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
  tail call void @_ZN5arrow8internal10ThreadPool5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %_M_impl.i) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal10ThreadPool5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
define linkonce_odr void @_ZN5arrow8internal10ThreadPool5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %cv_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  %cv_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_shutdown_) #28
  %cv_idle_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 3
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_idle_) #28
  %workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 4
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %workers_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %workers_, ptr %workers_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %pending_tasks_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_size.i.i.i.i.i, i8 0, i64 32, i1 false)
  invoke fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_tasks_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %desired_capacity_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 7
  %kept_alive_resources_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %desired_capacity_, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %kept_alive_resources_, i8 0, i64 40, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %finished_workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %finished_workers_) #28
  tail call void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %workers_) #28
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_idle_) #28
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_shutdown_) #28
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !28

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %while.body.i.i
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #27
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !80

_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal10ThreadPool5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %kept_alive_resources_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %kept_alive_resources_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %kept_alive_resources_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %pending_tasks_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 6
  tail call fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pending_tasks_) #28
  %finished_workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %finished_workers_, align 8
  %_M_finish.i2 = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i8, label %for.body.i.i.i.i4

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %26
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i8, label %for.body.i.i.i.i4, !llvm.loop !28

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.cond.i.i.i.i ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i5, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i4
  tail call void @_ZSt9terminatev() #25
  unreachable

invoke.cont.i8:                                   ; preds = %for.cond.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EED2Ev.exit
  %tobool.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i8
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i8, %if.then.i.i.i10
  %workers_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %workers_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %27, %workers_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %27, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i11 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i12 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i12, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %while.body.i.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %while.body.i.i.i
  %28 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #27
  %cmp.not.i.i.i14 = icmp eq ptr %28, %workers_
  br i1 %cmp.not.i.i.i14, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !80

_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit:    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %cv_idle_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 3
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_idle_) #28
  %cv_shutdown_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_shutdown_) #28
  %cv_ = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %child_after.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %child_after.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %child_after.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %_M_manager.i.i1.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %3 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i
  %parent_after.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %parent_after.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %parent_after.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i:        ; preds = %if.then.i.i3.i.i.i, %_ZNSt8functionIFvSt3anyEED2Ev.exit.i.i.i
  %_M_manager.i.i7.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %6 = load ptr, ptr %_M_manager.i.i7.i.i.i, align 8
  %tobool.not.i.i8.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i
  %call.i.i10.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit unwind label %terminate.lpad.i.i11.i.i.i

terminate.lpad.i.i11.i.i.i:                       ; preds = %if.then.i.i9.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow8internal13AtForkHandlerEEEvRS0_PT_.exit: ; preds = %_ZNSt8functionIFvSt3anyEED2Ev.exit6.i.i.i, %if.then.i.i9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow8internal13AtForkHandlerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.90", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
define internal void @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias nocapture writeonly sret(%"class.std::any") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.31", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp.i, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %__functor.val, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %0, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !82
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !94
  br label %do.body.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i:                          ; preds = %do.cond.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i.i:                          ; preds = %do.body.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !94
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i.i, !llvm.loop !96

if.then.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !82
  br label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !82
  %tobool.not.i2.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !94
  %.fr.i.i.i.i.i.i = freeze i32 %5
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %6 = load ptr, ptr %__functor.val, align 8, !noalias !94
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i

_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ], [ null, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ null, %entry ]
  store ptr null, ptr %ref.tmp.i, align 8, !alias.scope !95, !noalias !82
  br label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"

_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i
  store ptr %6, ptr %ref.tmp.i, align 8, !alias.scope !95, !noalias !82
  %cmp.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i, label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28, !noalias !97
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #29
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !97

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i.i ], [ %11, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #28, !noalias !82
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i": ; preds = %if.then.i.i.i, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i
  %9 = phi ptr [ %7, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i ], [ %.pr.i.i.i.i.i.i, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i ], [ %.pr.i.i.i.i.i.i, %if.then.i.i.i ]
  %10 = phi ptr [ null, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.thread.i.i.i ], [ null, %_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv.exit.i.i.i ], [ %6, %if.then.i.i.i ]
  store ptr @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %agg.result, align 8, !alias.scope !82
  %_M_storage.i.i = getelementptr inbounds %"class.std::any", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_storage.i.i, align 8, !alias.scope !82
  %call.i.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %lpad.i, !noalias !82

lpad.i:                                           ; preds = %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_.exit.i"
  store ptr %10, ptr %call.i.i1.i, align 8, !noalias !82
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %call.i.i1.i, i64 0, i32 1
  store ptr %9, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !82
  store ptr %call.i.i1.i, ptr %_M_storage.i.i, align 8, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt3anyvEZN5arrow8internal10ThreadPoolC1EvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %0 = load <2 x ptr>, ptr %__source.val5, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store <2 x ptr> %0, ptr %call.i.i.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %5 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i.i, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7.i, label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i"

if.then.i.i.i.i.i.i7.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #28
  br label %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i"

"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i.i.i7.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %"_ZZN5arrow8internal10ThreadPoolC1EvEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN5arrow8internal10ThreadPoolC1EvE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %__which, ptr noundef %__any, ptr noundef %__arg) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage = getelementptr inbounds %"class.std::any", ptr %__any, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage, align 8
  switch i32 %__which, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %__arg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @_ZTISt10shared_ptrIN5arrow8internal10ThreadPool5StateEE, ptr %__arg, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %call, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit: ; preds = %sw.bb2, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__arg, align 8
  %_M_storage3 = getelementptr inbounds %"class.std::any", ptr %6, i64 0, i32 1
  store ptr %call, ptr %_M_storage3, align 8
  %7 = load ptr, ptr %__any, align 8
  %8 = load ptr, ptr %__arg, align 8
  store ptr %7, ptr %8, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb5
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i17 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i16 ], [ %14, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit: ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %20 = load ptr, ptr %__arg, align 8
  %_M_storage8 = getelementptr inbounds %"class.std::any", ptr %20, i64 0, i32 1
  store ptr %0, ptr %_M_storage8, align 8
  %21 = load ptr, ptr %__any, align 8
  %22 = load ptr, ptr %__arg, align 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %__any, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev.exit, %sw.bb6, %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E9_M_invokeERKSt9_Any_dataOS0_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i.i.i.i.i = alloca %"union.std::any::_Arg", align 8
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %_M_storage.i.i.i = getelementptr inbounds %"class.std::any", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i.i.i.i.thread.i.i, label %if.else.i.i.i

lor.lhs.false.i.i.i.i.thread.i.i:                 ; preds = %entry
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !98
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %0(i32 noundef 4, ptr noundef nonnull %__args, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !98
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %__arg.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !98

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %3 = load ptr, ptr %__arg.i.i.i.i.i.i.i, align 8, !noalias !98
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.thread.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !98
  %__name.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %retval.0.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !noalias !98
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i:                            ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1, !noalias !98
  %cmp4.not.i.i.i.i.i.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %if.end.i3.i.i.i.i.i.i
  %call6.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(52) @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE) #28, !noalias !98
  %cmp7.i.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !98
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !noalias !98
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !98
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !98
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !98
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !98
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #29
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.i.not.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #28
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i2.i.i, %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i1.i.i.i, label %if.then.i.i.i.i3.i.i.i, label %if.end.i.i.i.i2.i.i.i

if.then.i.i.i.i3.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i2.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  %24 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void %24(i32 noundef 3, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null)
          to label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i3.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #28
  resume { ptr, i32 } %27

"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_1JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %invoke.cont.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt3any5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void %0(i32 noundef 3, ptr noundef nonnull %this, ptr noundef null)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr null, ptr %this, align 8
  br label %_ZNSt3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_any_cast, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt12bad_any_castD2Ev) #29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E9_M_invokeERKSt9_Any_dataOS0_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i.i.i.i.i = alloca %"union.std::any::_Arg", align 8
  %state.i.i.i = alloca %"class.std::shared_ptr.31", align 8
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %_M_storage.i.i.i = getelementptr inbounds %"class.std::any", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i.i.i.i.thread.i.i, label %if.else.i.i.i

lor.lhs.false.i.i.i.i.thread.i.i:                 ; preds = %entry
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !101
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %0(i32 noundef 4, ptr noundef nonnull %__args, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !101
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  invoke void %.pr.i.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %__arg.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !101

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %3 = load ptr, ptr %__arg.i.i.i.i.i.i.i, align 8, !noalias !101
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.thread.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.i.i ], [ @_ZTIv, %lor.lhs.false.i.i.i.i.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i), !noalias !101
  %__name.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %retval.0.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__name.i.i.i.i.i.i.i, align 8, !noalias !101
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i3.i.i.i.i.i.i

if.end.i3.i.i.i.i.i.i:                            ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i
  %7 = load i8, ptr %6, align 1, !noalias !101
  %cmp4.not.i.i.i.i.i.i.i = icmp eq i8 %7, 42
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i:         ; preds = %if.end.i3.i.i.i.i.i.i
  %call6.i.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(52) @_ZTSSt10shared_ptrIN5arrow8internal10ThreadPool5StateEE) #28, !noalias !101
  %cmp7.i.i.i.i.i.i.i = icmp eq i32 %call6.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, label %if.end.i.i.i.i

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i.i, %_ZNSt3anyC2EOS_.exit.i.i
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !101
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !noalias !101
  store ptr %9, ptr %state.i.i.i, align 8, !alias.scope !101
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %state.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !101
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !101
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !101
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !101
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !101
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !101
  %.pre.i.i.i = load ptr, ptr %state.i.i.i, align 8
  br label %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEEPT_PSt3any.exit.i.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i.i
  invoke void @_ZSt20__throw_bad_any_castv() #29
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i.i
  unreachable

_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %14 = phi ptr [ %9, %if.then.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i1.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i1.i.i, label %if.end.i.i.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  %desired_capacity_.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %14, i64 0, i32 7
  %15 = load i32, ptr %desired_capacity_.i.i.i.i, align 8
  %please_shutdown_.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %14, i64 0, i32 9
  %16 = load i8, ptr %please_shutdown_.i.i.i.i, align 8
  %quick_shutdown_.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %14, i64 0, i32 10
  %17 = load i8, ptr %quick_shutdown_.i.i.i.i, align 1
  invoke void @_ZN5arrow8internal10ThreadPool5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %14)
          to label %_ZN5arrow8internal10ThreadPool5State14ChildAfterForkEv.exit.i.i.i unwind label %lpad.i.i.i

_ZN5arrow8internal10ThreadPool5State14ChildAfterForkEv.exit.i.i.i: ; preds = %if.then.i2.i.i
  %18 = and i8 %17, 1
  %19 = and i8 %16, 1
  store i32 %15, ptr %desired_capacity_.i.i.i.i, align 8
  store i8 %19, ptr %please_shutdown_.i.i.i.i, align 8
  store i8 %18, ptr %quick_shutdown_.i.i.i.i, align 1
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i2.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state.i.i.i) #28
  br label %lpad.body.i.i

if.end.i.i.i:                                     ; preds = %_ZN5arrow8internal10ThreadPool5State14ChildAfterForkEv.exit.i.i.i, %_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any.exit.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i1.i.i.i, label %if.then.i.i.i.i3.i.i.i, label %if.end.i.i.i.i2.i.i.i

if.then.i.i.i.i3.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i2.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i2.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state.i.i.i)
  %32 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void %32(i32 noundef 3, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null)
          to label %"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i3.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %35, %lpad.i.i ], [ %20, %lpad.i.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #28
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN5arrow8internal10ThreadPoolC1EvE3$_2JSt3anyEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %invoke.cont.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt3anyEZN5arrow8internal10ThreadPoolC1EvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN5arrow8internal10ThreadPoolC1EvE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA45_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(45) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !104
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !104
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !104

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !107
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !107
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !107

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA26_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !110
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !110
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !110

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_func.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %_M_func.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val) #28
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEED2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %_M_func.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_func.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val.i, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val.i) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit"

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val.i) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %_M_func.val.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_func.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %_M_func.val.i) #28
  br label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit"

"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEED2Ev.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock.i.i.i.i.i.i = alloca %"class.std::unique_lock", align 8
  %task.i.i.i.i.i.i = alloca %"struct.arrow::internal::(anonymous namespace)::Task", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.arrow::Status", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr.31", align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %0 = load ptr, ptr %_M_func, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %8 = phi ptr [ %3, %entry ], [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %task.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store ptr %8, ptr %lock.i.i.i.i.i.i, align 8
  %_M_owns.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock.i.i.i.i.i.i, i64 0, i32 1
  %call1.i.i.i.i.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i.i.i.i) #29
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEEC2ERKS4_.exit.i.i.i.i.i
  store i8 1, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %stop_token.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %stop_callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %task.i.i.i.i.i.i, i64 0, i32 2
  br label %while.cond13.i.i.i.i.i.i

while.cond13.i.i.i.i.i.i:                         ; preds = %if.end66.i.i.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %10 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %11 = getelementptr %"struct.arrow::internal::ThreadPool::State", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %pending_tasks_.val63.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr %"struct.arrow::internal::ThreadPool::State", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %pending_tasks_.val564.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %cmp.i.i65.i.i.i.i.i.i = icmp eq ptr %pending_tasks_.val564.i.i.i.i.i.i, %pending_tasks_.val63.i.i.i.i.i.i
  br i1 %cmp.i.i65.i.i.i.i.i.i, label %while.end60.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.cond13.i.i.i.i.i.i, %if.end59.i.i.i.i.i.i
  %pending_tasks_.val66.i.i.i.i.i.i = phi ptr [ %pending_tasks_.val.i.i.i.i.i.i, %if.end59.i.i.i.i.i.i ], [ %pending_tasks_.val63.i.i.i.i.i.i, %while.cond13.i.i.i.i.i.i ]
  %13 = phi ptr [ %69, %if.end59.i.i.i.i.i.i ], [ %10, %while.cond13.i.i.i.i.i.i ]
  %quick_shutdown_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %13, i64 0, i32 10
  %14 = load i8, ptr %quick_shutdown_.i.i.i.i.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %while.body19.i.i.i.i.i.i, label %while.end60.i.i.i.i.i.i

while.body19.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %13, i64 200
  %should_secede.val.val.val.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %13, i64 312
  %should_secede.val.val.val7.i.i.i.i.i.i = load i32, ptr %17, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %should_secede.val.val.val7.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %should_secede.val.val.val.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.end60.i.i.i.i.i.i, label %while.end31.i.i.i.i.i.i

lpad.loopexit48.i.i.i.i.i.i:                      ; preds = %if.end66.i.i.i.i.i.i
  %lpad.loopexit50.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i.i.i.i.i

lpad.loopexit.split-lp49.i.i.i.i.i.i:             ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp51.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i.i.i.i.i

while.end31.i.i.i.i.i.i:                          ; preds = %while.body19.i.i.i.i.i.i
  %18 = load i64, ptr %pending_tasks_.val66.i.i.i.i.i.i, align 8
  store i64 %18, ptr %task.i.i.i.i.i.i, align 8
  store ptr null, ptr %pending_tasks_.val66.i.i.i.i.i.i, align 8
  %stop_token3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %pending_tasks_.val66.i.i.i.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %stop_token3.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %stop_token.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %pending_tasks_.val66.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %stop_token3.i.i.i.i.i.i.i, align 8
  %stop_callback4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::(anonymous namespace)::Task", ptr %pending_tasks_.val66.i.i.i.i.i.i, i64 0, i32 2
  %21 = load i64, ptr %stop_callback4.i.i.i.i.i.i.i, align 8
  store i64 %21, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %stop_callback4.i.i.i.i.i.i.i, align 8
  %pending_tasks_36.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %13, i64 0, i32 6
  call fastcc void @_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %pending_tasks_36.i.i.i.i.i.i) #28
  %22 = load i8, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.invoke.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.invoke.i.i.i.i.i.i:                     ; preds = %if.else4.i.i.i.i.i.i.i, %if.else.i18.i.i.i.i.i.i, %if.end51.i.i.i.i.i.i, %while.end31.i.i.i.i.i.i
  %24 = phi i32 [ 1, %if.end51.i.i.i.i.i.i ], [ 35, %if.else.i18.i.i.i.i.i.i ], [ %call1.i.i.i22.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i ], [ 1, %while.end31.i.i.i.i.i.i ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %24) #29
          to label %if.then.i.cont.i.i.i.i.i.i unwind label %lpad38.loopexit.split-lp.i.i.i.i.i.i

if.then.i.cont.i.i.i.i.i.i:                       ; preds = %if.then.i.invoke.i.i.i.i.i.i
  unreachable

if.else.i.i.i.i.i.i.i:                            ; preds = %while.end31.i.i.i.i.i.i
  %25 = load ptr, ptr %lock.i.i.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %invoke.cont39.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #28
  store i8 0, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  br label %invoke.cont39.i.i.i.i.i.i

invoke.cont39.i.i.i.i.i.i:                        ; preds = %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %call41.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token.i.i.i.i.i.i.i)
          to label %invoke.cont40.i.i.i.i.i.i unwind label %lpad38.loopexit.i.i.i.i.i.i

invoke.cont40.i.i.i.i.i.i:                        ; preds = %invoke.cont39.i.i.i.i.i.i
  br i1 %call41.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then42.i.i.i.i.i.i

if.then42.i.i.i.i.i.i:                            ; preds = %invoke.cont40.i.i.i.i.i.i
  %26 = load i64, ptr %task.i.i.i.i.i.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %task.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %if.then42.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i.i.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i4.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %ehcleanup.i.i.i.i.i.i

_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i: ; preds = %if.then42.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %if.end51.i.i.i.i.i.i

lpad38.loopexit.i.i.i.i.i.i:                      ; preds = %if.then45.i.i.i.i.i.i, %invoke.cont39.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad38.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.invoke.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont40.i.i.i.i.i.i
  %32 = load ptr, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %if.end51.i.i.i.i.i.i, label %if.then45.i.i.i.i.i.i

if.then45.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %stop_token.i.i.i.i.i.i.i)
          to label %invoke.cont47.i.i.i.i.i.i unwind label %lpad38.loopexit.i.i.i.i.i.i

invoke.cont47.i.i.i.i.i.i:                        ; preds = %if.then45.i.i.i.i.i.i
  %33 = load i64, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  %vtable.i10.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i10.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i11.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i)
          to label %invoke.cont49.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %invoke.cont47.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i12.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i4.i13.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i12.i.i.i.i.i.i, i64 1
  %37 = load ptr, ptr %vfn.i.i4.i13.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #28
  br label %ehcleanup.i.i.i.i.i.i

invoke.cont49.i.i.i.i.i.i:                        ; preds = %invoke.cont47.i.i.i.i.i.i
  %vtable.i.i.i14.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i15.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i.i.i.i.i, i64 1
  %38 = load ptr, ptr %vfn.i.i.i15.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  %39 = load ptr, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end51.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont49.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 2, i32 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #28
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %msg.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %39, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i.i.i) #28
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  store ptr null, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %if.end51.i.i.i.i.i.i

if.end51.i.i.i.i.i.i:                             ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i.i.i, %invoke.cont49.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %_ZNO5arrow8internal6FnOnceIFvvEEclEv.exit.i.i.i.i.i.i
  %51 = load ptr, ptr %lock.i.i.i.i.i.i, align 8
  %tobool.not.i17.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i17.i.i.i.i.i.i, label %if.then.i.invoke.i.i.i.i.i.i, label %if.else.i18.i.i.i.i.i.i

if.else.i18.i.i.i.i.i.i:                          ; preds = %if.end51.i.i.i.i.i.i
  %52 = load i8, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %53 = and i8 %52, 1
  %tobool2.not.i20.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool2.not.i20.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i, label %if.then.i.invoke.i.i.i.i.i.i

if.else4.i.i.i.i.i.i.i:                           ; preds = %if.else.i18.i.i.i.i.i.i
  %call1.i.i.i22.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %51) #28
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i22.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont52.i.i.i.i.i.i, label %if.then.i.invoke.i.i.i.i.i.i

invoke.cont52.i.i.i.i.i.i:                        ; preds = %if.else4.i.i.i.i.i.i.i
  store i8 1, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont52.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i.i.i.i.i.i.i.i, %invoke.cont52.i.i.i.i.i.i
  store ptr null, ptr %stop_callback.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i30.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i30.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i29.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i29.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i29.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i29.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i30.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i

_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit.i.i.i.i.i.i.i
  %67 = load ptr, ptr %task.i.i.i.i.i.i, align 8
  %cmp.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i1.i.i.i.i.i.i.i, label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i2.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i2.i.i.i.i.i.i.i, i64 1
  %68 = load ptr, ptr %vfn.i.i.i3.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %67) #28
  br label %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i

_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvvEE4ImplEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %_ZN5arrow9StopTokenD2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %task.i.i.i.i.i.i, align 8
  %69 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %tasks_queued_or_running_54.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %69, i64 0, i32 8
  %70 = load i32, ptr %tasks_queued_or_running_54.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %dec.i.i.i.i.i.i, ptr %tasks_queued_or_running_54.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then57.i.i.i.i.i.i, label %if.end59.i.i.i.i.i.i

if.then57.i.i.i.i.i.i:                            ; preds = %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i
  %cv_idle_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %69, i64 0, i32 3
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_idle_.i.i.i.i.i.i) #28
  br label %if.end59.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i, %lpad38.loopexit.split-lp.i.i.i.i.i.i, %lpad38.loopexit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i.i.i.i.i.i.i ], [ %29, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvvEE4ImplESt14default_deleteIS5_EED2Ev.exit5.i.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad38.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad38.loopexit.split-lp.i.i.i.i.i.i ]
  call fastcc void @_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %task.i.i.i.i.i.i) #28
  br label %ehcleanup113.i.i.i.i.i.i

if.end59.i.i.i.i.i.i:                             ; preds = %if.then57.i.i.i.i.i.i, %_ZN5arrow8internal12_GLOBAL__N_14TaskD2Ev.exit.i.i.i.i.i.i
  %71 = getelementptr %"struct.arrow::internal::ThreadPool::State", ptr %69, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %pending_tasks_.val.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr %"struct.arrow::internal::ThreadPool::State", ptr %69, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  %pending_tasks_.val5.i.i.i.i.i.i = load ptr, ptr %72, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %pending_tasks_.val5.i.i.i.i.i.i, %pending_tasks_.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.end60.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !113

while.end60.i.i.i.i.i.i:                          ; preds = %if.end59.i.i.i.i.i.i, %while.body19.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %while.cond13.i.i.i.i.i.i
  %.lcssa54.i.i.i.i.i.i = phi ptr [ %10, %while.cond13.i.i.i.i.i.i ], [ %69, %if.end59.i.i.i.i.i.i ], [ %13, %while.body19.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i.i.i.i ]
  %please_shutdown_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.lcssa54.i.i.i.i.i.i, i64 0, i32 9
  %73 = load i8, ptr %please_shutdown_.i.i.i.i.i.i, align 8
  %74 = and i8 %73, 1
  %tobool62.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool62.not.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i, label %while.end98.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.end60.i.i.i.i.i.i
  %75 = getelementptr i8, ptr %.lcssa54.i.i.i.i.i.i, i64 200
  %should_secede.val6.val.val.i.i.i.i.i.i = load i64, ptr %75, align 8
  %76 = getelementptr i8, ptr %.lcssa54.i.i.i.i.i.i, i64 312
  %should_secede.val6.val.val8.i.i.i.i.i.i = load i32, ptr %76, align 8
  %conv.i31.i.i.i.i.i.i = sext i32 %should_secede.val6.val.val8.i.i.i.i.i.i to i64
  %cmp.i32.i.i.i.i.i.i = icmp ugt i64 %should_secede.val6.val.val.i.i.i.i.i.i, %conv.i31.i.i.i.i.i.i
  br i1 %cmp.i32.i.i.i.i.i.i, label %while.end98.i.i.i.i.i.i, label %if.end66.i.i.i.i.i.i

if.end66.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cv_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.lcssa54.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %lock.i.i.i.i.i.i)
          to label %while.cond13.i.i.i.i.i.i unwind label %lpad.loopexit48.i.i.i.i.i.i, !llvm.loop !114

while.end98.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.end60.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.lcssa54.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.lcssa54.i.i.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %78 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i1.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i.i1.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i33.i.i.i.i.i.i

if.then.i.i33.i.i.i.i.i.i:                        ; preds = %while.end98.i.i.i.i.i.i
  store i64 0, ptr %77, align 8
  %79 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  store i64 %79, ptr %77, align 8
  store i64 0, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %80, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont101.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.end98.i.i.i.i.i.i
  %finished_workers_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %.lcssa54.i.i.i.i.i.i, i64 0, i32 5
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %finished_workers_.i.i.i.i.i.i, ptr %77, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i.i.i)
          to label %if.else.i.i.i.invoke.cont101.i_crit_edge.i.i.i.i.i unwind label %lpad.loopexit.split-lp49.i.i.i.i.i.i

if.else.i.i.i.invoke.cont101.i_crit_edge.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.pre17.i.i.i.i.i = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  br label %invoke.cont101.i.i.i.i.i.i

invoke.cont101.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.invoke.cont101.i_crit_edge.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i.i
  %81 = phi ptr [ %.pre17.i.i.i.i.i, %if.else.i.i.i.invoke.cont101.i_crit_edge.i.i.i.i.i ], [ %.lcssa54.i.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i.i ]
  %_M_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %82 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i.i.i.i = add i64 %82, -1
  store i64 %sub.i.i.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i) #28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i35.i.i.i.i.i.i

if.then.i.i.i.i.i35.i.i.i.i.i.i:                  ; preds = %invoke.cont101.i.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i: ; preds = %invoke.cont101.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i) #27
  %please_shutdown_108.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %81, i64 0, i32 9
  %83 = load i8, ptr %please_shutdown_108.i.i.i.i.i.i, align 8
  %84 = and i8 %83, 1
  %tobool109.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool109.not.i.i.i.i.i.i, label %if.end112.i.i.i.i.i.i, label %if.then110.i.i.i.i.i.i

if.then110.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i
  %cv_shutdown_.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::ThreadPool::State", ptr %81, i64 0, i32 2
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_shutdown_.i.i.i.i.i.i) #28
  br label %if.end112.i.i.i.i.i.i

if.end112.i.i.i.i.i.i:                            ; preds = %if.then110.i.i.i.i.i.i, %_ZNSt7__cxx114listISt6threadSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i.i.i.i.i
  %85 = load i8, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %86 = and i8 %85, 1
  %tobool.not.i37.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i37.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.else.i.i38.i.i.i.i.i.i

if.else.i.i38.i.i.i.i.i.i:                        ; preds = %if.end112.i.i.i.i.i.i
  %87 = load ptr, ptr %lock.i.i.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i38.i.i.i.i.i.i
  %call1.i.i.i.i39.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #28
  br label %invoke.cont.i.i.i.i.i

ehcleanup113.i.i.i.i.i.i:                         ; preds = %ehcleanup.i.i.i.i.i.i, %lpad.loopexit.split-lp49.i.i.i.i.i.i, %lpad.loopexit48.i.i.i.i.i.i
  %.pn3.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %lpad.loopexit50.i.i.i.i.i.i, %lpad.loopexit48.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp51.i.i.i.i.i.i, %lpad.loopexit.split-lp49.i.i.i.i.i.i ]
  %88 = load i8, ptr %_M_owns.i.i.i.i.i.i.i, align 8
  %89 = and i8 %88, 1
  %tobool.not.i41.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.not.i41.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i, label %if.else.i.i42.i.i.i.i.i.i

if.else.i.i42.i.i.i.i.i.i:                        ; preds = %ehcleanup113.i.i.i.i.i.i
  %90 = load ptr, ptr %lock.i.i.i.i.i.i, align 8
  %tobool2.not.i.i43.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool2.not.i.i43.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i, label %if.then3.i.i44.i.i.i.i.i.i

if.then3.i.i44.i.i.i.i.i.i:                       ; preds = %if.else.i.i42.i.i.i.i.i.i
  %call1.i.i.i.i45.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #28
  br label %lpad.body.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then3.i.i.i.i.i.i.i.i, %if.else.i.i38.i.i.i.i.i.i, %if.end112.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %task.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %91 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i3.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i3.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit", label %if.then.i.i.i4.i.i.i.i.i

if.then.i.i.i4.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i10.i.i.i.i.i:                      ; preds = %if.then.i.i.i4.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i11.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i12.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i11.i.i.i.i.i, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i12.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i4.i.i.i.i.i
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i9.i.i.i.i.i, label %if.then.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i6.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i7.i.i.i.i.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i7.i.i.i.i.i, ptr %_M_use_count.i.i.i.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i9.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i9.i.i.i.i.i, %if.then.i.i.i.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %if.then.i.i.i.i.i6.i.i.i.i.i ], [ %96, %if.else.i.i.i.i.i9.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i8.i.i.i.i.i

if.then.i.i.i.i.i.i.i8.i.i.i.i.i:                 ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i8.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %if.then.i.i.i.i.i.i.i8.i.i.i.i.i ], [ %100, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i10.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #28
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit"

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i

lpad.body.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i, %if.then3.i.i44.i.i.i.i.i.i, %if.else.i.i42.i.i.i.i.i.i, %ehcleanup113.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %102, %lpad.i.i.i.i.i ], [ %.pn3.i.i.i.i.i.i, %if.then3.i.i44.i.i.i.i.i.i ], [ %.pn3.i.i.i.i.i.i, %if.else.i.i42.i.i.i.i.i.i ], [ %.pn3.i.i.i.i.i.i, %ehcleanup113.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow8internal10ThreadPool5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #28
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZN5arrow8internal10ThreadPool21LaunchWorkersUnlockedEiE3$_0EEEclEv.exit": ; preds = %invoke.cont.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store i64 0, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !118, !noalias !115
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !115, !noalias !118
  store i64 0, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !118, !noalias !115
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !120

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !124, !noalias !121
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !121, !noalias !124
  store i64 0, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !124, !noalias !121
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19, label %for.body.i.i.i12, !llvm.loop !120

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::thread", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8internal8Executor8ResourceEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !129, !noalias !126
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !129, !noalias !126
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !126, !noalias !129
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !131

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !135, !noalias !132
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !135, !noalias !132
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !132, !noalias !135
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !135, !noalias !132
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !131

_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8internal8Executor8ResourceEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::internal::Executor::Resource>, std::allocator<std::shared_ptr<arrow::internal::Executor::Resource>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5arrow8internal10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5arrow8internal20current_thread_pool_E() local_unnamed_addr #21 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5arrow8internal20current_thread_pool_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5arrow8internal14SerialExecutor5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5arrow8internal14SerialExecutor5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6Status2OKEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN5arrow8internal10ThreadPool5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN5arrow8internal10ThreadPool5StateEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS1_10ThreadPoolC1EvE3$_0ZNS3_C1EvE3$_1ZNS3_C1EvE3$_2EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN5arrow8internal13AtForkHandlerEJZNS1_10ThreadPoolC1EvE3$_0ZNS3_C1EvE3$_1ZNS3_C1EvE3$_2EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE3endEv"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5arrow6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5arrow6Status2OKEv"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5arrow6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv"}
!48 = distinct !{!48, !49, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow8internal10ThreadPool11MakeEternalEi: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow8internal10ThreadPool11MakeEternalEi"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv"}
!56 = distinct !{!56, !57, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE11ValueUnsafeEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEdeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEEdeEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE10ValueOrDieEv: %agg.result"}
!63 = distinct !{!63, !"_ZNO5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE10ValueOrDieEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow6ResultISt10shared_ptrINS_8internal10ThreadPoolEEE15MoveValueUnsafeEv"}
!67 = !{!65, !62, !59}
!68 = !{!"branch_weights", i32 1, i32 1048575}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5beginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE3endEv: %agg.result"}
!74 = distinct !{!74, !"_ZNSt5dequeIN5arrow8internal12_GLOBAL__N_14TaskESaIS3_EE3endEv"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow4util13StringBuilderIJRA92_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_: %agg.result"}
!84 = distinct !{!84, !"_ZSt10__invoke_rISt3anyRZN5arrow8internal10ThreadPoolC1EvE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!87 = distinct !{!87, !"_ZSt13__invoke_implISt10shared_ptrIN5arrow8internal10ThreadPool5StateEERZNS3_C1EvE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_0clEv: %agg.result"}
!90 = distinct !{!90, !"_ZZN5arrow8internal10ThreadPoolC1EvENK3$_0clEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv: %agg.result"}
!93 = distinct !{!93, !"_ZNKSt8weak_ptrIN5arrow8internal10ThreadPool5StateEE4lockEv"}
!94 = !{!92, !89, !86, !83}
!95 = !{!92, !89, !86}
!96 = distinct !{!96, !11}
!97 = !{!89, !86, !83}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any: %agg.result"}
!100 = distinct !{!100, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any: %agg.result"}
!103 = distinct !{!103, !"_ZSt8any_castISt10shared_ptrIN5arrow8internal10ThreadPool5StateEEET_RSt3any"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!106 = distinct !{!106, !"_ZN5arrow4util13StringBuilderIJRA45_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!109 = distinct !{!109, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow4util13StringBuilderIJRA26_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow8internal8Executor8ResourceEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
