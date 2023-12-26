; ModuleID = 'bench/arrow/original/async_util.cc.ll'
source_filename = "bench/arrow/original/async_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::internal::FnOnce.162" = type { %"class.std::unique_ptr.163" }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback" = type { %"struct.arrow::Future<>::ThenOnComplete" }
%"struct.arrow::Future<>::ThenOnComplete" = type { %class.anon, %"struct.arrow::Future<>::PassthruOnFailure", %"class.arrow::Future" }
%class.anon = type { %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.arrow::Future<>::PassthruOnFailure" = type { i8 }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::tracing::Span" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl" = type { %"class.arrow::util::AsyncTaskScheduler", %"class.arrow::Future", i32, %"class.arrow::Status", %"class.std::mutex", %"class.arrow::StopToken", %"class.arrow::internal::FnOnce.2", %"class.arrow::util::tracing::Span" }
%"class.arrow::util::AsyncTaskScheduler" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.arrow::internal::FnOnce.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapResultOnComplete::Callback" }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.123" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::(anonymous namespace)::FifoQueue" = type { %"class.arrow::util::ThrottledAsyncTaskScheduler::Queue", %"class.std::__cxx11::list" }
%"class.arrow::util::ThrottledAsyncTaskScheduler::Queue" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<arrow::util::AsyncTaskScheduler::Task>, std::allocator<std::unique_ptr<arrow::util::AsyncTaskScheduler::Task>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<arrow::util::AsyncTaskScheduler::Task>, std::allocator<std::unique_ptr<arrow::util::AsyncTaskScheduler::Task>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.arrow::util::ThrottleImpl" = type { %"class.arrow::util::ThrottledAsyncTaskScheduler::Throttle", %"class.std::mutex", i32, i32, i8, %"class.arrow::Future" }
%"class.arrow::util::ThrottledAsyncTaskScheduler::Throttle" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl" = type { %"class.arrow::util::AsyncTaskGroup", ptr, %"class.std::shared_ptr.244" }
%"class.arrow::util::AsyncTaskGroup" = type { %"class.arrow::util::AsyncTaskScheduler" }
%"class.std::shared_ptr.244" = type { %"class.std::__shared_ptr.245" }
%"class.std::__shared_ptr.245" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.251" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::util::(anonymous namespace)::AsyncTaskGroupImpl::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::util::(anonymous namespace)::AsyncTaskGroupImpl::State, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.252" }
%"struct.__gnu_cxx::__aligned_buffer.252" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.arrow::util::ThrottledAsyncTaskGroup" = type { %"class.arrow::util::ThrottledAsyncTaskScheduler", %"class.std::shared_ptr.30", %"class.std::unique_ptr.68" }
%"class.arrow::util::ThrottledAsyncTaskScheduler" = type { %"class.arrow::util::AsyncTaskScheduler" }
%"class.arrow::Result" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage", [7 x i8] }>
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<1, 1>::type" }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.arrow::FutureImpl" = type { ptr, %"class.std::enable_shared_from_this", %"struct.std::atomic", %"class.std::unique_ptr.111", %"class.std::vector" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"struct.std::atomic" = type { i8 }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Tuple_impl.116", %"struct.std::_Head_base.118" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::FutureImpl::CallbackRecord, std::allocator<arrow::FutureImpl::CallbackRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.119 = type { i8 }
%"class.std::allocator.120" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.arrow::Result.155" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.158" }
%"class.arrow::internal::AlignedStorage.158" = type { %"union.std::aligned_storage<16, 8>::type" }
%class.anon.160 = type { ptr, %"class.std::unique_ptr.132" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::FutureImpl *, std::default_delete<arrow::FutureImpl>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback" }
%"struct.arrow::Future<>::WrapStatusyOnComplete::Callback" = type { %class.anon.171 }
%class.anon.171 = type { ptr, %"class.std::unique_ptr.132" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::Future<>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::Future<>>::_Storage" = type { %"class.arrow::Future" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<arrow::Future<>>::_Storage", i8, [7 x i8] }>
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.189", ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl" = type { %"class.arrow::util::ThrottledAsyncTaskScheduler", %"class.std::enable_shared_from_this.205", ptr, %"class.std::unique_ptr.60", %"class.std::unique_ptr.33", %"class.std::mutex" }
%"class.std::enable_shared_from_this.205" = type { %"class.std::weak_ptr.206" }
%"class.std::weak_ptr.206" = type { %"class.std::__weak_ptr.207" }
%"class.std::__weak_ptr.207" = type { ptr, %"class.std::__weak_count" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.211" }
%"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.211" = type { %class.anon.210 }
%class.anon.210 = type { %"class.std::weak_ptr.206" }
%class.anon.218 = type { i32, i8, %"class.std::unique_ptr.132", %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::AsyncTaskScheduler::Task" = type { ptr, %"class.arrow::util::tracing::Span" }
%"struct.arrow::util::AsyncTaskScheduler::SimpleTask" = type { %"class.arrow::util::AsyncTaskScheduler::Task", %class.anon.218, %"class.std::basic_string_view", %"class.std::optional.227" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.227" = type { %"struct.std::_Optional_base.228" }
%"struct.std::_Optional_base.228" = type { %"struct.std::_Optional_payload.230" }
%"struct.std::_Optional_payload.230" = type { %"struct.std::_Optional_payload.base.234", [7 x i8] }
%"struct.std::_Optional_payload.base.234" = type { %"struct.std::_Optional_payload_base.base.233" }
%"struct.std::_Optional_payload_base.base.233" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%class.anon.213 = type { ptr }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.215" }
%"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.215" = type { %class.anon.216 }
%class.anon.216 = type { %"class.std::shared_ptr.49" }
%class.anon.237 = type { ptr, ptr }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.239" }
%"struct.arrow::Future<>::WrapStatusyOnComplete::Callback.239" = type { %class.anon.240 }
%class.anon.240 = type { i32, %"class.std::shared_ptr.49" }
%"struct.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl::State" = type { %"struct.std::atomic.254", %"class.arrow::internal::FnOnce.76" }
%"struct.std::atomic.254" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.arrow::internal::FnOnce.76" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264" = type { %"class.arrow::util::AsyncTaskScheduler::Task", %class.anon.255, %"class.std::basic_string_view", %"class.std::optional.227" }
%class.anon.255 = type { %"class.arrow::Status" }
%struct.WrapperTask = type { %"class.arrow::util::AsyncTaskScheduler::Task", %"class.std::unique_ptr.132", %"class.std::shared_ptr.244" }
%"struct.arrow::Future<>::WrapResultOnComplete::Callback.278" = type { %"struct.arrow::Future<>::ThenOnComplete.277" }
%"struct.arrow::Future<>::ThenOnComplete.277" = type { %class.anon.275, %"struct.arrow::Future<>::PassthruOnFailure.276", %"class.arrow::Future" }
%class.anon.275 = type { %"class.std::shared_ptr.244" }
%"struct.arrow::Future<>::PassthruOnFailure.276" = type { i8 }
%"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279" = type { %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::Impl", %"struct.arrow::Future<>::WrapResultOnComplete::Callback.278" }

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEED2Ev = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev = comdat any

$_ZN5arrow4util12ThrottleImplD2Ev = comdat any

$_ZN5arrow4util12ThrottleImplD0Ev = comdat any

$_ZN5arrow4util12ThrottleImpl10TryAcquireEi = comdat any

$_ZN5arrow4util12ThrottleImpl7ReleaseEi = comdat any

$_ZN5arrow4util12ThrottleImpl8CapacityEv = comdat any

$_ZN5arrow4util12ThrottleImpl5PauseEv = comdat any

$_ZN5arrow4util12ThrottleImpl6ResumeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE = comdat any

$_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev = comdat any

$_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv = comdat any

$_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev = comdat any

$_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev = comdat any

$_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE = comdat any

$_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv = comdat any

$_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv = comdat any

$_ZTSN5arrow4util18AsyncTaskSchedulerE = comdat any

$_ZTIN5arrow4util18AsyncTaskSchedulerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

$_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = comdat any

$_ZTVN5arrow4util12ThrottleImplE = comdat any

$_ZTSN5arrow4util12ThrottleImplE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = comdat any

$_ZTIN5arrow4util12ThrottleImplE = comdat any

$_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE = comdat any

$_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE = comdat any

$_ZTSN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTIN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTVN5arrow4util18AsyncTaskScheduler4TaskE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5arrow4util14AsyncTaskGroupE = comdat any

$_ZTIN5arrow4util14AsyncTaskGroupE = comdat any

$_ZTVN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

$_ZTSN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

$_ZTIN5arrow4util23ThrottledAsyncTaskGroupE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl4spanEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal constant [52 x i8] c"N5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util18AsyncTaskSchedulerE = linkonce_odr constant [34 x i8] c"N5arrow4util18AsyncTaskSchedulerE\00", comdat, align 1
@_ZTIN5arrow4util18AsyncTaskSchedulerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, align 8
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [276 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant [53 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE\00", comdat, align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, comdat, align 8
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [317 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED0Ev", ptr @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEE6invokeES4_"] }, align 8
@"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal constant [259 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE\00", align 1
@"_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_19FifoQueueE, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PushESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue3PopEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PeekEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5EmptyEv, ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5PurgeEv] }, align 8
@_ZTSN5arrow4util12_GLOBAL__N_19FifoQueueE = internal constant [38 x i8] c"N5arrow4util12_GLOBAL__N_19FifoQueueE\00", align 1
@_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = linkonce_odr constant [49 x i8] c"N5arrow4util27ThrottledAsyncTaskScheduler5QueueE\00", comdat, align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskScheduler5QueueE }, comdat, align 8
@_ZTIN5arrow4util12_GLOBAL__N_19FifoQueueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_19FifoQueueE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskScheduler5QueueE }, align 8
@_ZTVN5arrow4util12ThrottleImplE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5arrow4util12ThrottleImplE, ptr @_ZN5arrow4util12ThrottleImplD2Ev, ptr @_ZN5arrow4util12ThrottleImplD0Ev, ptr @_ZN5arrow4util12ThrottleImpl10TryAcquireEi, ptr @_ZN5arrow4util12ThrottleImpl7ReleaseEi, ptr @_ZN5arrow4util12ThrottleImpl8CapacityEv, ptr @_ZN5arrow4util12ThrottleImpl5PauseEv, ptr @_ZN5arrow4util12ThrottleImpl6ResumeEv] }, comdat, align 8
@_ZTSN5arrow4util12ThrottleImplE = linkonce_odr constant [28 x i8] c"N5arrow4util12ThrottleImplE\00", comdat, align 1
@_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = linkonce_odr constant [52 x i8] c"N5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE\00", comdat, align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE }, comdat, align 8
@_ZTIN5arrow4util12ThrottleImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12ThrottleImplE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleE }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Throttle destroyed while paused\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl4spanEv, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl5PauseEv, ptr @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl6ResumeEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal constant [61 x i8] c"N5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE\00", align 1
@_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE = linkonce_odr constant [43 x i8] c"N5arrow4util27ThrottledAsyncTaskSchedulerE\00", comdat, align 1
@_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util27ThrottledAsyncTaskSchedulerE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTSSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE = internal constant [90 x i8] c"St23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE\00", align 1
@_ZTISt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE }, align 8
@_ZTIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i32 0, i32 2, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE, i64 2, ptr @_ZTISt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE, i64 2050 }, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal constant [267 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [219 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [259 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED0Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EclEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_E4nameEv] }, align 8
@_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal constant [170 x i8] c"N5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE\00", align 1
@_ZTSN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr constant [39 x i8] c"N5arrow4util18AsyncTaskScheduler4TaskE\00", comdat, align 1
@_ZTIN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler4TaskE }, comdat, align 8
@_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTVN5arrow4util18AsyncTaskScheduler4TaskE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE, ptr @_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant [298 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant [349 x i8] c"ZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_\00", align 1
@_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_ }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD0Ev, ptr @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE, ptr @_ZNK5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl4spanEv] }, align 8
@_ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal constant [48 x i8] c"N5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE\00", align 1
@_ZTSN5arrow4util14AsyncTaskGroupE = linkonce_odr constant [30 x i8] c"N5arrow4util14AsyncTaskGroupE\00", comdat, align 1
@_ZTIN5arrow4util14AsyncTaskGroupE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util14AsyncTaskGroupE, ptr @_ZTIN5arrow4util18AsyncTaskSchedulerE }, comdat, align 8
@_ZTIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, ptr @_ZTIN5arrow4util14AsyncTaskGroupE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [117 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"failed_task_reporter\00", align 1
@_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED0Ev, ptr @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EclEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv, ptr @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_E4nameEv] }, align 8
@_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal constant [97 x i8] c"N5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE\00", align 1
@_ZTIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD0Ev, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEv, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4costEv, ptr @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4nameEv] }, align 8
@_ZTSZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal constant [140 x i8] c"ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask\00", align 1
@_ZTIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, ptr @_ZTIN5arrow4util18AsyncTaskScheduler4TaskE }, align 8
@_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED0Ev, ptr @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEE6invokeES4_] }, align 8
@_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal constant [313 x i8] c"N5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE\00", align 1
@_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, ptr @_ZTIN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE4ImplE }, align 8
@_ZTVN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5arrow4util23ThrottledAsyncTaskGroupE, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE, ptr @_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv, ptr @_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv] }, comdat, align 8
@_ZTSN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr constant [39 x i8] c"N5arrow4util23ThrottledAsyncTaskGroupE\00", comdat, align 1
@_ZTIN5arrow4util23ThrottledAsyncTaskGroupE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow4util23ThrottledAsyncTaskGroupE, ptr @_ZTIN5arrow4util27ThrottledAsyncTaskSchedulerE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenE(ptr noalias sret(%"class.arrow::Future") align 8 %agg.result, ptr nocapture noundef %initial_task, ptr nocapture noundef %abort_callback, ptr nocapture noundef %stop_token) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.arrow::internal::FnOnce.162", align 8
  %agg.tmp2.i.i = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.140", align 8
  %agg.tmp.i10 = alloca %"struct.arrow::Future<>::ThenOnComplete", align 8
  %a.addr.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i.i.i = alloca %"class.std::unique_ptr.140", align 8
  %agg.tmp.i = alloca %"class.arrow::StopToken", align 8
  %span = alloca %"class.arrow::util::tracing::Span", align 8
  %initial_task_st = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Future", align 16
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %span) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = load ptr, ptr %stop_token, align 8, !noalias !4
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %stop_token, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !4
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %stop_token, align 8, !noalias !4
  %2 = load i64, ptr %abort_callback, align 8, !noalias !4
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %abort_callback, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %call.i7, align 8, !noalias !4
  %finished_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %finished_.i.i, i8 0, i64 16, i1 false), !alias.scope !7, !noalias !4
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.140") align 8 %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !10

invoke.cont.i.i.i:                                ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad1.i.i.i, !noalias !10

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %4 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i.i, align 16, !noalias !10
  store ptr null, ptr %ref.tmp.i.i.i.i.i, align 16, !noalias !10
  store <2 x ptr> %4, ptr %finished_.i.i, align 8, !alias.scope !7, !noalias !4
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !10
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont2.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !10
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !10
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i.i) #20, !noalias !10
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp.i.i.i, align 8, !noalias !10
  %cmp.not.i2.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i2.i.i.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i.i: ; preds = %lpad1.i.i.i
  %vtable.i.i4.i.i.i = load ptr, ptr %8, align 8, !noalias !10
  %vfn.i.i5.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i5.i.i.i, align 8, !noalias !10
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %8) #20, !noalias !10
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i.i, %lpad1.i.i.i
  store ptr null, ptr %ref.tmp.i.i.i, align 8, !noalias !10
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i.i ], [ %6, %lpad.i.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finished_.i.i) #20, !noalias !4
  %cmp.not.i.i2.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i2.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i3.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i3.i: ; preds = %ehcleanup.i.i.i
  %vtable.i.i.i4.i = load ptr, ptr %3, align 8, !noalias !4
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i5.i, align 8, !noalias !4
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %3) #20, !noalias !4
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit6.i

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i3.i, %ehcleanup.i.i.i
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #22, !noalias !4
  br label %ehcleanup15

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i.i, %invoke.cont2.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !4
  %running_tasks_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 2
  store i32 1, ptr %running_tasks_.i.i, align 8, !noalias !4
  %maybe_error_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 3
  %stop_token_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %maybe_error_.i.i, i8 0, i64 48, i1 false), !noalias !4
  store ptr %0, ptr %stop_token_.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 5, i32 0, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !4
  %abort_callback_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 6
  store i64 %2, ptr %abort_callback_.i.i, align 8, !noalias !4
  %span_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %call.i7, i64 0, i32 7
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %span_.i.i) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %call.i7, ptr %a.addr.i, align 8, !noalias !11
  %11 = load i64, ptr %initial_task, align 8, !noalias !11
  %12 = inttoptr i64 %11 to ptr
  store ptr null, ptr %initial_task, align 8, !noalias !11
  %vtable.i = load ptr, ptr %12, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !11
  invoke void %13(ptr nonnull sret(%"class.arrow::Status") align 8 %initial_task_st, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %a.addr.i)
          to label %invoke.cont2 unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit5.i: ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i = load ptr, ptr %12, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %15 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i54

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %call.i7, ptr noundef nonnull align 8 dereferenceable(8) %initial_task_st)
          to label %invoke.cont5 unwind label %ehcleanup14

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_M_refcount.i.i.i.i9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %finished_.i.i, align 8
  store <2 x ptr> %17, ptr %ref.tmp, align 16, !alias.scope !14
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !14
  br label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit

_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %22 = ptrtoint ptr %call.i7 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i10)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !23
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.140") align 8 %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !23

invoke.cont.i.i:                                  ; preds = %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !23
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i, !noalias !23

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %23 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !noalias !23
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8, !noalias !23
  store ptr %23, ptr %agg.result, align 8, !alias.scope !23
  %_M_refcount.i.i.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i.i.i.i11, align 8, !noalias !23
  store ptr %24, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !23
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !23
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont2.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre.i.i, align 8, !noalias !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !23
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i) #20, !noalias !23
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i

lpad.i.i:                                         ; preds = %_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i49

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !23
  %cmp.not.i2.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i2.i.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i: ; preds = %lpad1.i.i
  %vtable.i.i4.i.i = load ptr, ptr %28, align 8, !noalias !23
  %vfn.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i5.i.i, align 8, !noalias !23
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %28) #20, !noalias !23
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i, %lpad1.i.i
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !23
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i49

common.resume.i:                                  ; preds = %lpad.i2.i, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i
  %.pn.i4.i = phi { ptr, i32 } [ %38, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i ], [ %37, %lpad.i2.i ]
  call fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i) #20, !noalias !17
  call fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i10) #20, !noalias !17
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  br label %ehcleanup14.thread71

_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i, %invoke.cont2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !17
  store ptr %call.i7, ptr %agg.tmp.i10, align 8, !noalias !17
  %next.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %agg.tmp.i10, i64 0, i32 2
  store ptr %23, ptr %next.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i12 = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %agg.tmp.i10, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %24, ptr %_M_refcount.i.i.i.i12, align 8, !noalias !17
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i13, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %_M_use_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i.i16 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i14
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i15, align 4, !noalias !17
  %add.i.i.i.i.i.i.i18 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i.i15, align 4, !noalias !17
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i.i23:                          ; preds = %if.then.i.i.i.i.i14
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i15, i32 1 acq_rel, align 4, !noalias !17
  %__u.val.i.i.i.i.i.i.pre.i = load i64, ptr %agg.tmp.i10, align 8, !noalias !17
  %.pre13.i = load ptr, ptr %next.i, align 8, !noalias !17
  %.pre14.i = load ptr, ptr %_M_refcount.i.i.i.i12, align 8, !noalias !17
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i17, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %33 = phi ptr [ null, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %24, %if.then.i.i.i.i.i.i.i17 ], [ %.pre14.i, %if.else.i.i.i.i.i.i.i23 ]
  %34 = phi ptr [ %23, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %23, %if.then.i.i.i.i.i.i.i17 ], [ %.pre13.i, %if.else.i.i.i.i.i.i.i23 ]
  %__u.val.i.i.i.i.i.i.i = phi i64 [ %22, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %22, %if.then.i.i.i.i.i.i.i17 ], [ %__u.val.i.i.i.i.i.i.pre.i, %if.else.i.i.i.i.i.i.i23 ]
  %this.val.i = load ptr, ptr %ref.tmp, align 16, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i), !noalias !17
  store i64 %__u.val.i.i.i.i.i.i.i, ptr %agg.tmp2.i.i, align 8, !noalias !17
  store ptr null, ptr %agg.tmp.i10, align 8, !noalias !17
  %next.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %34, ptr %next.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i.i19 = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %agg.tmp2.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i12, align 8, !noalias !17
  store ptr %33, ptr %_M_refcount.i.i.i.i.i.i19, align 8, !noalias !17
  store ptr null, ptr %next.i, align 8, !noalias !17
  %call.i3.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont.i5.i unwind label %lpad.i2.i, !noalias !17

invoke.cont.i5.i:                                 ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  store ptr null, ptr %agg.tmp2.i.i, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i3.i.i, align 8, !noalias !17
  %fn_.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %call.i3.i.i, i64 0, i32 1
  store i64 %__u.val.i.i.i.i.i.i.i, ptr %fn_.i.i.i.i, align 8, !noalias !17
  %next.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %call.i3.i.i, i64 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %next.i.i.i.i.i.i, align 8, !noalias !17
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %call.i3.i.i, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  store ptr %33, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %call.i3.i.i, ptr %agg.tmp.i.i, align 8, !noalias !17
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this.val.i, ptr noundef nonnull %agg.tmp.i.i, i32 0, ptr null)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !17

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i5.i
  %35 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i20, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %invoke.cont6.i.i
  %vtable.i.i.i.i.i21 = load ptr, ptr %35, align 8, !noalias !17
  %vfn.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i21, i64 1
  %36 = load ptr, ptr %vfn.i.i.i.i.i22, align 8, !noalias !17
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #20, !noalias !17
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"

lpad.i2.i:                                        ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad5.i.i:                                        ; preds = %invoke.cont.i5.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !17
  %cmp.not.i.i4.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i: ; preds = %lpad5.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %39, align 8, !noalias !17
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %40 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !17
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39) #20, !noalias !17
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i, %lpad5.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !17
  br label %common.resume.i

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit": ; preds = %invoke.cont6.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i10)
  %41 = load ptr, ptr %_M_refcount.i.i.i.i9, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i27, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i29, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %52 = load ptr, ptr %initial_task_st, align 8
  %cmp.not.i = icmp eq ptr %52, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i31 = getelementptr inbounds %"struct.arrow::Status::State", ptr %52, i64 0, i32 2, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount.i.i.i.i.i31, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i33 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i42 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i42, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i43, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i32
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i34 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i35:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i36 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i.i39:                        ; preds = %if.end.i.i.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i.i38 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i35 ], [ %58, %if.else.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i37
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i37, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %52, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  store ptr null, ptr %initial_task_st, align 8
  br label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %64 = load ptr, ptr %span, align 8
  %cmp.not.i.i45 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i45, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i.i46 = load ptr, ptr %64, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %65 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i49: ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i, %lpad.i.i
  %common.resume.op.i.ph = phi { ptr, i32 } [ %26, %lpad.i.i ], [ %27, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  %vtable.i.i.i50 = load ptr, ptr %call.i7, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %67 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(112) %call.i7) #20
  br label %ehcleanup14.thread71

ehcleanup14.thread71:                             ; preds = %common.resume.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i49
  %common.resume.op.i80 = phi { ptr, i32 } [ %common.resume.op.i.ph, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i49 ], [ %.pn.i4.i, %common.resume.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initial_task_st) #20
  br label %ehcleanup15

ehcleanup14:                                      ; preds = %invoke.cont2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %initial_task_st) #20
  br label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i54

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i54: ; preds = %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit5.i, %ehcleanup14
  %.pn.pn69 = phi { ptr, i32 } [ %68, %ehcleanup14 ], [ %14, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEPNS0_4util18AsyncTaskSchedulerEEE4ImplESt14default_deleteIS9_EED2Ev.exit5.i ]
  %vtable.i.i55 = load ptr, ptr %call.i7, align 8
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 1
  %69 = load ptr, ptr %vfn.i.i56, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(112) %call.i7) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i54, %ehcleanup14.thread71, %lpad, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit6.i
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %lpad ], [ %.pn.i.i.i, %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit6.i ], [ %.pn.pn69, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i54 ], [ %common.resume.op.i80, %ehcleanup14.thread71 ]
  %70 = load ptr, ptr %span, align 8
  %cmp.not.i.i58 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i58, label %_ZN5arrow4util7tracing4SpanD2Ev.exit62, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i59

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i59: ; preds = %ehcleanup15
  %vtable.i.i.i60 = load ptr, ptr %70, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %71 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit62

_ZN5arrow4util7tracing4SpanD2Ev.exit62:           ; preds = %ehcleanup15, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i59
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %st) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk = alloca %"class.std::unique_lock", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  store ptr %mutex_, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %0 = load ptr, ptr %st, align 8
  %cmp.i = icmp eq ptr %0, null
  %running_tasks_3 = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %running_tasks_3, align 8
  %dec4 = add nsw i32 %1, -1
  store i32 %dec4, ptr %running_tasks_3, align 8
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %st, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %5 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then
  %6 = load i8, ptr %_M_owns.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i5 = icmp eq i8 %7, 0
  br i1 %tobool.not.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.else.i.i6

if.else.i.i6:                                     ; preds = %cleanup
  %8 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.then3.i.i8

if.then3.i.i8:                                    ; preds = %if.else.i.i6
  %call1.i.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %cleanup, %if.else.i.i6, %if.then3.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow10FutureImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27ThrottledAsyncTaskScheduler4MakeEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS1_5QueueESt14default_deleteIS5_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef %target, i32 noundef %max_concurrent_cost, ptr nocapture noundef %maybe_queue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %maybe_queue, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %maybe_queue, align 8
  br label %cleanup.done

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !24
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !24
  %tasks_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %tasks_.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !noalias !24
  store ptr %tasks_.i.i, ptr %tasks_.i.i, align 8, !noalias !24
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !noalias !24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end.thread, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit
  %queue.sroa.0.027 = phi ptr [ %0, %cond.end.thread ], [ %call.i, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit ]
  %call.i23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cleanup.done
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12ThrottleImplE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !27
  %mutex_.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %call.i23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i, i8 0, i64 40, i1 false), !noalias !27
  %max_concurrent_cost_.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %call.i23, i64 0, i32 2
  store i32 %max_concurrent_cost, ptr %max_concurrent_cost_.i.i, align 8, !noalias !27
  %available_cost_.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %call.i23, i64 0, i32 3
  store i32 %max_concurrent_cost, ptr %available_cost_.i.i, align 4, !noalias !27
  %paused_.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %call.i23, i64 0, i32 4
  store i8 0, ptr %paused_.i.i, align 8, !noalias !27
  %backoff_.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %call.i23, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backoff_.i.i, i8 0, i64 16, i1 false), !noalias !27
  %call5.i.i.i5.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit16

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !30
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i4, align 8, !noalias !30
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %2, align 8, !noalias !30
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !30
  %target_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %target, ptr %target_.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %throttle_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %call.i23, ptr %throttle_.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %queue_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %queue.sroa.0.027, ptr %queue_.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !30
  store ptr %_M_impl.i.i.i.i.i.i, ptr %1, align 8, !noalias !30
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %call5.i.i.i5.i.i.i.i.noexc
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !30
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !30
  %.pre.i.i.i = load ptr, ptr %2, align 8, !noalias !30
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre.i.i.i, i64 0, i32 2
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !30
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i5.i.i.i.i.i.i.i ], [ %7, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !30
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !30
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20, !noalias !30
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end.i.i.i.i.thread.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i5.i.i.i.i4, ptr %2, align 8, !noalias !30
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i4, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %cleanup.done
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit21

_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit16: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i23) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i23) #22
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit21

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit16, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt10unique_ptrIN5arrow4util12ThrottleImplESt14default_deleteIS2_EED2Ev.exit16 ], [ %9, %lpad ]
  %vtable.i.i19 = load ptr, ptr %queue.sroa.0.027, align 8
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %11 = load ptr, ptr %vfn.i.i20, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %queue.sroa.0.027) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27ThrottledAsyncTaskScheduler22MakeWithCustomThrottleEPNS0_18AsyncTaskSchedulerESt10unique_ptrINS1_8ThrottleESt14default_deleteIS5_EES4_INS1_5QueueES6_IS9_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef %target, ptr nocapture noundef %throttle, ptr nocapture noundef %maybe_queue) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %maybe_queue, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %maybe_queue, align 8
  br label %cleanup.done

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !33
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !33
  %tasks_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %tasks_.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !noalias !33
  store ptr %tasks_.i.i, ptr %tasks_.i.i, align 8, !noalias !33
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !noalias !33
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end.thread, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit
  %queue.sroa.0.014 = phi ptr [ %0, %cond.end.thread ], [ %call.i, %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_19FifoQueueESt14default_deleteIS3_EED2Ev.exit ]
  %call5.i.i.i5.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit10

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %cleanup.done
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i1, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1
  %1 = load i64, ptr %throttle, align 8, !noalias !36
  store ptr null, ptr %throttle, align 8, !noalias !36
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %3 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %3, align 8, !noalias !36
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !36
  %target_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %target, ptr %target_.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %throttle_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 %1, ptr %throttle_.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %queue_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  store ptr %queue.sroa.0.014, ptr %queue_.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !36
  store ptr %_M_impl.i.i.i.i.i.i, ptr %2, align 8, !noalias !36
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %call5.i.i.i5.i.i.i.i.noexc
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !36
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !36
  %.pre.i.i.i = load ptr, ptr %3, align 8, !noalias !36
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre.i.i.i, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !36
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i5.i.i.i.i.i.i.i ], [ %8, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !36
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !36
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #20, !noalias !36
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i5.i.i.i.i1, ptr %3, align 8, !noalias !36
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i1, ptr %_M_refcount.i.i, align 8
  ret void

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit10: ; preds = %cleanup.done
  %10 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i8 = load ptr, ptr %queue.sroa.0.014, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %11 = load ptr, ptr %vfn.i.i9, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %queue.sroa.0.014) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.68") align 8 %agg.result, ptr noundef %target, ptr nocapture noundef %finish_cb) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !39
  %0 = load i64, ptr %finish_cb, align 8, !noalias !39
  %1 = inttoptr i64 %0 to ptr
  store ptr null, ptr %finish_cb, align 8, !noalias !39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !39
  %target_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i, i64 0, i32 1
  store ptr %target, ptr %target_.i.i, align 8, !noalias !39
  %state_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !42, !noalias !39
  %call5.i.i.i5.i.i.i.i1.i1.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i, !noalias !39

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i2.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i2.i, label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %1, align 8, !noalias !39
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i5.i, align 8, !noalias !39
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !39
  br label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i, %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !39
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i1.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i1.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !45
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i1.i1.i, align 8, !noalias !45
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %call5.i.i.i5.i.i.i.i1.i1.i, i64 0, i32 1
  store i32 1, ptr %_M_impl.i.i.i.i.i.i.i.i, align 4, !noalias !45
  %finish_cb2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %call5.i.i.i5.i.i.i.i1.i1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 %0, ptr %finish_cb2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr %call5.i.i.i5.i.i.i.i1.i1.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %state_.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util27MakeThrottledAsyncTaskGroupEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS0_27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS5_EENS_8internal6FnOnceIFNS_6StatusEvEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.93") align 8 %agg.result, ptr noundef %target, i32 noundef %max_concurrent_cost, ptr nocapture noundef %maybe_queue, ptr nocapture noundef %finish_cb) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %throttle = alloca %"class.std::shared_ptr.30", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.33", align 8
  %0 = load i64, ptr %maybe_queue, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %maybe_queue, align 8
  invoke void @_ZN5arrow4util27ThrottledAsyncTaskScheduler4MakeEPNS0_18AsyncTaskSchedulerEiSt10unique_ptrINS1_5QueueESt14default_deleteIS5_EE(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %throttle, ptr noundef %target, i32 noundef %max_concurrent_cost, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i
  %3 = load ptr, ptr %throttle, align 8
  %4 = load i64, ptr %finish_cb, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %finish_cb, align 8
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call.i.i.noexc unwind label %lpad2.body

call.i.i.noexc:                                   ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8, !noalias !46
  %target_.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i.i3, i64 0, i32 1
  store ptr %3, ptr %target_.i.i.i, align 8, !noalias !46
  %state_.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i.i3, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !51, !noalias !46
  %call5.i.i.i5.i.i.i.i1.i1.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit unwind label %lpad.i.i, !noalias !46

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i2.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i2.i.i, label %lpad2.body.thread, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %5, align 8, !noalias !46
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i5.i.i, align 8, !noalias !46
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5) #20, !noalias !46
  br label %lpad2.body.thread

lpad2.body.thread:                                ; preds = %lpad.i.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i3) #22, !noalias !46
  br label %ehcleanup

_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit: ; preds = %call.i.i.noexc
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %call.i.i3, i64 0, i32 2, i32 0, i32 1
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, align 8, !noalias !54
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, i64 0, i32 1
  store i32 1, ptr %_M_impl.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %finish_cb2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 %4, ptr %finish_cb2.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  store ptr %call5.i.i.i5.i.i.i.i1.i1.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !46
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i, ptr %state_.i.i.i, align 8, !alias.scope !51, !noalias !46
  %call.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit unwind label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %throttle, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !55
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8, !noalias !55
  %throttle_.i.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %call.i4, i64 0, i32 1
  store ptr %3, ptr %throttle_.i.i, align 8, !noalias !55
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %call.i4, i64 0, i32 1, i32 0, i32 1
  store ptr %8, ptr %_M_refcount.i.i.i.i, align 8, !noalias !55
  %task_group_.i.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %call.i4, i64 0, i32 2
  store ptr %call.i.i3, ptr %task_group_.i.i, align 8, !noalias !55
  store ptr %call.i4, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12: ; preds = %lpad
  %vtable.i.i13 = load ptr, ptr %10, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %11 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %eh.resume

lpad2.body:                                       ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i16 = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i16, label %ehcleanup, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i17

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i17: ; preds = %lpad2.body
  %vtable.i.i.i18 = load ptr, ptr %5, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %13 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %ehcleanup

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit25: ; preds = %_ZN5arrow8internal6FnOnceIFNS_6StatusEvEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i3) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i17, %lpad2.body, %lpad2.body.thread, %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit25
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit25 ], [ %6, %lpad2.body.thread ], [ %12, %lpad2.body ], [ %12, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i17 ]
  call void @_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %throttle) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %9, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i12 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %st, ptr nocapture noundef nonnull align 8 dereferenceable(9) %lk) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val = load ptr, ptr %0, align 8
  %cmp.i.i.not = icmp eq ptr %this.val, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %st)
  br label %_ZN5arrow6StatusaSERKS0_.exit

_ZN5arrow6StatusaSERKS0_.exit:                    ; preds = %if.then, %if.then.i
  %running_tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %running_tasks_, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %running_tasks_, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %3 = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZN5arrow6StatusaSERKS0_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

if.else.i:                                        ; preds = %_ZN5arrow6StatusaSERKS0_.exit
  %5 = load ptr, ptr %lk, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %if.else.i, %if.then3.i
  %abort_callback_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 6
  %6 = load i64, ptr %abort_callback_, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %abort_callback_, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %st)
          to label %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplESt14default_deleteIS8_EED2Ev.exit5.i: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i = load ptr, ptr %7, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %10 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %9

_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %12 = load ptr, ptr %lk, align 8
  %tobool.not.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i5, label %if.then.i11, label %if.else.i6

if.then.i11:                                      ; preds = %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

if.else.i6:                                       ; preds = %_ZNO5arrow8internal6FnOnceIFvRKNS_6StatusEEEclES4_.exit
  %13 = load i8, ptr %_M_owns.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i8 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i8, label %if.else4.i, label %if.then3.i9

if.then3.i9:                                      ; preds = %if.else.i6
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #23
  unreachable

if.else4.i:                                       ; preds = %if.else.i6
  %call1.i.i.i10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i10, 0
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else4.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i10) #23
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit:         ; preds = %if.else4.i
  store i8 1, ptr %_M_owns.i, align 8
  %15 = load i32, ptr %running_tasks_, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %running_tasks_, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %_ZNSt11unique_lockISt5mutexE4lockEv.exit
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(9) %lk)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl16MaybeEndUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 8 dereferenceable(9) %lk) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Status", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %this.val, 0
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %1 = load i8, ptr %_M_owns.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

if.else.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %lk, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %if.else.i, %if.then3.i
  %finished_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 1
  %maybe_error_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %maybe_error_, align 8
  %cmp.i2 = icmp eq ptr %4, null
  br i1 %cmp.i2, label %_ZN5arrow6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %5 = load i8, ptr %4, align 8
  store i8 %5, ptr %call.i, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %cond.false.i
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %detail4.i.i, align 8
  store ptr %6, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6StatusC2ERKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5arrow6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %lpad, %lpad4.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad4.i ], [ %24, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad4.i:                                          ; preds = %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %common.resume

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %.noexc.i, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cond.i = phi ptr [ null, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ %call.i, %.noexc.i ], [ %call.i, %if.then.i.i.i.i.i.i.i ], [ %call.i, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %agg.tmp, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %finished_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %if.end

lpad:                                             ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %common.resume

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.then.i10, label %if.else.i6

if.then.i10:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

if.else.i6:                                       ; preds = %if.else
  %25 = load ptr, ptr %lk, align 8
  %tobool2.not.i7 = icmp eq ptr %25, null
  br i1 %tobool2.not.i7, label %if.end, label %if.then3.i8

if.then3.i8:                                      ; preds = %if.else.i6
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #20
  store i8 0, ptr %_M_owns.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3.i8, %if.else.i6, %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp2 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %agg.tmp2, align 8
  store ptr null, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !58
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit: ; preds = %if.then.i, %if.end.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont4, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %13, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad3:                                            ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEE14DoMarkFinishedENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %res) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Result", align 8
  store ptr null, ptr %agg.tmp, align 8
  %0 = load ptr, ptr %res, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %entry
  store ptr null, ptr %res, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i, %if.then.i.i
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %call.i1, align 8
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i.i, label %if.then.i.i.i

_ZN5arrow6StatusaSEOS0_.exit.i.i:                 ; preds = %call.i.noexc
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %if.then.i.i.i, %_ZN5arrow6StatusaSEOS0_.exit.i.i
  %6 = load ptr, ptr %this, align 8
  %result_.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %6, i64 0, i32 3
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call.i1, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %8 = load ptr, ptr %result_.i, align 8
  invoke void %8(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %result_.i, align 8
  %11 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %11, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i2 = icmp eq ptr %25, null
  br i1 %cmp.i.i2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %if.end

lpad:                                             ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.tmp) #20
  resume { ptr, i32 } %26

if.else:                                          ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit
  call void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow10FutureImpl12MarkFinishedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN5arrow10FutureImpl10MarkFailedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %p) #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.119, align 1
  call void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %delete.notnull, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %p) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.120", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !61
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !61
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !61
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !61
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow14StopSourceImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %span_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  store ptr null, ptr %span_, align 8
  %abort_callback_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %abort_callback_, align 8
  %cmp.not.i.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1, label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i: ; preds = %_ZN5arrow4util7tracing4SpanD2Ev.exit
  %vtable.i.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit: ; preds = %_ZN5arrow4util7tracing4SpanD2Ev.exit, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_6StatusEEE4ImplEEclEPS8_.exit.i.i
  store ptr null, ptr %abort_callback_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_6StatusEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %maybe_error_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %maybe_error_, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow9StopTokenD2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i5 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i12, align 4
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i13, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i4
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i6 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i8 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9

if.else.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i.i.i10 = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i7 ], [ %21, %if.else.i.i.i.i.i.i.i.i11 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i9, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  store ptr null, ptr %maybe_error_, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow9StopTokenD2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %_M_refcount.i.i.i15 = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i16, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i.i19 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i42, label %if.end.i.i.i.i.i20

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i43, align 4
  %vtable.i.i.i.i.i44 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i44, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i45, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i.i37

if.end.i.i.i.i.i20:                               ; preds = %if.then.i.i.i.i17
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i21 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i21, label %if.else.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %if.end.i.i.i.i.i20
  %add.i.i.i.i.i.i23 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

if.else.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i20
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i25 = phi i32 [ %29, %if.then.i.i.i.i.i.i22 ], [ %32, %if.else.i.i.i.i.i.i41 ]
  %cmp6.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i.i26, label %if.then7.i.i.i.i.i27, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i27:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24
  %vtable.i.i.i.i.i.i.i28 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i28, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i29, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i31 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %if.then7.i.i.i.i.i27
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i.i33 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i.i40:                        ; preds = %if.then7.i.i.i.i.i27
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i.i35 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i32 ], [ %36, %if.else.i.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i.i37, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i37:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i42
  %vtable2.i.i.i.i.i.i.i38 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i38, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i39, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i34, %if.end8.sink.split.i.i.i.i.i37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::function", align 8
  %submit_result.i.i = alloca %"class.arrow::Result.155", align 8
  %lk.i.i = alloca %"class.std::unique_lock", align 8
  %agg.tmp.i.i = alloca %class.anon.160, align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %lk = alloca %"class.std::unique_lock", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  store ptr %mutex_, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %stop_token_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 5
  %call = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont5
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont5, %invoke.cont
  %14 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val = load ptr, ptr %14, align 8
  %cmp.i.i.not = icmp eq ptr %this.val, null
  br i1 %cmp.i.i.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %15 = load i64, ptr %task, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %task, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i6 = invoke noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.end8
  br i1 %call.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZNK5arrow9StopToken4PollEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %stop_token_)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %17 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %if.then.i.i.i.i.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i4
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %17, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %invoke.cont10

lpad.i:                                           ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  br label %lpad9.body

if.end.i:                                         ; preds = %call.i.noexc
  %running_tasks_.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 2
  %30 = load i32, ptr %running_tasks_.i, align 8
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %running_tasks_.i, align 8
  %31 = load i8, ptr %_M_owns.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.noexc7 unwind label %lpad9

.noexc7:                                          ; preds = %if.then.i.i
  unreachable

if.else.i.i:                                      ; preds = %if.end.i
  %33 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %33, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #20
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i

_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i:     ; preds = %if.then3.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %submit_result.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lk.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i, align 8
  invoke void %34(ptr nonnull sret(%"class.arrow::Result.155") align 8 %submit_result.i.i, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i unwind label %lpad3.body.thread.i

.noexc.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i
  %35 = load ptr, ptr %submit_result.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i, label %invoke.cont8.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %.noexc.i
  store ptr %mutex_, ptr %lk.i.i, align 8
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk.i.i, i64 0, i32 1
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont3.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i3.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #23
          to label %.noexc.i.i unwind label %lpad3.body.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont3.i.i:                                 ; preds = %if.then.i3.i
  store i8 1, ptr %_M_owns.i.i.i, align 8
  %36 = load i32, ptr %running_tasks_.i, align 8
  %dec.i.i = add nsw i32 %36, -1
  store i32 %dec.i.i, ptr %running_tasks_.i, align 8
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl13AbortUnlockedERKNS_6StatusEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %submit_result.i.i, ptr noundef nonnull align 8 dereferenceable(9) %lk.i.i)
          to label %invoke.cont7.i.i unwind label %lpad4.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  %37 = load i8, ptr %_M_owns.i.i.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i.i3 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i3, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont7.i.i
  %39 = load ptr, ptr %lk.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool2.not.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %call1.i.i.i.i3.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #20
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

lpad4.i.i:                                        ; preds = %invoke.cont3.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %_M_owns.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i5.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i5.i.i, label %lpad3.body.thread21.i, label %if.else.i.i6.i.i

if.else.i.i6.i.i:                                 ; preds = %lpad4.i.i
  %43 = load ptr, ptr %lk.i.i, align 8
  %tobool2.not.i.i7.i.i = icmp eq ptr %43, null
  br i1 %tobool2.not.i.i7.i.i, label %lpad3.body.thread21.i, label %if.then3.i.i8.i.i

if.then3.i.i8.i.i:                                ; preds = %if.else.i.i6.i.i
  %call1.i.i.i.i9.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #20
  br label %lpad3.body.thread21.i

invoke.cont8.i.i:                                 ; preds = %.noexc.i
  %storage_.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %submit_result.i.i, i64 0, i32 1
  store ptr %this, ptr %agg.tmp.i.i, align 8
  %44 = getelementptr inbounds %class.anon.160, ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %15, ptr %44, align 8
  %call9.val.i.i = load ptr, ptr %storage_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %45 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 0, ptr %45, align 8
  store ptr %agg.tmp.i.i, ptr %ref.tmp.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8
  %call3.i.i.i = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %call9.val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i32 0, ptr null)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont8.i.i
  %46 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i12.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i12.i.i, label %invoke.cont13.i.i, label %if.then.i.i.i13.i.i

if.then.i.i.i13.i.i:                              ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i32 noundef 3)
          to label %invoke.cont13.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i13.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

lpad.i.i.i:                                       ; preds = %invoke.cont8.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i4.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i4.i.i.i, label %lpad12.body.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  %call.i.i6.i.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i32 noundef 3)
          to label %lpad12.body.i.i unwind label %terminate.lpad.i.i7.i.i.i

terminate.lpad.i.i7.i.i.i:                        ; preds = %if.then.i.i5.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

invoke.cont13.i.i:                                ; preds = %if.then.i.i.i13.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %53 = load ptr, ptr %44, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i, label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %invoke.cont13.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %54 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i

_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i, %invoke.cont13.i.i
  store ptr null, ptr %44, align 8
  br i1 %call3.i.i.i, label %invoke.cont4.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i
  %55 = load ptr, ptr %submit_result.i.i, align 8
  %cmp.i.i.i.i14.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i14.i.i, label %invoke.cont16.i.i, label %if.then.i.i15.i.i

if.then.i.i15.i.i:                                ; preds = %if.then15.i.i
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %submit_result.i.i)
          to label %invoke.cont16.i.i unwind label %lpad3.body.thread30.i

invoke.cont16.i.i:                                ; preds = %if.then.i.i15.i.i, %if.then15.i.i
  %56 = load ptr, ptr %storage_.i.i.i.i.i, align 8
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %invoke.cont18.i.i unwind label %lpad3.body.thread30.i

invoke.cont18.i.i:                                ; preds = %invoke.cont16.i.i
  %57 = load ptr, ptr %storage_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %57, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont4.i unwind label %lpad3.body.thread30.i

lpad12.body.i.i:                                  ; preds = %if.then.i.i5.i.i.i, %lpad.i.i.i
  %59 = load ptr, ptr %44, align 8
  %cmp.not.i.i20.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i20.i.i, label %lpad3.body.thread25.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i21.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i21.i.i: ; preds = %lpad12.body.i.i
  %vtable.i.i.i22.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i23.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i22.i.i, i64 1
  %60 = load ptr, ptr %vfn.i.i.i23.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  br label %lpad3.body.thread25.i

lpad3.body.thread25.i:                            ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i21.i.i, %lpad12.body.i.i
  store ptr null, ptr %44, align 8
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  br label %ehcleanup

invoke.cont4.i:                                   ; preds = %invoke.cont18.i.i, %_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_D2Ev.exit.i.i
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %submit_result.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lk.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  br label %invoke.cont10.thread

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %if.then3.i.i.i.i, %if.else.i.i.i.i, %invoke.cont7.i.i
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %submit_result.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lk.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %invoke.cont10.thread

lpad3.body.thread.i:                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i

lpad3.body.thread21.i:                            ; preds = %if.then3.i.i8.i.i, %if.else.i.i6.i.i, %lpad4.i.i
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i

lpad3.body.thread30.i:                            ; preds = %invoke.cont18.i.i, %invoke.cont16.i.i, %if.then.i.i15.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  br label %ehcleanup

lpad3.body.i:                                     ; preds = %if.then.i.i.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %submit_result.i.i) #20
  br label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i: ; preds = %lpad3.body.i, %lpad3.body.thread21.i, %lpad3.body.thread.i
  %eh.lpad-body19.i = phi { ptr, i32 } [ %62, %lpad3.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %lpad3.body.i ], [ %40, %lpad3.body.thread21.i ]
  %vtable.i.i7.i = load ptr, ptr %16, align 8
  %vfn.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i, i64 1
  %63 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %ehcleanup

invoke.cont10.thread:                             ; preds = %invoke.cont4.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

invoke.cont10:                                    ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i8 = icmp eq i64 %15, 0
  br i1 %cmp.not.i8, label %cleanup, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i9 = load ptr, ptr %16, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %64 = load ptr, ptr %vfn.i.i10, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %cleanup

lpad9:                                            ; preds = %if.then.i.i, %if.then.i, %if.end8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %65, %lpad9 ], [ %29, %lpad.i ]
  %cmp.not.i12 = icmp eq i64 %15, 0
  br i1 %cmp.not.i12, label %ehcleanup, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i13

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i13: ; preds = %lpad9.body
  %vtable.i.i14 = load ptr, ptr %16, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %66 = load ptr, ptr %vfn.i.i15, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %invoke.cont10, %invoke.cont10.thread, %if.end
  %67 = load i8, ptr %_M_owns.i, align 8
  %68 = and i8 %67, 1
  %tobool.not.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i19

if.else.i.i19:                                    ; preds = %cleanup
  %69 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i20 = icmp eq ptr %69, null
  br i1 %tobool2.not.i.i20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i21

if.then3.i.i21:                                   ; preds = %if.else.i.i19
  %call1.i.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %cleanup, %if.else.i.i19, %if.then3.i.i21
  ret i1 %cmp.i.i.not

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i, %lpad3.body.thread25.i, %lpad3.body.thread30.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i13, %lpad9.body, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad ], [ %eh.lpad-body, %lpad9.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i13 ], [ %lpad.thr_comm.i, %lpad3.body.thread30.i ], [ %49, %lpad3.body.thread25.i ], [ %eh.lpad-body19.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i6.i ]
  %70 = load i8, ptr %_M_owns.i, align 8
  %71 = and i8 %70, 1
  %tobool.not.i25 = icmp eq i8 %71, 0
  br i1 %tobool.not.i25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31, label %if.else.i.i26

if.else.i.i26:                                    ; preds = %ehcleanup
  %72 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i27 = icmp eq ptr %72, null
  br i1 %tobool2.not.i.i27, label %_ZNSt11unique_lockISt5mutexED2Ev.exit31, label %if.then3.i.i28

if.then3.i.i28:                                   ; preds = %if.else.i.i26
  %call1.i.i.i.i29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit31

_ZNSt11unique_lockISt5mutexED2Ev.exit31:          ; preds = %ehcleanup, %if.else.i.i26, %if.then3.i.i28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl4spanEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) unnamed_addr #10 align 2 {
entry:
  %span_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskSchedulerImpl", ptr %this, i64 0, i32 7
  ret ptr %span_
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5arrow10FutureImpl4MakeEv(ptr sret(%"class.std::unique_ptr.140") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #20
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %if.then.i36

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #20
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %if.then.i36

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #20
  br label %if.then.i36

if.then.i36:                                      ; preds = %if.end8.sink.split.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i38, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i38:                                  ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %if.then.i36
  store ptr %1, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i38
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i39, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i39, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i38
  %31 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %33, %if.then.i.i5.i.i.i.i ], [ %34, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i40:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %27, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %entry, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

lpad:                                             ; preds = %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #20
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK5arrow9StopToken15IsStopRequestedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK5arrow9StopToken4PollEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit

_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i1 = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i1, align 8
  %cmp.not.i.i.i.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i2, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i28, label %if.end.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i29, align 4
  %vtable.i.i.i.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i30, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i6:                            ; preds = %if.then.i.i.i.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i7, label %if.else.i.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %if.end.i.i.i.i.i.i.i6
  %add.i.i.i.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

if.else.i.i.i.i.i.i.i.i27:                        ; preds = %if.end.i.i.i.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10: ; preds = %if.else.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i.i.i.i27 ]
  %cmp6.i.i.i.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i.i.i.i12, label %if.then7.i.i.i.i.i.i.i13, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i13:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10
  %vtable.i.i.i.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i14, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %if.then7.i.i.i.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %if.then7.i.i.i.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i.i.i.i23, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i23:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i24, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noalias nocapture writeonly sret(%"class.arrow::internal::FnOnce.162") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %0 = load ptr, ptr %call.val, align 8, !noalias !67
  %1 = getelementptr inbounds %class.anon.160, ptr %call.val, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !noalias !67
  %3 = inttoptr i64 %2 to ptr
  store ptr null, ptr %1, align 8, !noalias !67
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_.exit unwind label %lpad.i, !noalias !64

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i.i2.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i2.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i.i4.i = load ptr, ptr %3, align 8, !noalias !64
  %vfn.i.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i5.i, align 8, !noalias !64
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #20, !noalias !64
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit6.i

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i3.i, %lpad.i
  resume { ptr, i32 } %4

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8, !noalias !64
  %fn_.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %call.i1.i, i64 0, i32 1
  store ptr %0, ptr %fn_.i.i.i, align 8, !noalias !64
  %6 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %call.i1.i, i64 0, i32 1, i32 0, i32 1
  store i64 %2, ptr %6, align 8, !noalias !64
  store ptr %call.i1.i, ptr %agg.result, align 8, !alias.scope !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlvE_ZZNSF_12DoSubmitTaskESL_ENSM_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEENUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %fn_, align 8
  %2 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEENUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl14OnTaskFinishedERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %a.val)
  ret void
}

declare void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %entry
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit"

"_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %entry
  %11 = load ptr, ptr %fn_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit"

"_ZN5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i
  store ptr null, ptr %fn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %entry
  %11 = load ptr, ptr %fn_.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %11) #20
  br label %"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit"

"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEED2Ev.exit": ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_IFNS_6StatusEPSF_EEENS1_IFvRKSG_EEENS_9StopTokenEE3$_0NSA_17PassthruOnFailureISP_EEEEEEE6invokeES4_"(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i3.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.arrow::Result", align 8
  %agg.tmp.i.i.i.i = alloca %"class.arrow::Status", align 8
  %agg.tmp.i.i.i = alloca %"class.arrow::Future", align 16
  %agg.tmp6.i.i = alloca %"class.arrow::Future", align 16
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %1 = load ptr, ptr %a.val, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i, label %if.else.i.i

_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i: ; preds = %entry
  %next.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %next.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp.i.i.i, align 16
  store ptr null, ptr %next.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  store ptr null, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !74
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %3 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i:   ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %invoke.cont.i.i.i

common.resume.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad.i.i.i.i
  %agg.tmp6.sink.i.i = phi ptr [ %agg.tmp6.i.i, %ehcleanup.i.i.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %15, %lpad.i.i.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sink.i.i) #20
  resume { ptr, i32 } %common.resume.op.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #20
  br label %common.resume.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i"

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i.i.i2.i.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i2.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i"

"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

if.else.i.i:                                      ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1
  %__u.val.i.i.i.i.i.i = load i64, ptr %fn_, align 8
  store ptr null, ptr %fn_, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %__u.val.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i", label %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i: ; preds = %if.else.i.i
  %27 = inttoptr i64 %__u.val.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(112) %27) #20
  br label %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"

"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt14default_deleteIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEEclEPS3_.exit.i.i.i.i, %if.else.i.i
  %next7.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp6.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.180", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %29 = load <2 x ptr>, ptr %next7.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %29, ptr %agg.tmp6.i.i, align 16
  store ptr null, ptr %next7.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a.val) #20
  %30 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i4.i.i, label %invoke.cont.i7.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"
  %call.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %cond.false.i.i.i.i
  %31 = load i8, ptr %30, align 8
  store i8 %31, ptr %call.i2.i.i.i, align 8
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 1
  %msg3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %30, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad4.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i
  %detail.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 2
  %detail4.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %detail4.i.i.i.i.i, align 8
  store ptr %32, ptr %detail.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %30, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i7.i.i, label %if.then.i.i.i.i.i.i5.i.i

if.then.i.i.i.i.i.i5.i.i:                         ; preds = %.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i6.i.i:                     ; preds = %if.then.i.i.i.i.i.i5.i.i
  %35 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i7.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i5.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont.i7.i.i

lpad4.i.i.i.i:                                    ; preds = %call.i.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2.i.i.i) #22
  br label %ehcleanup.i.i.i

invoke.cont.i7.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i6.i.i, %.noexc.i.i.i.i, %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i"
  %cond.i.i.i.i = phi ptr [ null, %"_ZZN5arrow4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS1_EEENS3_IFvRKS4_EEENS_9StopTokenEEN3$_0D2Ev.exit.i.i" ], [ %call.i2.i.i.i, %.noexc.i.i.i.i ], [ %call.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i6.i.i ], [ %call.i2.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp.i3.i.i, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef nonnull %agg.tmp.i3.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i7.i.i
  %38 = load ptr, ptr %agg.tmp.i3.i.i, align 8
  %cmp.not.i.i8.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i8.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %38, i64 0, i32 2, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i9.i.i:                       ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i10.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i10.i.i, label %if.then.i.i.i.i.i.i.i3.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i9.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i50.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i50.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i51.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i51.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i52.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i9.i.i
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i11.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i11.i.i, label %if.else.i.i.i.i.i.i.i.i.i49.i.i, label %if.then.i.i.i.i.i.i.i.i.i12.i.i

if.then.i.i.i.i.i.i.i.i.i12.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i13.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i13.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i

if.else.i.i.i.i.i.i.i.i.i49.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i49.i.i, %if.then.i.i.i.i.i.i.i.i.i12.i.i
  %retval.i.0.i.i.i.i.i.i.i.i15.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i12.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i49.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i15.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i14.i.i, %delete.notnull.i.i.i.i.i
  %msg.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  store ptr null, ptr %agg.tmp.i3.i.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, %invoke.cont3.i.i.i
  %50 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.not.i.i.i16.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i16.i.i, label %invoke.cont.i.i, label %delete.notnull.i.i.i.i17.i.i

delete.notnull.i.i.i.i17.i.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i.i.i18.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i18.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i19.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i19.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i, label %if.then.i.i.i.i.i.i.i4.i.i.i

if.then.i.i.i.i.i.i.i4.i.i.i:                     ; preds = %delete.notnull.i.i.i.i17.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i21.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i21.i.i, label %if.then.i.i.i.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i22.i.i

if.then.i.i.i.i.i.i.i.i5.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i46.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i46.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i47.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i48.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i47.i.i, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i48.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i

if.end.i.i.i.i.i.i.i.i.i22.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i23.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i23.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i45.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i24.i.i

if.then.i.i.i.i.i.i.i.i.i.i24.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i22.i.i
  %add.i.i.i.i.i.i.i.i.i.i25.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i

if.else.i.i.i.i.i.i.i.i.i.i45.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i22.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i20.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i45.i.i, %if.then.i.i.i.i.i.i.i.i.i.i24.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i27.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i24.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i45.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i28.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i28.i.i, label %if.then7.i.i.i.i.i.i.i.i.i31.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

if.then7.i.i.i.i.i.i.i.i.i31.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i32.i.i = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i33.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i32.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i33.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i35.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i35.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i31.i.i
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i37.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i37.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i31.i.i
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i34.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i39.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i.i.i.i.i44.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i40.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i39.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i40.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i, %if.then.i.i.i.i.i.i.i.i5.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i42.i.i = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i43.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i42.i.i, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i43.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i41.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i38.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26.i.i, %delete.notnull.i.i.i.i17.i.i
  %msg.i.i.i.i.i30.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i30.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %invoke.cont.i.i

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i7.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i3.i.i) #20
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i, %lpad4.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %63, %lpad2.i.i.i ], [ %62, %lpad.i.i.i ], [ %37, %lpad4.i.i.i.i ]
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i) #20
  br label %common.resume.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i29.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %64 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i58.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i58.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i54.i.i

if.then.i.i.i.i.i.i54.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i54.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i54.i.i ], [ %69, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i57.i.i, label %if.then.i.i.i.i.i.i.i.i55.i.i

if.then.i.i.i.i.i.i.i.i55.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i56.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i56.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i57.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i57.i.i, %if.then.i.i.i.i.i.i.i.i55.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i55.i.i ], [ %73, %if.else.i.i.i.i.i.i.i.i57.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i58.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit"

"_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS8_EEENS9_IFvRKSA_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISJ_EEEEEclERKNS_10FutureImplE.exit": ; preds = %"_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZNS_4util18AsyncTaskScheduler4MakeENS_8internal6FnOnceIFNS_6StatusEPS4_EEENS6_IFvRKS7_EEENS_9StopTokenEE3$_0NS_6FutureINS5_5EmptyEEEJRKSI_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i", %invoke.cont.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %tasks_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %tasks_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !77

_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_19FifoQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tasks_.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %tasks_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %tasks_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !77

_ZN5arrow4util12_GLOBAL__N_19FifoQueueD2Ev.exit:  ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PushESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  store ptr null, ptr %task, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %tasks_) #20
  %_M_size.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue3PopEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.132") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i, align 8
  store i64 %1, ptr %agg.result, align 8
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %2 = load ptr, ptr %tasks_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_storage.i.i.i1 = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i1, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4util12_GLOBAL__N_19FifoQueue4PeekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #14 align 2 {
entry:
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5EmptyEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #15 align 2 {
entry:
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_, align 8
  %cmp.i = icmp eq ptr %0, %tasks_
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_19FifoQueue5PurgeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tasks_, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %tasks_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i: ; preds = %while.body.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %1, %tasks_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !77

_ZNSt7__cxx114listISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EESaIS8_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %tasks_, ptr %_M_prev.i.i.i, align 8
  store ptr %tasks_, ptr %tasks_, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::FifoQueue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5arrow4util12ThrottleImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backoff_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %backoff_, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp, i8 noundef signext 8, ptr noundef nonnull align 1 dereferenceable(32) @.str.3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %backoff_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %invoke.cont4, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i1 ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i2, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i3, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %_M_weak_count.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i5 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i5, label %if.else.i.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i4, align 4
  %add.i.i.i.i.i.i.i.i7 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i7, ptr %_M_weak_count.i.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8

if.else.i.i.i.i.i.i.i.i11:                        ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8: ; preds = %if.else.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i.i9 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i6 ], [ %22, %if.else.i.i.i.i.i.i.i.i11 ]
  %cmp.i.i.i.i.i.i.i10 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i9, 1
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i8, %if.end8.sink.split.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow4util12ThrottleImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl10TryAcquireEi(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amt) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i = alloca %"class.std::unique_ptr.140", align 8
  %ref.tmp = alloca %"class.arrow::Future", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %backoff_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %backoff_, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %available_cost_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %available_cost_, align 4
  %cmp.not = icmp slt i32 %5, %amt
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %sub = sub nsw i32 %5, %amt
  store i32 %sub, ptr %available_cost_, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !79
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.140") align 8 %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !79

invoke.cont.i:                                    ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !79
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !79

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %ref.tmp.i.i.i, align 16, !noalias !79
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !79
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i = load ptr, ptr %.pre.i, align 8, !noalias !79
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !79
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #20, !noalias !79
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8, !noalias !79
  %cmp.not.i2.i = icmp eq ptr %10, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i: ; preds = %lpad1.i
  %vtable.i.i4.i = load ptr, ptr %10, align 8, !noalias !79
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %11 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !79
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %10) #20, !noalias !79
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i, %lpad1.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !79
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i ], [ %8, %lpad.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %_M_refcount3.i.i.i.i3 = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i3, align 8
  store <2 x ptr> %6, ptr %backoff_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i4 ], [ %28, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %34 = load <2 x ptr>, ptr %backoff_, align 8
  store <2 x ptr> %34, ptr %agg.result, align 8
  %35 = extractelement <2 x ptr> %34, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i8, label %cleanup, label %if.then.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i9:                     ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i12:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i9
  %37 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i13 = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i10, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i.i.i.i.i.i16:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i9
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i10, i32 1 acq_rel, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i12, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then, %if.then3
  %.sink = phi i8 [ 0, %if.then3 ], [ 1, %if.then ], [ 1, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit ], [ 1, %if.then.i.i.i.i.i.i.i.i.i.i.i.i12 ], [ 1, %if.else.i.i.i.i.i.i.i.i.i.i.i.i16 ]
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i15, align 8
  %call1.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl7ReleaseEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amt) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk = alloca %"class.std::unique_lock", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %available_cost_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %available_cost_, align 4
  %add = add nsw i32 %0, %amt
  store i32 %add, ptr %available_cost_, align 4
  invoke void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %1 = load i8, ptr %_M_owns.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  ret void

lpad:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_owns.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i4 = icmp eq i8 %6, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %7 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i6 = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util12ThrottleImpl8CapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %max_concurrent_cost_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %max_concurrent_cost_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl5PauseEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__shared_ptr", align 16
  %ref.tmp.i = alloca %"class.std::unique_ptr.140", align 8
  %ref.tmp = alloca %"class.arrow::Future", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %paused_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 4
  store i8 1, ptr %paused_, align 8
  %backoff_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %backoff_, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !82
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.140") align 8 %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !82

invoke.cont.i:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !82
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !82

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %ref.tmp.i.i.i, align 16, !noalias !82
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !82
  %cmp.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i = load ptr, ptr %.pre.i, align 8, !noalias !82
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !82
  call void %2(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i) #20, !noalias !82
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !82
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i: ; preds = %lpad1.i
  %vtable.i.i4.i = load ptr, ptr %5, align 8, !noalias !82
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !82
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %5) #20, !noalias !82
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i, %lpad1.i
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !82
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i ], [ %3, %lpad.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %_M_refcount3.i.i.i.i1 = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i1, align 8
  store <2 x ptr> %1, ptr %backoff_, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit

_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2

if.then.i.i.i.i.i.i2:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow6FutureINS_8internal5EmptyEEaSEOS3_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl6ResumeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lk = alloca %"class.std::unique_lock", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 1
  store ptr %mutex_, ptr %lk, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %paused_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 4
  store i8 0, ptr %paused_, align 8
  invoke void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %lk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %2 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  ret void

lpad:                                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %_M_owns.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i4 = icmp eq i8 %5, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %6 = load ptr, ptr %lk, align 8
  %tobool2.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !85
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !85
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !85

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util12ThrottleImpl14NotifyUnlockedEOSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(9) %lk) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %backoff_to_fulfill = alloca %"class.arrow::Future", align 8
  %agg.tmp = alloca %"class.arrow::Status", align 8
  %backoff_ = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %backoff_, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %backoff_to_fulfill, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %backoff_to_fulfill, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.arrow::util::ThrottleImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %backoff_, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %2 = load i8, ptr %_M_owns.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.else.i:                                        ; preds = %if.then
  %4 = load ptr, ptr %lk, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #20
  store i8 0, ptr %_M_owns.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3.i, %if.else.i
  store ptr null, ptr %agg.tmp, align 8, !alias.scope !88
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %backoff_to_fulfill, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont4
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %5, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  store ptr null, ptr %agg.tmp, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont4, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i4 ], [ %22, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i5 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i5, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i6, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i8 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i9:                         ; preds = %if.then7.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i.i10 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i.i14:                        ; preds = %if.then7.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i.i12 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i9 ], [ %26, %if.else.i.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad3 ], [ %28, %lpad ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %backoff_to_fulfill) #20
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  %_M_owns.i15 = getelementptr inbounds %"class.std::unique_lock", ptr %lk, i64 0, i32 1
  %30 = load i8, ptr %_M_owns.i15, align 8
  %31 = and i8 %30, 1
  %tobool.not.i16 = icmp eq i8 %31, 0
  br i1 %tobool.not.i16, label %if.then.i21, label %if.else.i17

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #23
  unreachable

if.else.i17:                                      ; preds = %if.else
  %32 = load ptr, ptr %lk, align 8
  %tobool2.not.i18 = icmp eq ptr %32, null
  br i1 %tobool2.not.i18, label %if.end, label %if.then3.i19

if.then3.i19:                                     ; preds = %if.else.i17
  %call1.i.i.i20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #20
  store i8 0, ptr %_M_owns.i15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3.i19, %if.else.i17, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #16 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %queue_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %queue_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i
  store ptr null, ptr %queue_, align 8
  %throttle_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %throttle_, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %4, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %5 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i
  store ptr null, ptr %throttle_, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %.val = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  br label %_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %queue_.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %queue_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %queue_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler5QueueEEclEPS3_.exit.i.i, %invoke.cont.i
  store ptr null, ptr %queue_.i, align 8
  %throttle_.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %throttle_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %4, align 8
  %vfn.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i, i64 1
  %5 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleEEclEPS3_.exit.i.i, %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler5QueueESt14default_deleteIS3_EED2Ev.exit.i
  store ptr null, ptr %throttle_.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %.val.i = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  br label %_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS3_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.arrow::internal::FnOnce.162", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.132", align 8
  %maybe_backoff = alloca %"class.std::optional", align 8
  %agg.tmp31 = alloca %"class.std::unique_ptr.132", align 8
  %agg.tmp47 = alloca %"class.std::unique_ptr.132", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %queue_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %queue_, align 8
  %3 = load i64, ptr %task, align 8
  store i64 %3, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.then3.i.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.then3.i.i

lpad:                                             ; preds = %invoke.cont18, %invoke.cont12, %if.end, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i79

lpad7:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i6 = icmp eq ptr %9, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i7

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i7: ; preds = %lpad7
  %vtable.i.i8 = load ptr, ptr %9, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %10 = load ptr, ptr %vfn.i.i9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit10: ; preds = %lpad7, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i7
  store ptr null, ptr %agg.tmp, align 8
  br label %if.then3.i.i79

if.end:                                           ; preds = %invoke.cont
  %11 = load ptr, ptr %task, align 8
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %throttle_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %throttle_, align 8
  %vtable16 = load ptr, ptr %13, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %14 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %call19, i32 %call13)
  %15 = load ptr, ptr %throttle_, align 8
  %vtable24 = load ptr, ptr %15, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %16 = load ptr, ptr %vfn25, align 8
  invoke void %16(ptr nonnull sret(%"class.std::optional") align 8 %maybe_backoff, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.sroa.speculated)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont18
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %maybe_backoff, i64 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not, label %invoke.cont46, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %19 = load ptr, ptr %queue_, align 8
  %20 = load i64, ptr %task, align 8
  store i64 %20, ptr %agg.tmp31, align 8
  store ptr null, ptr %task, align 8
  %vtable32 = load ptr, ptr %19, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %21 = load ptr, ptr %vfn33, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then28
  %22 = load ptr, ptr %agg.tmp31, align 8
  %cmp.not.i11 = icmp eq ptr %22, null
  br i1 %cmp.not.i11, label %invoke.cont37, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i12: ; preds = %invoke.cont35
  %vtable.i.i13 = load ptr, ptr %22, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %23 = load ptr, ptr %vfn.i.i14, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont35, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i12
  store ptr null, ptr %agg.tmp31, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !91
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %25, %lor.lhs.false.i.i.i.i ], [ %28, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %26 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !91
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %if.then.i.i.i18, label %do.body.i.i.i.i.i, !llvm.loop !94

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont37
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !91
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !91
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc17 unwind label %lpad36

.noexc17:                                         ; preds = %if.then.i.i.i.i
  unreachable

if.then.i.i.i18:                                  ; preds = %do.cond.i.i.i.i.i
  %29 = load ptr, ptr %add.ptr, align 8, !noalias !91
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i18
  %31 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i19 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i18
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call38.val = load ptr, ptr %maybe_backoff, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont.i unwind label %if.then.i.i.i.i.i11.i

invoke.cont.i:                                    ; preds = %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i4.i, align 8
  %fn_.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %call.i4.i, i64 0, i32 1
  store ptr %29, ptr %fn_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %call.i4.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %24, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr %call.i4.i, ptr %agg.tmp.i, align 8
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %call38.val, ptr noundef nonnull %agg.tmp.i, i32 0, ptr null)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %33 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i20, label %if.then.i.i.i24, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i: ; preds = %invoke.cont6.i
  %vtable.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %if.then.i.i.i24

lpad5.i:                                          ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i5.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i: ; preds = %lpad5.i
  %vtable.i.i.i7.i = load ptr, ptr %36, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %37 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51

if.then.i.i.i.i.i11.i:                            ; preds = %_ZNSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEEC2IS3_vEERKSt10shared_ptrIT_E.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i13.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i13.i, label %if.else.i.i.i.i.i.i.i22.i, label %if.then.i.i.i.i.i.i.i14.i

if.then.i.i.i.i.i.i.i14.i:                        ; preds = %if.then.i.i.i.i.i11.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i15.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i15.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i

if.else.i.i.i.i.i.i.i22.i:                        ; preds = %if.then.i.i.i.i.i11.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i: ; preds = %if.else.i.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i.i14.i
  %retval.i.0.i.i.i.i.i.i17.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i14.i ], [ %41, %if.else.i.i.i.i.i.i.i22.i ]
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i17.i, 1
  br i1 %cmp.i.i.i.i.i.i18.i, label %if.then.i.i.i.i.i.i19.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51

if.then.i.i.i.i.i.i19.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i
  %vtable.i.i.i.i.i.i20.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i20.i, i64 3
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i21.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51

if.then.i.i.i24:                                  ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i, %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i25 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i29, label %if.end.i.i.i.i

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i24
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i27 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i26 ], [ %47, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %cleanup

lpad34:                                           ; preds = %if.then28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp31, align 8
  %cmp.not.i33 = icmp eq ptr %54, null
  br i1 %cmp.not.i33, label %ehcleanup52, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i34

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i34: ; preds = %lpad34
  %vtable.i.i35 = load ptr, ptr %54, align 8
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 1
  %55 = load ptr, ptr %vfn.i.i36, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %ehcleanup52

lpad36:                                           ; preds = %if.then.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.thread100

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51: ; preds = %if.then.i.i.i.i.i.i19.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i, %lpad5.i
  %eh.lpad-body = phi { ptr, i32 } [ %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16.i ], [ %38, %if.then.i.i.i.i.i.i19.i ], [ %35, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i6.i ], [ %35, %lpad5.i ]
  call fastcc void @_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev(ptr nonnull %24) #20
  br label %ehcleanup52.thread100

invoke.cont46:                                    ; preds = %invoke.cont26
  %call1.i.i.i57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  %57 = load i64, ptr %task, align 8
  store i64 %57, ptr %agg.tmp47, align 8
  store ptr null, ptr %task, align 8
  %call50 = invoke fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp47, i32 noundef %.sroa.speculated, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  %58 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i61 = icmp eq ptr %58, null
  br i1 %cmp.not.i61, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit65, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i62

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i62: ; preds = %invoke.cont49
  %vtable.i.i63 = load ptr, ptr %58, align 8
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 1
  %59 = load ptr, ptr %vfn.i.i64, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit65

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit65: ; preds = %invoke.cont49, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i62
  store ptr null, ptr %agg.tmp47, align 8
  br label %cleanup

lpad48:                                           ; preds = %invoke.cont46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i66 = icmp eq ptr %61, null
  br i1 %cmp.not.i66, label %ehcleanup52.thread100, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i67

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i67: ; preds = %lpad48
  %vtable.i.i68 = load ptr, ptr %61, align 8
  %vfn.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i68, i64 1
  %62 = load ptr, ptr %vfn.i.i69, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %ehcleanup52.thread100

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit65
  %retval.0 = phi i1 [ %call50, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit65 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ true, %if.end8.sink.split.i.i.i.i ]
  %63 = load i8, ptr %_M_engaged.i.i, align 8
  %64 = and i8 %63, 1
  %tobool.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %maybe_backoff, i64 0, i32 1
  %65 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i71
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %70, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then3.i.i:                                     ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %invoke.cont8
  store ptr null, ptr %agg.tmp, align 8
  %call1.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i71, %cleanup, %if.then3.i.i
  %retval.193 = phi i1 [ true, %if.then3.i.i ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i.i71 ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %retval.0, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %retval.193

ehcleanup52.thread100:                            ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i67, %lpad48, %lpad36, %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51
  %.pn.ph = phi { ptr, i32 } [ %56, %lpad36 ], [ %eh.lpad-body, %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlRKNS_6StatusEE_D2Ev.exit51 ], [ %60, %lpad48 ], [ %60, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i67 ]
  call void @_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybe_backoff) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit81

ehcleanup52:                                      ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i34, %lpad34
  store ptr null, ptr %agg.tmp31, align 8
  call void @_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybe_backoff) #20
  br label %if.then3.i.i79

if.then3.i.i79:                                   ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit10, %lpad, %ehcleanup52
  %.pn.pn97 = phi { ptr, i32 } [ %53, %ehcleanup52 ], [ %8, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit10 ], [ %7, %lpad ]
  %call1.i.i.i.i80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit81

_ZNSt11unique_lockISt5mutexED2Ev.exit81:          ; preds = %ehcleanup52.thread100, %if.then3.i.i79
  %.pn.pn98 = phi { ptr, i32 } [ %.pn.pn97, %if.then3.i.i79 ], [ %.pn.ph, %ehcleanup52.thread100 ]
  resume { ptr, i32 } %.pn.pn98
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl4spanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl5PauseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %throttle_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %throttle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl6ResumeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %throttle_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %throttle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef %task, i32 noundef %latched_cost, i1 noundef zeroext %in_continue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.132", align 8
  %agg.tmp = alloca %class.anon.218, align 8
  %frombool = zext i1 %in_continue to i8
  %0 = load ptr, ptr %task, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %target_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_, align 8
  store i32 %latched_cost, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds %class.anon.218, ptr %agg.tmp, i64 0, i32 1
  store i8 %frombool, ptr %3, align 4
  %4 = getelementptr inbounds %class.anon.218, ptr %agg.tmp, i64 0, i32 2
  %5 = load i64, ptr %task, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %task, align 8
  %6 = getelementptr inbounds %class.anon.218, ptr %agg.tmp, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon.218, ptr %agg.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !95
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !95
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !95
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %8, %lor.lhs.false.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !95
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !94

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !95
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr, align 8, !noalias !95
  store ptr %12, ptr %6, align 8, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont
  %13 = extractvalue { i64, ptr } %call2, 0
  %14 = extractvalue { i64, ptr } %call2, 1
  %15 = load i64, ptr %4, align 8, !noalias !98
  store ptr null, ptr %4, align 8, !noalias !98
  %16 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !98
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !98
  %span.i.i.i.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %call.i.i2, i64 0, i32 1
  tail call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %span.i.i.i.i) #20, !noalias !98
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8, !noalias !98
  %callable2.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %callable2.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %agg.tmp, i64 5, i1 false)
  %17 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 1, i32 2
  store i64 %15, ptr %17, align 8, !noalias !98
  %18 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 1, i32 3
  store ptr %12, ptr %18, align 8, !noalias !98
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 1, i32 3, i32 0, i32 1
  store ptr %16, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !98
  %name_.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 2
  store i64 %13, ptr %name_.i.i.i, align 8, !noalias !98
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 2, i32 1
  store ptr %14, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !noalias !98
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %call.i.i2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !98
  store ptr %call.i.i2, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i.noexc
  %20 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit

lpad.i:                                           ; preds = %call.i.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i4.i = icmp eq ptr %23, null
  br i1 %cmp.not.i4.i, label %lpad5.body, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i: ; preds = %lpad.i
  %vtable.i.i6.i = load ptr, ptr %23, align 8
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %24 = load ptr, ptr %vfn.i.i7.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %lpad5.body

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret i1 %call.i

lpad:                                             ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %eh.resume, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad5 ], [ %22, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i ], [ %22, %lpad.i ]
  call fastcc void @_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %lpad, %lpad5.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %25, %lpad ], [ %25, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5arrow6FutureINS0_8internal5EmptyEEELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %fn_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %fn_.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %fn_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %fn_.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEEUlRKNS_6StatusEE_EEE6invokeES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  %a.val.val = load ptr, ptr %a.val, align 8
  %cmp.i.i.i = icmp eq ptr %a.val.val, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

if.then.i.i:                                      ; preds = %entry
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.212", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !101
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !101
  br label %do.body.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i:                            ; preds = %do.cond.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i = phi i32 [ %2, %land.lhs.true.i.i.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit, label %do.cond.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !101
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i, !llvm.loop !94

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i
  %6 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !101
  %.fr.i.i.i.i.i = freeze i32 %6
  %tobool.not.i.i.i.i.i = icmp ne i32 %.fr.i.i.i.i.i, 0
  %7 = load ptr, ptr %fn_, align 8, !noalias !101
  %cmp.i4.i.i = icmp ne ptr %7, null
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.then.i.i.i.i.i

if.then3.i.i:                                     ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %if.then.i.i.i.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev(ptr nonnull %1) #20
  resume { ptr, i32 } %8

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i6.i.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i5.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i5.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl7AddTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %do.body.i.i.i.i.i.i.i, %entry, %if.then.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback_factory.i = alloca %class.anon.213, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %maybe_backoff = alloca %"class.std::optional", align 8
  %next_task = alloca %"class.std::unique_ptr.132", align 8
  %agg.tmp48 = alloca %"class.std::unique_ptr.132", align 8
  %mutex_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %entry
  %queue_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 4
  %throttle_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %this, i64 0, i32 3
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %maybe_backoff, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %maybe_backoff, i64 0, i32 1
  br label %while.cond

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #23
  unreachable

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %lk.sroa.7.0 = phi i8 [ 1, %while.cond.preheader ], [ %lk.sroa.7.8, %while.cond.backedge ]
  %1 = load ptr, ptr %queue_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %cleanup61, label %while.body

while.body:                                       ; preds = %invoke.cont
  %3 = load ptr, ptr %queue_, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  %vtable9 = load ptr, ptr %call8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %5 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %throttle_, align 8
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %7 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %call18, i32 %call12)
  %8 = load ptr, ptr %throttle_, align 8
  %vtable22 = load ptr, ptr %8, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %9 = load ptr, ptr %vfn23, align 8
  invoke void %9(ptr nonnull sret(%"class.std::optional") align 8 %maybe_backoff, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.sroa.speculated)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont17
  %10 = load i8, ptr %_M_engaged.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %tobool.not.i = icmp eq i8 %lk.sroa.7.0, 0
  br i1 %tobool.not.i, label %if.then.i.invoke, label %invoke.cont27

if.then.i.invoke:                                 ; preds = %if.then, %if.else4.i
  %12 = phi i32 [ %call1.i.i.i17, %if.else4.i ], [ 1, %if.then ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #23
          to label %if.then.i.cont unwind label %lpad26.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

invoke.cont27:                                    ; preds = %if.then
  %call1.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  %call28.val = load ptr, ptr %maybe_backoff, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %callback_factory.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %callback_factory.i, align 8
  store i64 0, ptr %0, align 8
  store ptr %callback_factory.i, ptr %ref.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  %call3.i = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %call28.val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 0, ptr null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont27
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i8, label %invoke.cont31, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

lpad.i:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i4.i, label %ehcleanup60, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  %call.i.i6.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

invoke.cont31:                                    ; preds = %if.then.i.i.i9, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %callback_factory.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %call3.i, label %cleanup57, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %20 = load ptr, ptr %maybe_backoff, align 8
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont35 unwind label %lpad26.loopexit

invoke.cont35:                                    ; preds = %if.then33
  %21 = load ptr, ptr %maybe_backoff, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::FutureImpl", ptr %21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.i11 = icmp eq ptr %23, null
  br i1 %cmp.i11, label %if.else4.i, label %cleanup57

lpad:                                             ; preds = %invoke.cont17, %invoke.cont11, %invoke.cont7, %while.body, %while.cond
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad26.loopexit:                                  ; preds = %if.else, %if.then33
  %lk.sroa.7.2.ph = phi i8 [ %lk.sroa.7.0, %if.else ], [ 0, %if.then33 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad26.loopexit.split-lp:                         ; preds = %if.then.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.else4.i:                                       ; preds = %invoke.cont35
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i17, 0
  br i1 %tobool.not.i.i, label %cleanup57, label %if.then.i.invoke

if.else:                                          ; preds = %invoke.cont24
  %25 = load ptr, ptr %queue_, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr nonnull sret(%"class.std::unique_ptr.132") align 8 %next_task, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont45 unwind label %lpad26.loopexit

invoke.cont45:                                    ; preds = %if.else
  %tobool.not.i23 = icmp eq i8 %lk.sroa.7.0, 0
  br i1 %tobool.not.i23, label %if.then.i.i44.invoke, label %invoke.cont47

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i.i.i27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  %27 = load i64, ptr %next_task, align 8
  store i64 %27, ptr %agg.tmp48, align 8
  store ptr null, ptr %next_task, align 8
  %call51 = invoke fastcc noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEib(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp48, i32 noundef %.sroa.speculated, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %28 = load ptr, ptr %agg.tmp48, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %invoke.cont50
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont50, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %agg.tmp48, align 8
  br i1 %call51, label %if.else4.i41, label %cleanup

lpad46:                                           ; preds = %if.then.i.i44.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp48, align 8
  %cmp.not.i31 = icmp eq ptr %32, null
  br i1 %cmp.not.i31, label %ehcleanup, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i32

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i32: ; preds = %lpad49
  %vtable.i.i33 = load ptr, ptr %32, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 1
  %33 = load ptr, ptr %vfn.i.i34, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %ehcleanup

if.else4.i41:                                     ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %call1.i.i.i42 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i43 = icmp eq i32 %call1.i.i.i42, 0
  br i1 %tobool.not.i.i43, label %cleanup, label %if.then.i.i44.invoke

if.then.i.i44.invoke:                             ; preds = %invoke.cont45, %if.else4.i41
  %34 = phi i32 [ %call1.i.i.i42, %if.else4.i41 ], [ 1, %invoke.cont45 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %34) #23
          to label %if.then.i.i44.cont unwind label %lpad46

if.then.i.i44.cont:                               ; preds = %if.then.i.i44.invoke
  unreachable

cleanup:                                          ; preds = %if.else4.i41, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %lk.sroa.7.6 = phi i8 [ 0, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit ], [ 1, %if.else4.i41 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit ], [ 0, %if.else4.i41 ]
  %35 = load ptr, ptr %next_task, align 8
  %cmp.not.i50 = icmp eq ptr %35, null
  br i1 %cmp.not.i50, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51: ; preds = %cleanup
  %vtable.i.i52 = load ptr, ptr %35, align 8
  %vfn.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 1
  %36 = load ptr, ptr %vfn.i.i53, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54: ; preds = %cleanup, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i51
  store ptr null, ptr %next_task, align 8
  br label %cleanup57

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i32, %lpad49, %lpad46
  %.pn = phi { ptr, i32 } [ %30, %lpad46 ], [ %31, %lpad49 ], [ %31, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i32 ]
  %37 = load ptr, ptr %next_task, align 8
  %cmp.not.i55 = icmp eq ptr %37, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i56

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i56: ; preds = %ehcleanup
  %vtable.i.i57 = load ptr, ptr %37, align 8
  %vfn.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i57, i64 1
  %38 = load ptr, ptr %vfn.i.i58, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i56
  store ptr null, ptr %next_task, align 8
  br label %ehcleanup60

cleanup57:                                        ; preds = %if.else4.i, %invoke.cont31, %invoke.cont35, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54
  %lk.sroa.7.8 = phi i8 [ 0, %invoke.cont31 ], [ 0, %invoke.cont35 ], [ %lk.sroa.7.6, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54 ], [ 1, %if.else4.i ]
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont31 ], [ 1, %invoke.cont35 ], [ %cleanup.dest.slot.0, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit54 ], [ 2, %if.else4.i ]
  %39 = load i8, ptr %_M_engaged.i.i, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup57
  store i8 0, ptr %_M_engaged.i.i, align 8
  %41 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit

_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit: ; preds = %cleanup57, %if.then.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i
  switch i32 %cleanup.dest.slot.1, label %cleanup61 [
    i32 0, label %while.cond.backedge
    i32 2, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit
  br label %while.cond, !llvm.loop !104

ehcleanup60:                                      ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %if.then.i.i5.i, %lpad.i, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59
  %lk.sroa.7.9 = phi i8 [ 0, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59 ], [ 0, %if.then.i.i5.i ], [ 0, %lpad.i ], [ %lk.sroa.7.2.ph, %lpad26.loopexit ], [ 0, %lpad26.loopexit.split-lp ]
  %.pn4 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit59 ], [ %16, %if.then.i.i5.i ], [ %16, %lpad.i ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybe_backoff) #20
  br label %ehcleanup64

cleanup61:                                        ; preds = %invoke.cont, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit
  %lk.sroa.7.10 = phi i8 [ %lk.sroa.7.0, %invoke.cont ], [ %lk.sroa.7.8, %_ZNSt8optionalIN5arrow6FutureINS0_8internal5EmptyEEEED2Ev.exit ]
  %tobool.not.i61 = icmp eq i8 %lk.sroa.7.10, 0
  br i1 %tobool.not.i61, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cleanup61
  %call1.i.i.i.i62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %cleanup61, %if.then3.i.i
  ret void

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad
  %lk.sroa.7.11 = phi i8 [ %lk.sroa.7.9, %ehcleanup60 ], [ %lk.sroa.7.0, %lpad ]
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup60 ], [ %24, %lpad ]
  %tobool.not.i64 = icmp eq i8 %lk.sroa.7.11, 0
  br i1 %tobool.not.i64, label %_ZNSt11unique_lockISt5mutexED2Ev.exit69, label %if.then3.i.i67

if.then3.i.i67:                                   ; preds = %ehcleanup64
  %call1.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit69

_ZNSt11unique_lockISt5mutexED2Ev.exit69:          ; preds = %ehcleanup64, %if.then3.i.i67
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noalias nocapture writeonly sret(%"class.arrow::internal::FnOnce.162") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %_M_refcount2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val.val, i64 16
  %0 = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !108
  br label %do.body.i.i.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i.i.i:                        ; preds = %do.cond.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i.i.i:                        ; preds = %do.body.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !108
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i, label %do.body.i.i.i.i.i.i.i.i.i, !llvm.loop !94

if.then.i.i.i.i.i.i.i.i:                          ; preds = %do.body.i.i.i.i.i.i.i.i.i, %entry
  %exception.i.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !108
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i.i, align 8, !noalias !108
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #23, !noalias !108
  unreachable

_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i: ; preds = %do.cond.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.val.val, i64 8
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !108
  %call.i3.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_.exit unwind label %lpad.i, !noalias !105

lpad.i:                                           ; preds = %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr nonnull %0) #20, !noalias !105
  resume { ptr, i32 } %6

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_.exit: ; preds = %_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_.exit.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i3.i, align 8, !noalias !105
  %fn_.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217", ptr %call.i3.i, i64 0, i32 1
  store ptr %5, ptr %fn_.i.i.i, align 8, !noalias !105
  %_M_refcount.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217", ptr %call.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %0, ptr %_M_refcount.i.i.i.i.i.i2.i, align 8, !noalias !105
  store ptr %call.i3.i, ptr %agg.result, align 8, !alias.scope !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSF_13ContinueTasksEvENKSG_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISK_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %fn_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %fn_.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %fn_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %fn_.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  %a.val.val = load ptr, ptr %a.val, align 8
  %cmp.i.i.i = icmp eq ptr %a.val.val, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

if.then.i.i:                                      ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.217", ptr %this, i64 0, i32 1
  %fn_.val = load ptr, ptr %fn_, align 8
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %fn_.val)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.218, ptr %this, i64 0, i32 3, i32 0, i32 1
  %.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.val) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = getelementptr inbounds %class.anon.218, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %owned_name_ = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owned_name_) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %2 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %.val.i = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.val.i, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %span.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_D2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %span.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_EclEv(ptr noalias sret(%"class.arrow::Result.155") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback_factory.i.i = alloca %class.anon.237, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i = alloca %"class.arrow::Result.155", align 8
  %inner_fut.i = alloca %"class.arrow::Future", align 8
  %callable = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inner_fut.i)
  %0 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %0, align 8, !noalias !117
  %vtable.i = load ptr, ptr %1, align 8, !noalias !117
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !117
  call void %2(ptr nonnull sret(%"class.arrow::Result.155") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !117
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !117
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %ref.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !126
  store ptr %4, ptr %inner_fut.i, align 8, !alias.scope !127, !noalias !117
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inner_fut.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i64 8
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !noalias !126
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !noalias !126
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !127, !noalias !117
  store ptr null, ptr %storage_.i.i.i, align 8, !noalias !126
  %6 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callback_factory.i.i), !noalias !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !117
  store ptr %6, ptr %callback_factory.i.i, align 8, !noalias !117
  %7 = getelementptr inbounds { ptr, ptr }, ptr %callback_factory.i.i, i64 0, i32 1
  store ptr %callable, ptr %7, align 8, !noalias !117
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %8, align 8, !noalias !117
  store ptr %callback_factory.i.i, ptr %ref.tmp.i.i, align 8, !noalias !117
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i, align 8, !noalias !117
  store ptr @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8, !noalias !117
  %call3.i.i = invoke noundef zeroext i1 @_ZN5arrow10FutureImpl14TryAddCallbackERKSt8functionIFNS_8internal6FnOnceIFvRKS0_EEEvEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i32 0, ptr null)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !117

invoke.cont.i.i:                                  ; preds = %invoke.cont.i
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !117
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont9.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont9.i unwind label %terminate.lpad.i.i.i.i, !noalias !117

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !117
  %tobool.not.i.i4.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4.i.i, label %lpad8.body.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %lpad8.body.i unwind label %terminate.lpad.i.i7.i.i, !noalias !117

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

invoke.cont9.i:                                   ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callback_factory.i.i), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !117
  br i1 %call3.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i, label %if.then11.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  %.val4.i = load ptr, ptr %6, align 8, !noalias !117
  %throttle_.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %.val4.i, i64 0, i32 3
  %16 = load ptr, ptr %throttle_.i, align 8, !noalias !117
  %17 = load i32, ptr %callable, align 8, !noalias !117
  %vtable14.i = load ptr, ptr %16, align 8, !noalias !117
  %vfn15.i = getelementptr inbounds ptr, ptr %vtable14.i, i64 3
  %18 = load ptr, ptr %vfn15.i, align 8, !noalias !117
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
          to label %invoke.cont16.i unwind label %lpad8.i, !noalias !117

invoke.cont16.i:                                  ; preds = %if.then11.i
  %19 = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 1, i32 1
  %20 = load i8, ptr %19, align 4, !noalias !117
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.then17.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i

if.then17.i:                                      ; preds = %invoke.cont16.i
  %.val.i = load ptr, ptr %6, align 8, !noalias !117
  invoke fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i)
          to label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i unwind label %lpad8.i, !noalias !117

lpad8.i:                                          ; preds = %if.then17.i, %if.then11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %lpad8.i, %if.then.i.i5.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %lpad8.i ], [ %12, %if.then.i.i5.i.i ], [ %12, %lpad.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_fut.i) #20, !noalias !117
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20, !noalias !117
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i: ; preds = %if.then17.i, %invoke.cont16.i, %invoke.cont9.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !117
  %storage_.i.i5.i = getelementptr inbounds %"class.arrow::Result.155", ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %storage_.i.i5.i, align 8, !alias.scope !117
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !alias.scope !117
  br label %_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit

_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv.exit: ; preds = %if.then.i, %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit.i
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inner_fut.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow4util18AsyncTaskScheduler4Task4costEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS1_4TaskESt14default_deleteIS6_EEibEUlvE_E4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #15 align 2 {
entry:
  %name_ = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load i64, ptr %name_, align 8
  %retval.sroa.2.0.name_.sroa_idx = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask", ptr %this, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %span, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5arrow4util7tracing4SpanD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN5arrow4util7tracing4SpanD2Ev.exit

_ZN5arrow4util7tracing4SpanD2Ev.exit:             ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i
  store ptr null, ptr %span, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18AsyncTaskScheduler4TaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.120", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !128
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !128
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !128
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !128
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
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
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noalias nocapture writeonly sret(%"class.arrow::internal::FnOnce.162") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val1 = load ptr, ptr %0, align 8
  %call.val.val1.val = load i32, ptr %call.val.val1, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1 = load <2 x ptr>, ptr %call.val.val, align 8, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.val.val, i8 0, i64 16, i1 false), !noalias !131
  %call.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_.exit unwind label %lpad.i, !noalias !131

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractelement <2 x ptr> %1, i64 1
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %3) #20, !noalias !131
  resume { ptr, i32 } %2

_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i4.i, align 8, !noalias !131
  %fn_.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %call.i4.i, i64 0, i32 1
  store i32 %call.val.val1.val, ptr %fn_.i.i.i, align 8, !noalias !131
  %4 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %call.i4.i, i64 0, i32 1, i32 0, i32 1
  store <2 x ptr> %1, ptr %4, align 8, !noalias !131
  store ptr %call.i4.i, ptr %agg.result, align 8, !alias.scope !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEEvEZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvEUlvE_ZZZNSF_10SubmitTaskESL_ibENSM_clEvENKSN_clEvEUlRKNS0_6StatusEE_NSB_21WrapStatusyOnComplete8CallbackISR_EEEEbT_NS0_15CallbackOptionsEEUlvE_E10_M_managerERSt9_Any_dataRKSZ_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev(ptr %this.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i = icmp eq ptr %this.16.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.16.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %this.16.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.16.val) #20
  br label %_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit

_ZZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEvENUlRKNS_6StatusEE_D2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %fn_.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %fn_.val, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_ED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %fn_.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %fn_.val.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %fn_.val.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %fn_.val.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %fn_.val.i) #20
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSD_18AsyncTaskScheduler4TaskESt14default_deleteISI_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EEE6invokeES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  %a.val.val = load ptr, ptr %a.val, align 8
  %cmp.i.i.i = icmp eq ptr %a.val.val, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

if.then.i.i:                                      ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.241", ptr %this, i64 0, i32 1, i32 0, i32 1
  %.val1.i.i = load ptr, ptr %1, align 8
  %throttle_.i.i = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::ThrottledAsyncTaskSchedulerImpl", ptr %.val1.i.i, i64 0, i32 3
  %2 = load ptr, ptr %throttle_.i.i, align 8
  %3 = load i32, ptr %fn_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %.val.i.i = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.i.i)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS6_18AsyncTaskScheduler4TaskESt14default_deleteISB_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS_6StatusEE_EclERKNS_10FutureImplE.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.132", align 8
  %st = alloca %"class.arrow::Status", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 2
  %state_.val = load ptr, ptr %state_, align 8
  %0 = atomicrmw sub ptr %state_.val, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %state_.val1 = load ptr, ptr %state_, align 8
  %finish_cb = getelementptr inbounds %"struct.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl::State", ptr %state_.val1, i64 0, i32 1
  %1 = load i64, ptr %finish_cb, align 8, !noalias !141
  %2 = inttoptr i64 %1 to ptr
  store ptr null, ptr %finish_cb, align 8, !noalias !141
  %vtable.i = load ptr, ptr %2, align 8, !noalias !141
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !141
  invoke void %3(ptr nonnull sret(%"class.arrow::Status") align 8 %st, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i: ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %vtable.i.i3.i = load ptr, ptr %2, align 8
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %5 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %7 = load ptr, ptr %st, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end11, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %target_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %target_, align 8
  store ptr null, ptr %st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i.i7 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8, !noalias !144
  %span.i.i.i.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %call.i.i7, i64 0, i32 1
  call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %span.i.i.i.i) #20, !noalias !144
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8, !noalias !144
  %callable2.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %call.i.i7, i64 0, i32 1
  store ptr %7, ptr %callable2.i.i.i, align 8, !noalias !144
  %name_.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %call.i.i7, i64 0, i32 2
  store i64 20, ptr %name_.i.i.i, align 8, !noalias !144
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %call.i.i7, i64 0, i32 2, i32 1
  store ptr @.str.4, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !noalias !144
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %call.i.i7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !144
  store ptr %call.i.i7, ptr %agg.tmp.i, align 8
  %vtable.i3 = load ptr, ptr %8, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %9 = load ptr, ptr %vfn.i4, align 8
  %call.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.i.noexc
  %10 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i5 = load ptr, ptr %10, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %11 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end

lpad.i:                                           ; preds = %call.i.i.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i4.i = icmp eq ptr %13, null
  br i1 %cmp.not.i4.i, label %terminate.lpad.body, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i: ; preds = %lpad.i
  %vtable.i.i6.i = load ptr, ptr %13, align 8
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %14 = load ptr, ptr %vfn.i.i7.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %terminate.lpad.body

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %.pr = load ptr, ptr %st, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end11, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i11 ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i12
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  store ptr null, ptr %st, align 8
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.end, %entry
  %26 = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %state_.val2 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i = icmp eq ptr %state_.val2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state_.val2, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state_.val2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %state_.val2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %state_.val2) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %state_.val2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %state_.val2) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state_.val2, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i13 ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %state_.val2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %state_.val2) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit: ; preds = %if.end11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i, %lpad.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i ], [ %37, %terminate.lpad ], [ %12, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5.i ], [ %12, %lpad.i ]
  %38 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.132", align 8
  %state_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 2
  %state_.val = load ptr, ptr %state_, align 8
  %0 = atomicrmw add ptr %state_.val, i32 1 seq_cst, align 4
  %target_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %target_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !147
  %2 = load i64, ptr %task, align 8, !noalias !147
  store ptr null, ptr %task, align 8, !noalias !147
  %3 = load <2 x ptr>, ptr %state_, align 8, !noalias !147
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !147
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !147
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !147
  br label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !147
  br label %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !147
  %span.i.i.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %call.i, i64 0, i32 1
  tail call void @_ZN5arrow4util7tracing4SpanC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %span.i.i.i) #20, !noalias !147
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !147
  %target2.i.i = getelementptr inbounds %struct.WrapperTask, ptr %call.i, i64 0, i32 1
  store i64 %2, ptr %target2.i.i, align 8, !noalias !147
  %state3.i.i = getelementptr inbounds %struct.WrapperTask, ptr %call.i, i64 0, i32 2
  store <2 x ptr> %3, ptr %state3.i.i, align 8, !noalias !147
  store ptr %call.i, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %9 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit

_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i, %invoke.cont
  ret i1 %call4

lpad:                                             ; preds = %_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %12, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %12, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %13 = load ptr, ptr %vfn.i.i7, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit13

_ZNSt10unique_ptrIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskES_INS1_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTaskS6_IS9_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i5, %lpad
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl4spanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %target_ = getelementptr inbounds %"class.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finish_cb.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %finish_cb.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEEEvRS0_PT_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplEEclEPS6_.exit.i.i.i.i.i
  store ptr null, ptr %finish_cb.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #16 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.251", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %owned_name_ = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %owned_name_) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %callable = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %callable, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  store ptr null, ptr %callable, align 8
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %span.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENUlvE_D2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %span.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EclEv(ptr noalias sret(%"class.arrow::Result.155") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %callable = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 1
  %callable.val = load ptr, ptr %callable, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %cmp.i.i = icmp eq ptr %callable.val, null
  br i1 %cmp.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !150
  %0 = load i8, ptr %callable.val, align 8, !noalias !150
  store i8 %0, ptr %call.i.i, align 8, !noalias !150
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i.i, i64 0, i32 1
  %msg3.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %callable.val, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i, !noalias !150

.noexc.i.i:                                       ; preds = %cond.false.i.i
  %detail.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i.i, i64 0, i32 2
  %detail4.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %callable.val, i64 0, i32 2
  %1 = load ptr, ptr %detail4.i.i.i, align 8, !noalias !150
  store ptr %1, ptr %detail.i.i.i, align 8, !noalias !150
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %callable.val, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !150
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !150
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !150
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !150
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !150
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !150
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit

lpad4.i.i:                                        ; preds = %cond.false.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #22, !noalias !150
  resume { ptr, i32 } %6

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit: ; preds = %entry, %.noexc.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %cond.i.i = phi ptr [ null, %entry ], [ %call.i.i, %.noexc.i.i ], [ %call.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i, %if.else.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i, ptr %ref.tmp, align 8, !alias.scope !150
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit
  %_M_refcount.i.i.i.i.i1 = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i1, align 8
  %cmp.not.i.i.i.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i2, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i3

if.then.i.i.i.i.i.i3:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i8, label %if.then.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i8:                         ; preds = %if.end.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i.i.i.i8 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i7 = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, ptr } @_ZNK5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS0_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_E4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #15 align 2 {
entry:
  %name_ = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load i64, ptr %name_, align 8
  %retval.sroa.2.0.name_.sroa_idx = getelementptr inbounds %"struct.arrow::util::AsyncTaskScheduler::SimpleTask.264", ptr %this, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 2, i32 0, i32 1
  %state.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %state.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %state.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %state.val) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %state.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %state.val) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %state.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %state.val) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %target = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %target, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  store ptr null, ptr %target, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %span.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit

_ZN5arrow4util18AsyncTaskScheduler4TaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i
  store ptr null, ptr %span.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEE11WrapperTask, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 2, i32 0, i32 1
  %state.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %state.val.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val.i, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %state.val.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %state.val.i) #20
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %state.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %state.val.i) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %state.val.i, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %state.val.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %state.val.i) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %target.i = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %target.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i.i, %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit.i
  store ptr null, ptr %target.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow4util18AsyncTaskScheduler4TaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %span.i.i = getelementptr inbounds %"class.arrow::util::AsyncTaskScheduler::Task", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %span.i.i, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1.i, label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i
  %vtable.i.i.i.i2.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i2.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i3.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit

_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5arrow4util7tracing11SpanDetailsEEclEPS3_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEv(ptr noalias sret(%"class.arrow::Result.155") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback.278", align 8
  %agg.tmp.i.i = alloca %"class.arrow::internal::FnOnce.162", align 8
  %agg.tmp2.i.i = alloca %"struct.arrow::Future<>::WrapResultOnComplete::Callback.278", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.140", align 8
  %agg.tmp.i = alloca %"struct.arrow::Future<>::ThenOnComplete.277", align 8
  %ref.tmp = alloca %"class.arrow::Result.155", align 8
  %inner_fut = alloca %"class.arrow::Future", align 16
  %ref.tmp6 = alloca %"class.arrow::Future", align 16
  %target = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.arrow::Result.155") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %cleanup

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %inner_fut, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.arrow::Result.155", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %3 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !159
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !noalias !159
  store <2 x ptr> %3, ptr %inner_fut, align 16, !alias.scope !159
  store ptr null, ptr %storage_.i.i, align 8, !noalias !159
  %state = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %state, align 8
  %_M_refcount4.i.i = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %state, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6, i8 0, i64 16, i1 false), !alias.scope !166
  invoke void @_ZN5arrow10FutureImpl4MakeEv(ptr nonnull sret(%"class.std::unique_ptr.140") align 8 %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !166

invoke.cont.i.i:                                  ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !166
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i, !noalias !166

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %6 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !noalias !166
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8, !noalias !166
  store ptr %6, ptr %ref.tmp6, align 16, !alias.scope !166
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp6, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8, !noalias !166
  store ptr %7, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !166
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i), !noalias !166
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont2.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre.i.i, align 8, !noalias !166
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !166
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %.pre.i.i) #20, !noalias !166
  br label %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i

lpad.i.i:                                         ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i.i, align 8, !noalias !166
  %cmp.not.i2.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i2.i.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i: ; preds = %lpad1.i.i
  %vtable.i.i4.i.i = load ptr, ptr %11, align 8, !noalias !166
  %vfn.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i5.i.i, align 8, !noalias !166
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %11) #20, !noalias !166
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i3.i.i, %lpad1.i.i
  store ptr null, ptr %ref.tmp.i.i, align 8, !noalias !166
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup.i4.i, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i, %lpad.i.i
  %agg.tmp.sroa.3.0 = phi ptr [ null, %ehcleanup.i4.i ], [ %5, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i ], [ %5, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i5.i, %ehcleanup.i4.i ], [ %10, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit6.i.i ], [ %9, %lpad.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #20
  call fastcc void @_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev(ptr %agg.tmp.sroa.3.0) #20
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_fut) #20
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op.i

_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i.i.i, %invoke.cont2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !160
  store ptr %4, ptr %agg.tmp.i, align 8, !noalias !160
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.245", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !noalias !160
  %next.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %6, ptr %next.i, align 8, !noalias !160
  %_M_refcount.i.i.i2.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %7, ptr %_M_refcount.i.i.i2.i, align 8, !noalias !160
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  %13 = extractelement <2 x ptr> %3, i64 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !160
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !160
  %add.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !160
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !160
  %.pre8.i = load ptr, ptr %agg.tmp.i, align 8, !noalias !160
  %.pre9.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !160
  %.pre10.i = load ptr, ptr %next.i, align 8, !noalias !160
  %.pre11.i = load ptr, ptr %_M_refcount.i.i.i2.i, align 8, !noalias !160
  %this.val.i.pre = load ptr, ptr %inner_fut, align 16, !noalias !160
  br label %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i

_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i
  %this.val.i = phi ptr [ %13, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %13, %if.then.i.i.i.i.i.i.i ], [ %this.val.i.pre, %if.else.i.i.i.i.i.i.i ]
  %17 = phi ptr [ null, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %7, %if.then.i.i.i.i.i.i.i ], [ %.pre11.i, %if.else.i.i.i.i.i.i.i ]
  %18 = phi ptr [ %6, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre10.i, %if.else.i.i.i.i.i.i.i ]
  %19 = phi ptr [ %5, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %5, %if.then.i.i.i.i.i.i.i ], [ %.pre9.i, %if.else.i.i.i.i.i.i.i ]
  %20 = phi ptr [ %4, %_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv.exit.i ], [ %4, %if.then.i.i.i.i.i.i.i ], [ %.pre8.i, %if.else.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2.i.i), !noalias !160
  store ptr %20, ptr %agg.tmp2.i.i, align 8, !noalias !160
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.245", ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !160
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i, align 8, !noalias !160
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !160
  %next.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %18, ptr %next.i.i.i, align 8, !noalias !160
  %_M_refcount.i.i.i2.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp2.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i2.i, align 8, !noalias !160
  store ptr %17, ptr %_M_refcount.i.i.i2.i.i.i, align 8, !noalias !160
  store ptr null, ptr %next.i, align 8, !noalias !160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i), !noalias !160
  %call.i3.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont.i6.i unwind label %lpad.i3.i, !noalias !160

invoke.cont.i6.i:                                 ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.245", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %next.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %_M_refcount.i.i.i2.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %agg.tmp.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, i8 0, i64 16, i1 false), !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false), !noalias !160
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i3.i.i, align 8, !noalias !160
  %fn_.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %call.i3.i.i, i64 0, i32 1
  store ptr %20, ptr %fn_.i.i.i.i, align 8, !noalias !160
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %call.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !160
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !noalias !160
  store ptr null, ptr %agg.tmp.i.i.i, align 8, !noalias !160
  %next.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %call.i3.i.i, i64 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %next.i.i.i.i.i.i, align 8, !noalias !160
  %_M_refcount.i.i.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %call.i3.i.i, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i2.i.i.i.i.i, align 8, !noalias !160
  store ptr %17, ptr %_M_refcount.i.i.i2.i.i.i.i.i.i, align 8, !noalias !160
  store ptr null, ptr %next.i.i.i.i.i, align 8, !noalias !160
  store ptr %call.i3.i.i, ptr %agg.tmp.i.i, align 8, !noalias !160
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i) #20, !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i), !noalias !160
  invoke void @_ZN5arrow10FutureImpl11AddCallbackENS_8internal6FnOnceIFvRKS0_EEENS_15CallbackOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this.val.i, ptr noundef nonnull %agg.tmp.i.i, i32 0, ptr null)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !160

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i6.i
  %21 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !160
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i: ; preds = %invoke.cont6.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !160
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !160
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #20, !noalias !160
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

lpad.i3.i:                                        ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEEC2ERKS3_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i4.i

lpad5.i.i:                                        ; preds = %invoke.cont.i6.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !160
  %cmp.not.i.i4.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i, label %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i

_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i: ; preds = %lpad5.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %25, align 8, !noalias !160
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i7.i.i, align 8, !noalias !160
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #20, !noalias !160
  br label %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i

_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i5.i.i, %lpad5.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !160
  br label %ehcleanup.i4.i

ehcleanup.i4.i:                                   ; preds = %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i, %lpad.i3.i
  %.pn.i5.i = phi { ptr, i32 } [ %24, %_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEED2Ev.exit8.i.i ], [ %23, %lpad.i3.i ]
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.i.i) #20, !noalias !160
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #20, !noalias !160
  br label %common.resume.i

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEE4ImplEEclEPS8_.exit.i.i.i.i, %invoke.cont6.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8, !noalias !160
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.i.i) #20, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2.i.i), !noalias !160
  call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i) #20, !noalias !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i6 = getelementptr inbounds %"class.arrow::Result.155", ptr %agg.result, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %ref.tmp6, align 16
  store ptr null, ptr %_M_refcount3.i.i.i.i.i, align 8
  store <2 x ptr> %27, ptr %storage_.i.i6, align 8
  store ptr null, ptr %ref.tmp6, align 16
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i43 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i43, label %cleanup, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i.i46 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i69, label %if.end.i.i.i.i.i47

if.then.i.i.i.i.i69:                              ; preds = %if.then.i.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i70, align 4
  %vtable.i.i.i.i.i71 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i71, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %if.end8.sink.split.i.i.i.i.i64

if.end.i.i.i.i.i47:                               ; preds = %if.then.i.i.i.i44
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i48, label %if.else.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %if.end.i.i.i.i.i47
  %add.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51

if.else.i.i.i.i.i.i68:                            ; preds = %if.end.i.i.i.i.i47
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i49 ], [ %33, %if.else.i.i.i.i.i.i68 ]
  %cmp6.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i.i53, label %if.then7.i.i.i.i.i54, label %cleanup

if.then7.i.i.i.i.i54:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51
  %vtable.i.i.i.i.i.i.i55 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i55, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i56, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %_M_weak_count.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i58 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %if.then7.i.i.i.i.i54
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i.i60 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i.i67:                        ; preds = %if.then7.i.i.i.i.i54
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i.i62 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i59 ], [ %37, %if.else.i.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i.i64, label %cleanup

if.end8.sink.split.i.i.i.i.i64:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i69
  %vtable2.i.i.i.i.i.i.i65 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i65, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i66, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i51, %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, %if.then
  call void @_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4costEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %target = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENK11WrapperTask4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %target = getelementptr inbounds %struct.WrapperTask, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret { i64, ptr } %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev(ptr %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.arrow::Future<>::ThenOnComplete.277", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i.i.i1, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i29, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #20
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i6 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %13, %if.then.i.i.i.i.i.i7 ], [ %16, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i13, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #20
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i17 ], [ %20, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i23, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #20
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fn_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fn_.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1
  tail call fastcc void @_ZN5arrow6FutureINS_8internal5EmptyEE14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %fn_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal6FnOnceIFvRKNS_10FutureImplEEE6FnImplINS_6FutureINS0_5EmptyEE20WrapResultOnComplete8CallbackINSA_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINSE_18AsyncTaskScheduler4TaskESt14default_deleteISJ_EEEN11WrapperTaskclEvEUlvE_NSA_17PassthruOnFailureISO_EEEEEEE6invokeES4_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %a) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i9.i.i = alloca %"class.arrow::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.arrow::Result", align 8
  %agg.tmp.i.i.i.i = alloca %"class.arrow::Status", align 8
  %agg.tmp.i.i.i = alloca %"class.arrow::Future", align 16
  %agg.tmp6.i.i = alloca %"class.arrow::Future", align 16
  %fn_ = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %a, i64 40
  %a.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  %1 = load ptr, ptr %a.val, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i, label %if.else.i.i

_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i: ; preds = %entry
  %next.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %next.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp.i.i.i, align 16
  store ptr null, ptr %next.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %this.val1.i.i.i.i.i = load ptr, ptr %fn_, align 8, !noalias !167
  %3 = atomicrmw sub ptr %this.val1.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !167
  %cmp.i.i.i3.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i3.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %fn_, align 8, !noalias !167
  %finish_cb.i.i.i.i.i = getelementptr inbounds %"struct.arrow::util::(anonymous namespace)::AsyncTaskGroupImpl::State", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %finish_cb.i.i.i.i.i, align 8, !noalias !170
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %finish_cb.i.i.i.i.i, align 8, !noalias !170
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !170
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !170
  invoke void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i unwind label %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i.i.i.i.i

_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i3.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i4.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume.i.i

_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNKR5arrow6ResultINS_8internal5EmptyEE10ValueOrDieEv.exit.i.i
  store ptr null, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !173
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv.exit.i.i.i.i.i
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i
  %10 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %10, i64 0, i32 2, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i:   ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %10, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %invoke.cont.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #20
  br label %common.resume.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i3.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i3.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i4.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i.i.i2.i.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i2.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i

common.resume.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad.i.i.i.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i.i.i.i.i
  %agg.tmp6.sink.i.i = phi ptr [ %agg.tmp6.i.i, %ehcleanup.i.i.i ], [ %agg.tmp.i.i.i, %lpad.i.i.i.i ], [ %agg.tmp.i.i.i, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i.i.i.i.i ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %22, %lpad.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN5arrow8internal6FnOnceIFNS0_6StatusEvEE4ImplESt14default_deleteIS6_EED2Ev.exit5.i.i.i.i.i.i ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.sink.i.i) #20
  resume { ptr, i32 } %common.resume.op.i.i

_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

if.else.i.i:                                      ; preds = %entry
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fn_, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i6.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i4.i.i

if.then.i.i.i.i.i.i4.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i4.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i4.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i5.i.i

if.then.i.i.i.i.i.i.i.i5.i.i:                     ; preds = %if.then7.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i5.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i5.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i

_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.else.i.i
  %next7.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_refcount.i.i.i7.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp6.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i8.i.i = getelementptr inbounds %"struct.arrow::internal::FnOnce<void (const arrow::FutureImpl &)>::FnImpl.279", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 1
  %45 = load <2 x ptr>, ptr %next7.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i8.i.i, align 8
  store <2 x ptr> %45, ptr %agg.tmp6.i.i, align 16
  store ptr null, ptr %next7.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i9.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a.val) #20
  %46 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.i.i10.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i10.i.i, label %invoke.cont.i14.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i
  %call.i2.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %cond.false.i.i.i.i
  %47 = load i8, ptr %46, align 8
  store i8 %47, ptr %call.i2.i.i.i, align 8
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 1
  %msg3.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad4.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i
  %detail.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 2
  %detail4.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %detail4.i.i.i.i.i, align 8
  store ptr %48, ptr %detail.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i2.i.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 2, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i14.i.i, label %if.then.i.i.i.i.i.i11.i.i

if.then.i.i.i.i.i.i11.i.i:                        ; preds = %.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i59.i.i, label %if.then.i.i.i.i.i.i.i.i12.i.i

if.then.i.i.i.i.i.i.i.i12.i.i:                    ; preds = %if.then.i.i.i.i.i.i11.i.i
  %51 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i13.i.i = add nsw i32 %51, 1
  store i32 %add.i.i.i.i.i.i.i.i13.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i14.i.i

if.else.i.i.i.i.i.i.i.i59.i.i:                    ; preds = %if.then.i.i.i.i.i.i11.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont.i14.i.i

lpad4.i.i.i.i:                                    ; preds = %call.i.noexc.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2.i.i.i) #22
  br label %ehcleanup.i.i.i

invoke.cont.i14.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i59.i.i, %if.then.i.i.i.i.i.i.i.i12.i.i, %.noexc.i.i.i.i, %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENUlvE_D2Ev.exit.i.i ], [ %call.i2.i.i.i, %.noexc.i.i.i.i ], [ %call.i2.i.i.i, %if.then.i.i.i.i.i.i.i.i12.i.i ], [ %call.i2.i.i.i, %if.else.i.i.i.i.i.i.i.i59.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.tmp.i9.i.i, align 8
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEE12MarkFinishedIS2_vEEvNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i, ptr noundef nonnull %agg.tmp.i9.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i14.i.i
  %54 = load ptr, ptr %agg.tmp.i9.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %54, i64 0, i32 2, i32 0, i32 1
  %55 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i15.i.i

if.then.i.i.i.i.i.i.i15.i.i:                      ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i16.i.i = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i16.i.i, label %if.then.i.i.i.i.i.i.i3.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i3.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i15.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i56.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i56.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i57.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i.i.i58.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i57.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i58.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i15.i.i
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i17.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i17.i.i, label %if.else.i.i.i.i.i.i.i.i.i55.i.i, label %if.then.i.i.i.i.i.i.i.i.i18.i.i

if.then.i.i.i.i.i.i.i.i.i18.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i19.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i19.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20.i.i

if.else.i.i.i.i.i.i.i.i.i55.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i55.i.i, %if.then.i.i.i.i.i.i.i.i.i18.i.i
  %retval.i.0.i.i.i.i.i.i.i.i21.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i18.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i.i55.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i21.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i20.i.i, %delete.notnull.i.i.i.i.i
  %msg.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %54, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  store ptr null, ptr %agg.tmp.i9.i.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit.i.i.i

_ZN5arrow6StatusD2Ev.exit.i.i.i:                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i.i, %invoke.cont3.i.i.i
  %66 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %cmp.not.i.i.i22.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i22.i.i, label %invoke.cont.i.i, label %delete.notnull.i.i.i.i23.i.i

delete.notnull.i.i.i.i23.i.i:                     ; preds = %_ZN5arrow6StatusD2Ev.exit.i.i.i
  %_M_refcount.i.i.i.i.i.i.i24.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %66, i64 0, i32 2, i32 0, i32 1
  %67 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i24.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i25.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i, label %if.then.i.i.i.i.i.i.i4.i.i.i

if.then.i.i.i.i.i.i.i4.i.i.i:                     ; preds = %delete.notnull.i.i.i.i23.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i26.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 1
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i26.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i27.i.i = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i27.i.i, label %if.then.i.i.i.i.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i28.i.i

if.then.i.i.i.i.i.i.i.i5.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i26.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i52.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i53.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i.i.i54.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i53.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i54.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i47.i.i

if.end.i.i.i.i.i.i.i.i.i28.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i4.i.i.i
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i29.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i29.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i51.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i30.i.i

if.then.i.i.i.i.i.i.i.i.i.i30.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i28.i.i
  %add.i.i.i.i.i.i.i.i.i.i31.i.i = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i31.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i26.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32.i.i

if.else.i.i.i.i.i.i.i.i.i.i51.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i28.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i26.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i51.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i33.i.i = phi i32 [ %69, %if.then.i.i.i.i.i.i.i.i.i.i30.i.i ], [ %72, %if.else.i.i.i.i.i.i.i.i.i.i51.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i34.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i33.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i34.i.i, label %if.then7.i.i.i.i.i.i.i.i.i37.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i

if.then7.i.i.i.i.i.i.i.i.i37.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i38.i.i = load ptr, ptr %67, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i39.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i38.i.i, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i39.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %67, i64 0, i32 2
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i41.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i41.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i42.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i42.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i37.i.i
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i43.i.i = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i43.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i50.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i37.i.i
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i40.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i50.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i42.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i45.i.i = phi i32 [ %75, %if.then.i.i.i.i.i.i.i.i.i.i.i.i42.i.i ], [ %76, %if.else.i.i.i.i.i.i.i.i.i.i.i.i50.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i46.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i45.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i46.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i47.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i47.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44.i.i, %if.then.i.i.i.i.i.i.i.i5.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i48.i.i = load ptr, ptr %67, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i49.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i48.i.i, i64 3
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i49.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i47.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i44.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32.i.i, %delete.notnull.i.i.i.i23.i.i
  %msg.i.i.i.i.i36.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %66, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i36.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %invoke.cont.i.i

lpad.i.i.i:                                       ; preds = %cond.false.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont.i14.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i9.i.i) #20
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i, %lpad.i.i.i, %lpad4.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %79, %lpad2.i.i.i ], [ %78, %lpad.i.i.i ], [ %53, %lpad4.i.i.i.i ]
  call void @_ZN5arrow6ResultINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i.i.i) #20
  br label %common.resume.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i35.i.i, %_ZN5arrow6StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i9.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %80 = load ptr, ptr %_M_refcount.i.i.i7.i.i, align 8
  %cmp.not.i.i.i.i61.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i61.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit, label %if.then.i.i.i.i62.i.i

if.then.i.i.i.i62.i.i:                            ; preds = %invoke.cont.i.i
  %_M_use_count.i.i.i.i.i63.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i.i63.i.i acquire, align 8
  %cmp.i.i.i.i.i64.i.i = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i.i64.i.i, label %if.then.i.i.i.i.i87.i.i, label %if.end.i.i.i.i.i65.i.i

if.then.i.i.i.i.i87.i.i:                          ; preds = %if.then.i.i.i.i62.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i63.i.i, align 8
  %_M_weak_count.i.i.i.i.i88.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i88.i.i, align 4
  %vtable.i.i.i.i.i89.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i90.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i89.i.i, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i90.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %if.end8.sink.split.i.i.i.i.i82.i.i

if.end.i.i.i.i.i65.i.i:                           ; preds = %if.then.i.i.i.i62.i.i
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i66.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i66.i.i, label %if.else.i.i.i.i.i.i86.i.i, label %if.then.i.i.i.i.i.i67.i.i

if.then.i.i.i.i.i.i67.i.i:                        ; preds = %if.end.i.i.i.i.i65.i.i
  %add.i.i.i.i.i.i68.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i68.i.i, ptr %_M_use_count.i.i.i.i.i63.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69.i.i

if.else.i.i.i.i.i.i86.i.i:                        ; preds = %if.end.i.i.i.i.i65.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i63.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69.i.i: ; preds = %if.else.i.i.i.i.i.i86.i.i, %if.then.i.i.i.i.i.i67.i.i
  %retval.i.0.i.i.i.i.i70.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i67.i.i ], [ %85, %if.else.i.i.i.i.i.i86.i.i ]
  %cmp6.i.i.i.i.i71.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i70.i.i, 1
  br i1 %cmp6.i.i.i.i.i71.i.i, label %if.then7.i.i.i.i.i72.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

if.then7.i.i.i.i.i72.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69.i.i
  %vtable.i.i.i.i.i.i.i73.i.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i.i74.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i73.i.i, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i74.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %_M_weak_count.i.i.i.i.i.i.i75.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i76.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i76.i.i, label %if.else.i.i.i.i.i.i.i.i85.i.i, label %if.then.i.i.i.i.i.i.i.i77.i.i

if.then.i.i.i.i.i.i.i.i77.i.i:                    ; preds = %if.then7.i.i.i.i.i72.i.i
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i75.i.i, align 4
  %add.i.i.i.i.i.i.i.i78.i.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i78.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i75.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79.i.i

if.else.i.i.i.i.i.i.i.i85.i.i:                    ; preds = %if.then7.i.i.i.i.i72.i.i
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i75.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i85.i.i, %if.then.i.i.i.i.i.i.i.i77.i.i
  %retval.i.0.i.i.i.i.i.i.i80.i.i = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i77.i.i ], [ %89, %if.else.i.i.i.i.i.i.i.i85.i.i ]
  %cmp.i.i.i.i.i.i.i81.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i80.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i81.i.i, label %if.end8.sink.split.i.i.i.i.i82.i.i, label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

if.end8.sink.split.i.i.i.i.i82.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79.i.i, %if.then.i.i.i.i.i87.i.i
  %vtable2.i.i.i.i.i.i.i83.i.i = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i.i84.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i83.i.i, i64 3
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i.i84.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit

_ZNO5arrow6FutureINS_8internal5EmptyEE20WrapResultOnComplete8CallbackINS3_14ThenOnCompleteIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISH_EEEEEclERKNS_10FutureImplE.exit: ; preds = %_ZNK5arrow6detail14ContinueFuture14IgnoringArgsIfIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS3_18AsyncTaskScheduler4TaskESt14default_deleteIS8_EEEN11WrapperTaskclEvEUlvE_NS_6FutureINS_8internal5EmptyEEEJRKSG_EEEvSt17integral_constantIbLb1EEOT0_OT_DpOT1_.exit.i.i, %invoke.cont.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79.i.i, %if.end8.sink.split.i.i.i.i.i82.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %task_group_ = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_group_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i
  store ptr null, ptr %task_group_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow4util27ThrottledAsyncTaskSchedulerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5arrow4util23ThrottledAsyncTaskGroupE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %task_group_.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_group_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5arrow4util14AsyncTaskGroupEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %task_group_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit

_ZN5arrow4util23ThrottledAsyncTaskGroupD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5arrow4util14AsyncTaskGroupESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4util23ThrottledAsyncTaskGroup7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %task) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.132", align 8
  %task_group_ = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_group_, align 8
  %1 = load i64, ptr %task, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i
  ret i1 %call2

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit5, label %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i2

_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %7 = load ptr, ptr %vfn.i.i4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit5

_ZNSt10unique_ptrIN5arrow4util18AsyncTaskScheduler4TaskESt14default_deleteIS3_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN5arrow4util18AsyncTaskScheduler4TaskEEclEPS3_.exit.i2
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow4util23ThrottledAsyncTaskGroup4spanEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %task_group_ = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_group_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroup5PauseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %throttle_ = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %throttle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util23ThrottledAsyncTaskGroup6ResumeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %throttle_ = getelementptr inbounds %"class.arrow::util::ThrottledAsyncTaskGroup", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %throttle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEJNS0_9StopTokenENS0_8internal6FnOnceIFvRKNS0_6StatusEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImplEJNS0_9StopTokenENS0_8internal6FnOnceIFvRKNS0_6StatusEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEPNS_4util18AsyncTaskSchedulerEEEclES5_: %agg.result"}
!13 = distinct !{!13, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEPNS_4util18AsyncTaskSchedulerEEEclES5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl10OnFinishedEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EENS3_14ThenOnCompleteISH_SJ_EES3_EET2_T_T0_NS_15CallbackOptionsE: %agg.result"}
!19 = distinct !{!19, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZNS_4util18AsyncTaskScheduler4MakeENS1_6FnOnceIFNS_6StatusEPS6_EEENS7_IFvRKS8_EEENS_9StopTokenEE3$_0NS3_17PassthruOnFailureISH_EENS3_14ThenOnCompleteISH_SJ_EES3_EET2_T_T0_NS_15CallbackOptionsE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN5arrow4util12ThrottleImplEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN5arrow4util12ThrottleImplEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_12ThrottleImplESt14default_deleteIS8_EES7_INS1_27ThrottledAsyncTaskScheduler5QueueES9_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_12ThrottleImplESt14default_deleteIS8_EES7_INS1_27ThrottledAsyncTaskScheduler5QueueES9_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_19FifoQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS9_EES7_INS8_5QueueESA_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEJRPNS1_18AsyncTaskSchedulerESt10unique_ptrINS1_27ThrottledAsyncTaskScheduler8ThrottleESt14default_deleteIS9_EES7_INS8_5QueueESA_ISD_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!45 = !{!43, !40}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplEJRPNS1_18AsyncTaskSchedulerENS0_8internal6FnOnceIFNS0_6StatusEvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = distinct !{!49, !50, !"_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow4util14AsyncTaskGroup4MakeEPNS0_18AsyncTaskSchedulerENS_8internal6FnOnceIFNS_6StatusEvEEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl5StateEJNS0_8internal6FnOnceIFNS0_6StatusEvEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!54 = !{!52, !47, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5arrow4util23ThrottledAsyncTaskGroupEJSt10shared_ptrINS1_27ThrottledAsyncTaskSchedulerEESt10unique_ptrINS1_14AsyncTaskGroupESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5arrow4util23ThrottledAsyncTaskGroupEJSt10shared_ptrINS1_27ThrottledAsyncTaskSchedulerEESt10unique_ptrINS1_14AsyncTaskGroupESt14default_deleteIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_: %agg.result"}
!66 = distinct !{!66, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEEUlvE_ZZNSE_12DoSubmitTaskESK_ENSL_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISP_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_"}
!67 = !{!68, !70, !72, !65}
!68 = distinct !{!68, !69, !"_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_clEv: %agg.result"}
!69 = distinct !{!69, !"_ZZN5arrow4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEENUlvE_clEv"}
!70 = distinct !{!70, !71, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: %agg.result"}
!71 = distinct !{!71, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEUlvE_ZZNS7_12DoSubmitTaskESD_ENSE_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISI_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!72 = distinct !{!72, !73, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEENUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISG_SK_SL_EEbT_NS0_15CallbackOptionsEEUlvE_JEESN_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!73 = distinct !{!73, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_122AsyncTaskSchedulerImpl12DoSubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEENUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISG_SK_SL_EEbT_NS0_15CallbackOptionsEEUlvE_JEESN_St14__invoke_otherOT0_DpOT1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow6Status2OKEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5arrow6Status2OKEv"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow6Status2OKEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5arrow6Status2OKEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: %agg.result"}
!93 = distinct !{!93, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!94 = distinct !{!94, !78}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: %agg.result"}
!97 = distinct !{!97, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS2_4TaskESt14default_deleteIS7_EEibEUlvE_EEJSB_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS2_4TaskESt14default_deleteIS7_EEibEUlvE_EEJSB_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE4lockEv: %agg.result"}
!103 = distinct !{!103, !"_ZNKSt8weak_ptrIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE4lockEv"}
!104 = distinct !{!104, !78}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_: %agg.result"}
!107 = distinct !{!107, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNSE_13ContinueTasksEvENKSF_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOSS_DpOST_"}
!108 = !{!109, !111, !113, !115, !106}
!109 = distinct !{!109, !110, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv: %agg.result"}
!110 = distinct !{!110, !"_ZNSt23enable_shared_from_thisIN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImplEE16shared_from_thisEv"}
!111 = distinct !{!111, !112, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEv: %agg.result"}
!112 = distinct !{!112, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEv"}
!113 = distinct !{!113, !114, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: %agg.result"}
!114 = distinct !{!114, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvEUlvE_ZZNS7_13ContinueTasksEvENKS8_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISC_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!115 = distinct !{!115, !116, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!116 = distinct !{!116, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl13ContinueTasksEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISA_SE_SF_EEbT_NS0_15CallbackOptionsEEUlvE_JEESH_St14__invoke_otherOT0_DpOT1_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv: %agg.result"}
!119 = distinct !{!119, !"_ZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv"}
!126 = !{!124, !121, !118}
!127 = !{!124, !121}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_: %agg.result"}
!133 = distinct !{!133, !"_ZSt10__invoke_rIN5arrow8internal6FnOnceIFvRKNS0_10FutureImplEEEERZNKS0_6FutureINS1_5EmptyEE14TryAddCallbackIZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINSC_18AsyncTaskScheduler4TaskESt14default_deleteISH_EEibENUlvE_clEvEUlvE_ZZZNSE_10SubmitTaskESK_ibENSL_clEvENKSM_clEvEUlRKNS0_6StatusEE_NSA_21WrapStatusyOnComplete8CallbackISQ_EEEEbT_NS0_15CallbackOptionsEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISU_T0_DpT1_EESU_E4typeEOSZ_DpOS10_"}
!134 = !{!135, !137, !139, !132}
!135 = distinct !{!135, !136, !"_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEv: %agg.result"}
!136 = distinct !{!136, !"_ZZZN5arrow4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEibENUlvE_clEvENKUlvE_clEv"}
!137 = distinct !{!137, !138, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv: %agg.result"}
!138 = distinct !{!138, !"_ZZNK5arrow6FutureINS_8internal5EmptyEE14TryAddCallbackIZZNS_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEibENUlvE_clEvEUlvE_ZZZNS7_10SubmitTaskESD_ibENSE_clEvENKSF_clEvEUlRKNS_6StatusEE_NS3_21WrapStatusyOnComplete8CallbackISJ_EEEEbT_NS_15CallbackOptionsEENKUlvE_clEv"}
!139 = distinct !{!139, !140, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISH_SL_SM_EEbT_NS0_15CallbackOptionsEEUlvE_JEESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!140 = distinct !{!140, !"_ZSt13__invoke_implIN5arrow6FutureINS0_8internal5EmptyEE21WrapStatusyOnComplete8CallbackIZZZNS0_4util12_GLOBAL__N_131ThrottledAsyncTaskSchedulerImpl10SubmitTaskESt10unique_ptrINS7_18AsyncTaskScheduler4TaskESt14default_deleteISC_EEibENUlvE_clEvENKUlvE_clEvEUlRKNS0_6StatusEE_EERZNKS4_14TryAddCallbackISH_SL_SM_EEbT_NS0_15CallbackOptionsEEUlvE_JEESO_St14__invoke_otherOT0_DpOT1_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: %agg.result"}
!143 = distinct !{!143, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EEJS6_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN5arrow4util18AsyncTaskScheduler10SimpleTaskIZNS1_12_GLOBAL__N_118AsyncTaskGroupImplD1EvEUlvE_EEJS6_RSt17basic_string_viewIcSt11char_traitsIcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS1_18AsyncTaskScheduler4TaskESt14default_deleteIS6_EEE11WrapperTaskJS9_RSt10shared_ptrINS3_5StateEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv: %agg.result"}
!152 = distinct !{!152, !"_ZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImplD1EvENKUlvE_clEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv: %agg.result"}
!155 = distinct !{!155, !"_ZNO5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE11ValueUnsafeEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5arrow6ResultINS_6FutureINS_8internal5EmptyEEEE15MoveValueUnsafeEv"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EENS3_14ThenOnCompleteISF_SH_EES3_EET2_T_T0_NS_15CallbackOptionsE: %agg.result"}
!162 = distinct !{!162, !"_ZNK5arrow6FutureINS_8internal5EmptyEE4ThenIZZNS_4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS5_18AsyncTaskScheduler4TaskESt14default_deleteISA_EEEN11WrapperTaskclEvEUlvE_NS3_17PassthruOnFailureISF_EENS3_14ThenOnCompleteISF_SH_EES3_EET2_T_T0_NS_15CallbackOptionsE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv: %agg.result"}
!165 = distinct !{!165, !"_ZN5arrow6FutureINS_8internal5EmptyEE4MakeEv"}
!166 = !{!164, !161}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv: %agg.result"}
!169 = distinct !{!169, !"_ZZZN5arrow4util12_GLOBAL__N_118AsyncTaskGroupImpl7AddTaskESt10unique_ptrINS0_18AsyncTaskScheduler4TaskESt14default_deleteIS5_EEEN11WrapperTaskclEvENKUlvE_clEv"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv: %agg.result"}
!172 = distinct !{!172, !"_ZNO5arrow8internal6FnOnceIFNS_6StatusEvEEclEv"}
!173 = !{!174, !168}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status2OKEv: %agg.result"}
!175 = distinct !{!175, !"_ZN5arrow6Status2OKEv"}
