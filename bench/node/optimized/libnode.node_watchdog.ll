; ModuleID = 'bench/node/original/libnode.node_watchdog.ll'
source_filename = "bench/node/original/libnode.node_watchdog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::SigintWatchdogHelper" = type <{ i32, [4 x i8], %"class.node::MutexBase", %"class.node::MutexBase", %"class.std::vector", i8, [7 x i8], i64, %union.sem_t, i8, i8, [6 x i8] }>
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::SigintWatchdogBase *, std::allocator<node::SigintWatchdogBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::Watchdog" = type { ptr, i64, %struct.uv_loop_s, %struct.uv_async_s, %struct.uv_timer_s, ptr }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.3 = type { [4 x ptr] }
%"class.node::SigintWatchdog" = type { %"class.node::SigintWatchdogBase", ptr, ptr }
%"class.node::SigintWatchdogBase" = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.27", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.52", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.78", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.90", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.98", %"class.std::shared_ptr.101", %"class.std::vector.104", %"class.std::vector.104", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.27", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.109", %"class.node::AliasedBufferBase.27", i64, double, i64, %"class.std::unique_ptr.117", i8, i64, i64, %"class.std::unordered_set.125", %"class.std::unique_ptr.145", i8, %"class.std::__cxx11::list.153", %"class.node::ListHead", %"class.node::ListHead.158", %"class.std::__cxx11::list.160", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.165", %"class.std::__cxx11::list.170", %"class.node::MutexBase", %"class.std::__cxx11::list.175", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.190", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.208", %"class.std::function", %"class.std::unique_ptr.223", %"class.node::builtins::BuiltinLoader", %"class.std::function.237", %"class.std::unordered_map.239" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue }
%union.anon.12 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector.20", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.25"] }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.15" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.15" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.16", ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.node::AliasedBufferBase.27" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.28", ptr }
%"class.v8::Global.28" = type { %"class.v8::PersistentBase.29" }
%"class.v8::PersistentBase.29" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unordered_set.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::__cxx11::list.153" = type { %"class.std::__cxx11::_List_base.154" }
%"class.std::__cxx11::_List_base.154" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.158" = type { %"class.node::ListNode.159" }
%"class.node::ListNode.159" = type { ptr, ptr }
%"class.std::__cxx11::list.160" = type { %"class.std::__cxx11::_List_base.161" }
%"class.std::__cxx11::_List_base.161" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.170" = type { %"class.std::__cxx11::_List_base.171" }
%"class.std::__cxx11::_List_base.171" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.180", %"class.std::unique_ptr.182", ptr }
%"struct.std::atomic.180" = type { %"struct.std::__atomic_base.181" }
%"struct.std::__atomic_base.181" = type { i64 }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"struct.std::atomic.190" = type { %"struct.std::__atomic_base.191" }
%"struct.std::__atomic_base.191" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.192", i64 }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.234" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.231" }
%"class.std::shared_ptr.231" = type { %"class.std::__shared_ptr.232" }
%"class.std::__shared_ptr.232" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.234" = type { %"class.std::__shared_ptr.235" }
%"class.std::__shared_ptr.235" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.239" = type { %"class.std::_Hashtable.240" }
%"class.std::_Hashtable.240" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::TraceSigintWatchdog" = type <{ %"class.node::HandleWrap", %"class.node::SigintWatchdogBase", i8, [7 x i8], %struct.uv_async_s, i32, [4 x i8] }>
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.267", ptr, ptr }
%"class.v8::Global.267" = type { %"class.v8::PersistentBase.268" }
%"class.v8::PersistentBase.268" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.295", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"struct.std::array.319", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.332", %"class.std::shared_ptr.340", ptr, ptr }
%"class.std::unordered_map.295" = type { %"class.std::_Hashtable.296" }
%"class.std::_Hashtable.296" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.318" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.319" = type { [64 x %"class.v8::Eternal.316"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.329", [7 x i8] }
%"struct.std::_Optional_payload.base.329" = type { %"struct.std::_Optional_payload_base.base.328" }
%"struct.std::_Optional_payload_base.base.328" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.321" }
%"class.std::optional.321" = type { %"struct.std::_Optional_base.322" }
%"struct.std::_Optional_base.322" = type { %"struct.std::_Optional_payload.324" }
%"struct.std::_Optional_payload.324" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.std::shared_ptr.340" = type { %"class.std::__shared_ptr.341" }
%"class.std::__shared_ptr.341" = type { ptr, %"class.std::__shared_count" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.283", %"class.std::set.283", %"class.std::vector.104", ptr, ptr, %"class.v8::Global.291", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.267", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.267", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.267", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.267", %"class.v8::Global.267", %"class.v8::Global.267", %"class.v8::Global.267", %"class.v8::Global.267", %"class.v8::Global.267", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", %"class.v8::Global.25", i32, i8, i64, i64, %"struct.std::array.293", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.283" = type { %"class.std::_Rb_tree.284" }
%"class.std::_Rb_tree.284" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.288", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.288" = type { %"struct.std::less.289" }
%"struct.std::less.289" = type { i8 }
%"class.v8::Global.291" = type { %"class.v8::PersistentBase.292" }
%"class.v8::PersistentBase.292" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.293" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.294 }
%union.anon.294 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.367" = type { %"struct.std::__uniq_ptr_data.368" }
%"struct.std::__uniq_ptr_data.368" = type { %"class.std::__uniq_ptr_impl.369" }
%"class.std::__uniq_ptr_impl.369" = type { %"class.std::tuple.370" }
%"class.std::tuple.370" = type { %"struct.std::_Tuple_impl.371" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Head_base.374" }
%"struct.std::_Head_base.374" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.347" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.347" = type { %"class.std::_Hashtable.348" }
%"class.std::_Hashtable.348" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.86" = type { i8 }

$_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node19TraceSigintWatchdogD2Ev = comdat any

$_ZN4node19TraceSigintWatchdogD0Ev = comdat any

$_ZNK4node19TraceSigintWatchdog10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node19TraceSigintWatchdog14MemoryInfoNameEv = comdat any

$_ZNK4node19TraceSigintWatchdog8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node19TraceSigintWatchdogD1Ev = comdat any

$_ZThn88_N4node19TraceSigintWatchdogD0Ev = comdat any

$_ZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_ = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_E4args = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/node_watchdog.cc:48\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"\22Unreachable code reached\22 \22: \22 \22Failed to initialize uv loop.\22\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"node::Watchdog::Watchdog(v8::Isolate *, uint64_t, bool *)\00", align 1
@_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/node_watchdog.cc:56\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"(0) == (rc)\00", align 1
@_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.4, ptr @.str.2 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/node_watchdog.cc:59\00", align 1
@_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.2 }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"../../src/node_watchdog.cc:62\00", align 1
@_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.4, ptr @.str.2 }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"../../src/node_watchdog.cc:65\00", align 1
@_ZTVN4node14SigintWatchdogE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node14SigintWatchdogD2Ev, ptr @_ZN4node14SigintWatchdogD0Ev, ptr @_ZN4node14SigintWatchdog12HandleSigintEv] }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"TraceSigintWatchdog\00", align 1
@_ZZN4node19TraceSigintWatchdog3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:143\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"static void node::TraceSigintWatchdog::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node19TraceSigintWatchdog5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:156\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"(r) == (0)\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"static void node::TraceSigintWatchdog::Start(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZTVN4node19TraceSigintWatchdogE = dso_local unnamed_addr constant { [23 x ptr], [5 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4node19TraceSigintWatchdogD2Ev, ptr @_ZN4node19TraceSigintWatchdogD0Ev, ptr @_ZNK4node19TraceSigintWatchdog10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node19TraceSigintWatchdog14MemoryInfoNameEv, ptr @_ZNK4node19TraceSigintWatchdog8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node19TraceSigintWatchdog12HandleSigintEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node19TraceSigintWatchdogD1Ev, ptr @_ZThn88_N4node19TraceSigintWatchdogD0Ev, ptr @_ZThn88_N4node19TraceSigintWatchdog12HandleSigintEv] }, align 8
@_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.15, ptr @.str.18 }, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:178\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"node::TraceSigintWatchdog::TraceSigintWatchdog(Environment *, Local<Object>)\00", align 1
@_ZZN4node19TraceSigintWatchdog12HandleSigintEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:187\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"(uv_async_send(&handle_)) == (0)\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"virtual SignalPropagation node::TraceSigintWatchdog::HandleSigint()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [66 x i8] c"KEYBOARD_INTERRUPT: Script execution was interrupted by `SIGINT`\0A\00", align 1
@_ZN4node20SigintWatchdogHelper8instanceE = dso_local global %"class.node::SigintWatchdogHelper" zeroinitializer, align 8
@_ZZN4node20SigintWatchdogHelper5StartEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:301\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"(has_running_thread_) == (false)\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"int node::SigintWatchdogHelper::Start()\00", align 1
@_ZZN4node20SigintWatchdogHelper5StartEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.25 }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:308\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"(0) == (pthread_sigmask(2, &sigmask, &savemask))\00", align 1
@_ZZN4node20SigintWatchdogHelper5StartEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.25 }, align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:311\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"(0) == (pthread_sigmask(2, &sigmask, nullptr))\00", align 1
@_ZZN4node20SigintWatchdogHelper4StopEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:362\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"(0) == (pthread_join(thread_, nullptr))\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"bool node::SigintWatchdogHelper::Stop()\00", align 1
@_ZZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:394\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"(it) != (watchdogs_.end())\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"void node::SigintWatchdogHelper::Unregister(SigintWatchdogBase *)\00", align 1
@_ZZN4node20SigintWatchdogHelperC1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:405\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"(0) == (uv_sem_init(&sem_, 0))\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"node::SigintWatchdogHelper::SigintWatchdogHelper()\00", align 1
@_ZZN4node20SigintWatchdogHelperD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.24, ptr @.str.40 }, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"../../src/node_watchdog.cc:417\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"node::SigintWatchdogHelper::~SigintWatchdogHelper()\00", align 1
@_ZN4node20SigintWatchdogHelper22instance_action_mutex_E = dso_local global %"class.node::MutexBase" zeroinitializer, align 8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.43, ptr null, ptr @_ZN4node8watchdogL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.44, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.43 = private unnamed_addr constant [27 x i8] c"../../src/node_watchdog.cc\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"handle_\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"uv_async_t\00", align 1
@_ZZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, comdat, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:95\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CurrentNode()\00", align 1
@.str.49 = private unnamed_addr constant [87 x i8] c"void node::MemoryTracker::TrackInlineFieldWithSize(const char *, size_t, const char *)\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.59 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_watchdog.cc, ptr null }]

@_ZN4node8WatchdogC1EPN2v87IsolateEmPb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4node8WatchdogC2EPN2v87IsolateEmPb
@_ZN4node8WatchdogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node8WatchdogD2Ev
@_ZN4node14SigintWatchdogC1EPN2v87IsolateEPb = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node14SigintWatchdogC2EPN2v87IsolateEPb
@_ZN4node14SigintWatchdogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node14SigintWatchdogD2Ev
@_ZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node19TraceSigintWatchdogC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE
@_ZN4node20SigintWatchdogHelperC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node20SigintWatchdogHelperC2Ev
@_ZN4node20SigintWatchdogHelperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node20SigintWatchdogHelperD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8WatchdogC2EPN2v87IsolateEmPb(ptr noundef nonnull align 8 dereferenceable(1152) %this, ptr noundef %isolate, i64 noundef %ms, ptr noundef %timed_out) unnamed_addr #3 align 2 {
entry:
  store ptr %isolate, ptr %this, align 8
  %timed_out_ = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 5
  store ptr %timed_out, ptr %timed_out_, align 8
  %loop_2 = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 2
  %call = tail call i32 @uv_loop_init(ptr noundef nonnull %loop_2) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args) #15
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %entry
  %async_4 = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 3
  %call6 = tail call i32 @uv_async_init(ptr noundef nonnull %loop_2, ptr noundef nonnull %async_4, ptr noundef nonnull @"_ZZN4node8WatchdogC1EPN2v87IsolateEmPbEN3$_08__invokeEP10uv_async_s") #15
  %cmp8.not = icmp eq i32 %call6, 0
  br i1 %cmp8.not, label %do.end15, label %do.body12

do.body12:                                        ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end15:                                         ; preds = %if.end
  %timer_17 = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 4
  %call18 = tail call i32 @uv_timer_init(ptr noundef nonnull %loop_2, ptr noundef nonnull %timer_17) #15
  %cmp20.not = icmp eq i32 %call18, 0
  br i1 %cmp20.not, label %do.end28, label %do.body25

do.body25:                                        ; preds = %do.end15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_1) #15
  tail call void @abort() #16
  unreachable

do.end28:                                         ; preds = %do.end15
  %call30 = tail call i32 @uv_timer_start(ptr noundef nonnull %timer_17, ptr noundef nonnull @_ZN4node8Watchdog5TimerEP10uv_timer_s, i64 noundef %ms, i64 noundef 0) #15
  %cmp32.not = icmp eq i32 %call30, 0
  br i1 %cmp32.not, label %do.end40, label %do.body37

do.body37:                                        ; preds = %do.end28
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_2) #15
  tail call void @abort() #16
  unreachable

do.end40:                                         ; preds = %do.end28
  %thread_ = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 1
  %call41 = tail call i32 @uv_thread_create(ptr noundef nonnull %thread_, ptr noundef nonnull @_ZN4node8Watchdog3RunEPv, ptr noundef nonnull %this) #15
  %cmp43.not = icmp eq i32 %call41, 0
  br i1 %cmp43.not, label %do.end51, label %do.body48

do.body48:                                        ; preds = %do.end40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8WatchdogC1EPN2v87IsolateEmPbE4args_3) #15
  tail call void @abort() #16
  unreachable

do.end51:                                         ; preds = %do.end40
  ret void
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8Watchdog5TimerEP10uv_timer_s(ptr noundef %timer) #3 align 2 {
entry:
  %0 = ptrtoint ptr %timer to i64
  %sub.i.i = add i64 %0, -992
  %1 = inttoptr i64 %sub.i.i to ptr
  %timed_out_ = getelementptr inbounds %"class.node::Watchdog", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %timed_out_, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN2v87Isolate18TerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %loop_ = getelementptr inbounds %"class.node::Watchdog", ptr %1, i64 0, i32 2
  tail call void @uv_stop(ptr noundef nonnull %loop_) #15
  ret void
}

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8Watchdog3RunEPv(ptr noundef %arg) #3 align 2 {
entry:
  %loop_ = getelementptr inbounds %"class.node::Watchdog", ptr %arg, i64 0, i32 2
  %call = tail call i32 @uv_run(ptr noundef nonnull %loop_, i32 noundef 0) #15
  %timer_ = getelementptr inbounds %"class.node::Watchdog", ptr %arg, i64 0, i32 4
  tail call void @uv_close(ptr noundef nonnull %timer_, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8WatchdogD2Ev(ptr noundef nonnull align 8 dereferenceable(1152) %this) unnamed_addr #3 align 2 {
entry:
  %async_ = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 3
  %call = tail call i32 @uv_async_send(ptr noundef nonnull %async_) #15
  %thread_ = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 1
  %call2 = tail call i32 @uv_thread_join(ptr noundef nonnull %thread_) #15
  tail call void @uv_close(ptr noundef nonnull %async_, ptr noundef null) #15
  %loop_ = getelementptr inbounds %"class.node::Watchdog", ptr %this, i64 0, i32 2
  %call4 = tail call i32 @uv_run(ptr noundef nonnull %loop_, i32 noundef 0) #15
  tail call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef nonnull %loop_) #15
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #0

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate18TerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14SigintWatchdogC2EPN2v87IsolateEPb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %isolate, ptr noundef %received_signal) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node14SigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate_ = getelementptr inbounds %"class.node::SigintWatchdog", ptr %this, i64 0, i32 1
  store ptr %isolate, ptr %isolate_, align 8
  %received_signal_ = getelementptr inbounds %"class.node::SigintWatchdog", ptr %this, i64 0, i32 2
  store ptr %received_signal, ptr %received_signal_, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  tail call void @_ZN4node20SigintWatchdogHelper8RegisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %this)
  %call4 = tail call noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SigintWatchdogHelper8RegisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef %wd) local_unnamed_addr #3 align 2 {
entry:
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %list_mutex_) #15
  %watchdogs_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %wd, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %watchdogs_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #16
  unreachable

_ZNKSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4node18SigintWatchdogBaseESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPN4node18SigintWatchdogBaseESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4node18SigintWatchdogBaseESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %wd, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN4node18SigintWatchdogBaseESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4node18SigintWatchdogBaseESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %watchdogs_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %list_mutex_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162) %this) local_unnamed_addr #3 align 2 {
entry:
  %sigmask = alloca %struct.__sigset_t, align 8
  %savemask = alloca %struct.__sigset_t, align 8
  %mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 2
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #15
  %0 = load i32, ptr %this, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cleanup, label %do.body

do.body:                                          ; preds = %entry
  %has_running_thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 9
  %1 = load i8, ptr %has_running_thread_, align 8
  %2 = and i8 %1, 1
  %cmp2.not = icmp eq i8 %2, 0
  br i1 %cmp2.not, label %do.end10, label %do.body7

do.body7:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelper5StartEvE4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  %has_pending_signal_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 5
  store i8 0, ptr %has_pending_signal_, align 8
  %stopping_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 10
  store i8 0, ptr %stopping_, align 1
  %call = call i32 @sigfillset(ptr noundef nonnull %sigmask) #15
  %call12 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigmask, ptr noundef nonnull %savemask) #15
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %do.end24, label %do.body19

do.body19:                                        ; preds = %do.end10
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelper5StartEvE4args_0) #15
  call void @abort() #16
  unreachable

do.end24:                                         ; preds = %do.end10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %sigmask, ptr noundef nonnull align 8 dereferenceable(128) %savemask, i64 128, i1 false)
  %thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 7
  %call25 = call i32 @pthread_create(ptr noundef nonnull %thread_, ptr noundef null, ptr noundef nonnull @_ZN4node20SigintWatchdogHelper17RunSigintWatchdogEPv, ptr noundef null) #15
  %call27 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %sigmask, ptr noundef null) #15
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %do.end39, label %do.body34

do.body34:                                        ; preds = %do.end24
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelper5StartEvE4args_1) #15
  call void @abort() #16
  unreachable

do.end39:                                         ; preds = %do.end24
  %cmp40.not = icmp eq i32 %call25, 0
  br i1 %cmp40.not, label %if.end42, label %cleanup

if.end42:                                         ; preds = %do.end39
  store i8 1, ptr %has_running_thread_, align 8
  call void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef 2, ptr noundef nonnull @_ZN4node20SigintWatchdogHelper12HandleSignalEiP9siginfo_tPv, i1 noundef zeroext false) #15
  br label %cleanup

cleanup:                                          ; preds = %do.end39, %entry, %if.end42
  %retval.0 = phi i32 [ 0, %if.end42 ], [ 0, %entry ], [ %call25, %do.end39 ]
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14SigintWatchdogD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node14SigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  tail call void @_ZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %this)
  %call4 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) %this, ptr noundef readnone %wd) local_unnamed_addr #3 align 2 {
entry:
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %list_mutex_) #15
  %watchdogs_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %watchdogs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %wd
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %wd
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %wd
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %wd
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit20, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %do.body16 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %wd
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %wd
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %wd
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit20, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit18 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %do.body16, label %do.end18

do.body16:                                        ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseEE4args) #15
  tail call void @abort() #16
  unreachable

do.end18:                                         ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %do.end18
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %do.end18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4node18SigintWatchdogBaseESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %1, %do.end18 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %list_mutex_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) %this) local_unnamed_addr #3 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 2
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #15
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %list_mutex_) #15
  %has_pending_signal_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %has_pending_signal_, align 8
  %1 = load i32, ptr %this, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %this, align 8
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %stopping_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 10
  store i8 1, ptr %stopping_, align 1
  %watchdogs_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %watchdogs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %cleanup.cont

cleanup:                                          ; preds = %entry
  store i8 0, ptr %has_pending_signal_, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %list_mutex_) #15
  br label %cleanup23

cleanup.cont:                                     ; preds = %if.then.i.i, %if.end
  tail call void @uv_mutex_unlock(ptr noundef nonnull %list_mutex_) #15
  %has_running_thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 9
  %4 = load i8, ptr %has_running_thread_, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %cleanup.cont
  store i8 0, ptr %has_pending_signal_, align 8
  br label %cleanup23

if.end8:                                          ; preds = %cleanup.cont
  %sem_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 8
  tail call void @uv_sem_post(ptr noundef nonnull %sem_) #15
  %thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %thread_, align 8
  %call = tail call i32 @pthread_join(i64 noundef %6, ptr noundef null) #15
  %cmp9.not = icmp eq i32 %call, 0
  br i1 %cmp9.not, label %do.end16, label %do.body13

do.body13:                                        ; preds = %if.end8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelper4StopEvE4args) #15
  tail call void @abort() #16
  unreachable

do.end16:                                         ; preds = %if.end8
  store i8 0, ptr %has_running_thread_, align 8
  tail call void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef 2, ptr noundef nonnull @_ZN4node10SignalExitEiP9siginfo_tPv, i1 noundef zeroext true) #15
  %7 = load i8, ptr %has_pending_signal_, align 8
  store i8 0, ptr %has_pending_signal_, align 8
  br label %cleanup23

cleanup23:                                        ; preds = %cleanup, %do.end16, %if.then5
  %retval.1.in.in = phi i8 [ %7, %do.end16 ], [ %0, %if.then5 ], [ %0, %cleanup ]
  %retval.1.in = and i8 %retval.1.in.in, 1
  %retval.1 = icmp ne i8 %retval.1.in, 0
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #15
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14SigintWatchdogD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node14SigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  tail call void @_ZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %this)
  %call4.i = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node14SigintWatchdog12HandleSigintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %received_signal_ = getelementptr inbounds %"class.node::SigintWatchdog", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %received_signal_, align 8
  store i8 1, ptr %0, align 1
  %isolate_ = getelementptr inbounds %"class.node::SigintWatchdog", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate18TerminateExecutionEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdog4InitEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call6 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 2) #15
  %call18 = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env) #15
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call18) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 5, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %call6, i64 4, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.10, ptr nonnull %call6, i32 noundef 1) #15
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdog3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, 3
  %cmp.i44 = icmp eq i64 %and.i, 1
  br i1 %cmp.i44, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i52 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i52 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdog3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i5 = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i5 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #17
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %call6, i64 88
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i6, align 8
  %handle_.i = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %call6, i64 0, i32 4
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %call6, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i, ptr noundef nonnull %handle_.i, i32 noundef 44) #15
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i6, align 8
  %interrupting.i = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %call6, i64 0, i32 2
  store i8 0, ptr %interrupting.i, align 8
  %signal_flag_.i = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %call6, i64 0, i32 5
  store i32 0, ptr %signal_flag_.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %20 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 439
  %21 = load ptr, ptr %event_loop_.i.i.i, align 8
  %call11.i = tail call i32 @uv_async_init(ptr noundef %21, ptr noundef nonnull %handle_.i, ptr noundef nonnull @"_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEEN3$_08__invokeEP10uv_async_s") #15
  %cmp.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp.not.i, label %_ZN4node19TraceSigintWatchdogC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE.exit, label %do.body14.i

do.body14.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #15
  tail call void @abort() #16
  unreachable

_ZN4node19TraceSigintWatchdogC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @uv_unref(ptr noundef nonnull %handle_.i) #15
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdog5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  tail call void @_ZN4node20SigintWatchdogHelper8RegisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %add.ptr)
  %call14 = tail call noundef i32 @_ZN4node20SigintWatchdogHelper5StartEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  %cmp16.not = icmp eq i32 %call14, 0
  br i1 %cmp16.not, label %do.end24, label %do.body20

do.body20:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdog5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end24:                                         ; preds = %do.end
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdog4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  %add.ptr = getelementptr inbounds i8, ptr %retval.i11.0.i, i64 88
  tail call void @_ZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %add.ptr)
  %call14 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdogC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %handle_ = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 4
  tail call void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull %handle_, i32 noundef 44) #15
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr] }, ptr @_ZTVN4node19TraceSigintWatchdogE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %interrupting = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 2
  store i8 0, ptr %interrupting, align 8
  %signal_flag_ = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 5
  store i32 0, ptr %signal_flag_, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 439
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %call11 = tail call i32 @uv_async_init(ptr noundef %1, ptr noundef nonnull %handle_, ptr noundef nonnull @"_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEEN3$_08__invokeEP10uv_async_s") #15
  %cmp.not = icmp eq i32 %call11, 0
  br i1 %cmp.not, label %do.end15, label %do.body14

do.body14:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEE4args) #15
  tail call void @abort() #16
  unreachable

do.end15:                                         ; preds = %entry
  tail call void @uv_unref(ptr noundef nonnull %handle_) #15
  ret void
}

declare void @_ZN4node10HandleWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_handle_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #0

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node19TraceSigintWatchdog12HandleSigintEv(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #3 align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 4
  %call = tail call i32 @uv_async_send(ptr noundef nonnull %handle_) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdog12HandleSigintEvE4args) #15
  tail call void @abort() #16
  unreachable

do.end5:                                          ; preds = %entry
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate16RequestInterruptEPFvPS0_PvES2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @"_ZZN4node19TraceSigintWatchdog12HandleSigintEvEN3$_08__invokeEPN2v87IsolateEPv", ptr noundef nonnull %this) #15
  ret i32 0
}

declare void @_ZN2v87Isolate16RequestInterruptEPFvPS0_PvES2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn88_N4node19TraceSigintWatchdog12HandleSigintEv(ptr noundef %this) unnamed_addr #8 align 2 {
entry:
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i = tail call i32 @uv_async_send(ptr noundef nonnull %handle_.i) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4node19TraceSigintWatchdog12HandleSigintEv.exit, label %do.body4.i

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19TraceSigintWatchdog12HandleSigintEvE4args) #15
  tail call void @abort() #16
  unreachable

_ZN4node19TraceSigintWatchdog12HandleSigintEv.exit: ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  %realm_.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN2v87Isolate16RequestInterruptEPFvPS0_PvES2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @"_ZZN4node19TraceSigintWatchdog12HandleSigintEvEN3$_08__invokeEPN2v87IsolateEPv", ptr noundef nonnull %0) #15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19TraceSigintWatchdog15HandleInterruptEv(ptr noundef nonnull align 8 dereferenceable(236) %this) local_unnamed_addr #3 align 2 {
entry:
  %interrupting = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %interrupting, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %interrupting, align 8
  %signal_flag_ = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %signal_flag_, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %5 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %5, ptr noundef nonnull @.str.22) #19
  %6 = load i32, ptr %signal_flag_, align 8
  %cmp6 = icmp eq i32 %6, 2
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end4
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i, align 8
  %call10 = tail call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef %7, i32 noundef 10, i32 noundef 127) #15
  tail call void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %7, ptr %call10, i32 noundef 0) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end4
  store i32 0, ptr %signal_flag_, align 8
  store i8 0, ptr %interrupting, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4node20SigintWatchdogHelper10UnregisterEPNS_18SigintWatchdogBaseE(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE, ptr noundef nonnull %add.ptr)
  %call22 = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  %call23 = tail call i32 @raise(i32 noundef 2) #15
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end16
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format) local_unnamed_addr #9 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format)
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void
}

declare void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node20SigintWatchdogHelper17RunSigintWatchdogEPv(ptr nocapture readnone %arg) #3 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv.exit, %entry
  tail call void @uv_sem_wait(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 8)) #15
  tail call void @uv_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 3)) #15
  %0 = load i8, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 10), align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %2 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i.i = icmp ne ptr %2, %3
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i
  br i1 %brmerge.i, label %for.cond.i.preheader, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i8 1, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 5), align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i, %do.body
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i ], [ %3, %for.cond.i.preheader ]
  %4 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4), align 8, !noalias !7
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %4
  br i1 %cmp.i.i.i.not.i, label %_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %cmp.i = icmp eq i32 %call4.i, 1
  br i1 %cmp.i, label %_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv.exit, label %for.cond.i, !llvm.loop !10

_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv.exit: ; preds = %for.cond.i, %for.body.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 3)) #15
  br i1 %tobool.i, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv.exit
  ret ptr null
}

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node20SigintWatchdogHelper26InformWatchdogsAboutSignalEv() local_unnamed_addr #3 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 3)) #15
  %0 = load i8, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 10), align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %2 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i = icmp ne ptr %2, %3
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %tobool
  br i1 %brmerge, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 5), align 8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %3, %for.cond.preheader ]
  %4 = load ptr, ptr getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 4), align 8, !noalias !12
  %cmp.i.i.i.not = icmp eq ptr %it.sroa.0.0, %4
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %cmp = icmp eq i32 %call4, 1
  br i1 %cmp, label %for.end, label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond
  tail call void @uv_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 3)) #15
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SigintWatchdogHelper12HandleSignalEiP9siginfo_tPv(i32 %signum, ptr nocapture readnone %info, ptr nocapture readnone %ucontext) #3 align 2 {
entry:
  tail call void @uv_sem_post(ptr noundef nonnull getelementptr inbounds (%"class.node::SigintWatchdogHelper", ptr @_ZN4node20SigintWatchdogHelper8instanceE, i64 0, i32 8)) #15
  ret void
}

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4node21RegisterSignalHandlerEiPFviP9siginfo_tPvEb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10SignalExitEiP9siginfo_tPv(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node20SigintWatchdogHelper16HasPendingSignalEv(ptr noundef nonnull align 8 dereferenceable(162) %this) local_unnamed_addr #3 align 2 {
entry:
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %list_mutex_) #15
  %has_pending_signal_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %has_pending_signal_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  tail call void @uv_mutex_unlock(ptr noundef nonnull %list_mutex_) #15
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SigintWatchdogHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(162) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex_) #15
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #15
  tail call void @abort() #16
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  %call.i.i1 = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %list_mutex_) #15
  %cmp.not.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i2, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4, label %do.body5.i3

do.body5.i3:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #15
  tail call void @abort() #16
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %watchdogs_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4
  %has_running_thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 9
  store i8 0, ptr %has_running_thread_, align 8
  %stopping_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 10
  store i8 0, ptr %stopping_, align 1
  %sem_2 = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %watchdogs_, i8 0, i64 25, i1 false)
  %call = tail call i32 @uv_sem_init(ptr noundef nonnull %sem_2, i32 noundef 0) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelperC1EvE4args) #15
  tail call void @abort() #16
  unreachable

do.end6:                                          ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit4
  ret void
}

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20SigintWatchdogHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(162) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN4node20SigintWatchdogHelper4StopEv(ptr noundef nonnull align 8 dereferenceable(162) %this)
  %has_running_thread_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %has_running_thread_, align 8
  %1 = and i8 %0, 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %do.end7, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20SigintWatchdogHelperD1EvE4args) #15
  tail call void @abort() #16
  unreachable

do.end7:                                          ; preds = %entry
  %sem_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 8
  tail call void @uv_sem_destroy(ptr noundef nonnull %sem_) #15
  %watchdogs_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %watchdogs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EED2Ev.exit: ; preds = %do.end7, %if.then.i.i.i
  %list_mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_destroy(ptr noundef nonnull %list_mutex_) #15
  %mutex_ = getelementptr inbounds %"class.node::SigintWatchdogHelper", ptr %this, i64 0, i32 2
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #15
  ret void
}

declare void @uv_sem_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_watchdogv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node19TraceSigintWatchdogD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i, ptr %handle_wrap_queue_.i, align 8
  store ptr %handle_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node19TraceSigintWatchdogD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %next_.i.i.i.i, align 8
  %1 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %2, ptr %0, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node19TraceSigintWatchdog10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.45, i64 noundef 128, ptr noundef nonnull @.str.46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node19TraceSigintWatchdog14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node19TraceSigintWatchdog8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 240
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 11
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 3
  %cmp.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i, %entry
  %pointer_data_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pointer_data_.i.i, align 8
  %cmp.i2.not.i = icmp eq ptr %3, null
  br i1 %cmp.i2.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  %wants_weak_jsobj.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 2
  %4 = load i8, ptr %wants_weak_jsobj.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit:   ; preds = %if.end4.i
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5.i, i64 0, i32 3
  %6 = load i8, ptr %is_detached.i, align 1
  %.fr6 = freeze i8 %6
  %7 = and i8 %.fr6, 1
  %tobool6.i.not = icmp eq i8 %7, 0
  br i1 %tobool6.i.not, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3, label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread: ; preds = %if.end4.i, %if.end.i.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit
  br label %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3

_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread3: ; preds = %if.end.i, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread
  %8 = phi i8 [ 2, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit.thread ], [ 0, %_ZNK4node10BaseObject16IsWeakOrDetachedEv.exit ], [ 0, %if.end.i ]
  ret i8 %8
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node19TraceSigintWatchdogD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %handle_wrap_queue_.i.i, align 8
  store ptr %handle_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node19TraceSigintWatchdogD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node8WatchdogC1EPN2v87IsolateEmPbEN3$_08__invokeEP10uv_async_s"(ptr noundef %signal) #3 align 2 {
entry:
  %0 = ptrtoint ptr %signal to i64
  %sub.i.i.i = add i64 %0, -864
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %loop_.i = getelementptr inbounds %"class.node::Watchdog", ptr %1, i64 0, i32 2
  tail call void @uv_stop(ptr noundef nonnull %loop_.i) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node19TraceSigintWatchdogC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEEN3$_08__invokeEP10uv_async_s"(ptr noundef %handle) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i.i = add i64 %0, -104
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %signal_flag_.i = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %1, i64 0, i32 5
  store i32 1, ptr %signal_flag_.i, align 8
  tail call void @_ZN4node19TraceSigintWatchdog15HandleInterruptEv(ptr noundef nonnull align 8 dereferenceable(236) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node19TraceSigintWatchdog12HandleSigintEvEN3$_08__invokeEPN2v87IsolateEPv"(ptr nocapture readnone %isolate, ptr noundef %data) #3 align 2 {
entry:
  %signal_flag_.i = getelementptr inbounds %"class.node::TraceSigintWatchdog", ptr %data, i64 0, i32 5
  %0 = load i32, ptr %signal_flag_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %"_ZZN4node19TraceSigintWatchdog12HandleSigintEvENK3$_0clEPN2v87IsolateEPv.exit"

if.then.i:                                        ; preds = %entry
  store i32 2, ptr %signal_flag_.i, align 8
  br label %"_ZZN4node19TraceSigintWatchdog12HandleSigintEvENK3$_0clEPN2v87IsolateEPv.exit"

"_ZZN4node19TraceSigintWatchdog12HandleSigintEvENK3$_0clEPN2v87IsolateEPv.exit": ; preds = %entry, %if.then.i
  tail call void @_ZN4node19TraceSigintWatchdog15HandleInterruptEv(ptr noundef nonnull align 8 dereferenceable(236) %data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node8watchdogL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i, align 8
  %call6.i = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %call11.i = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call6.i) #15
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call11.i, i32 noundef 2) #15
  %call18.i = tail call ptr @_ZN4node10HandleWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #15
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call6.i, ptr %call18.i) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call6.i, i64 5, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call6.i, i64 4, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node19TraceSigintWatchdog4StopERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #15
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i.i, ptr %target.coerce, ptr noundef nonnull @.str.10, ptr nonnull %call6.i, i32 noundef 1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, i64 noundef %size, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.367", align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.51.edge_name.i = select i1 %cmp1.not.i, ptr @.str.51, ptr %edge_name
  %retval.0.i = select i1 %cmp.not.i, ptr %.str.51.edge_name.i, ptr %node_name
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 1
  %is_root_node_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 6
  %detachedness_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %retval.0.i, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #15
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %if.then
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 63
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i19.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i19.i, align 8
  %cmp.not20.i = icmp eq ptr %10, null
  br i1 %cmp.not20.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 2
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #15
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %do.body

do.body:                                          ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %do.body7, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %16 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i1.i = icmp eq ptr %14, %16
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 63
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %do.body7, label %if.then.i.i.i.i16

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds ptr, ptr %14, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i23, align 8
  %tobool.not24 = icmp eq ptr %20, null
  br i1 %tobool.not24, label %do.body7, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit20

do.body7:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %do.body, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker24TrackInlineFieldWithSizeEPKcmS2_E4args) #15
  call void @abort() #16
  unreachable

if.then.i.i.i.i16:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i17 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %21 = load ptr, ptr %_M_node5.i.i.i.i.i17, align 8, !noalias !19
  %add.ptr.i.i.i.i18 = getelementptr inbounds ptr, ptr %21, i64 -1
  %22 = load ptr, ptr %add.ptr.i.i.i.i18, align 8
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %22, i64 64
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit20

_ZNK4node13MemoryTracker11CurrentNodeEv.exit20:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i16
  %23 = phi ptr [ %add.ptr.i.i.i.i.i19, %if.then.i.i.i.i16 ], [ %14, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds ptr, ptr %23, i64 -1
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i14, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %24, i64 0, i32 6
  %25 = load i64, ptr %size_, align 8
  %sub = sub i64 %25, %size
  store i64 %sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.86", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.86", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !22
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !22
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !22
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #15
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_watchdog.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @_ZN4node20SigintWatchdogHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(162) @_ZN4node20SigintWatchdogHelper8instanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node20SigintWatchdogHelperD2Ev, ptr nonnull @_ZN4node20SigintWatchdogHelper8instanceE, ptr nonnull @__dso_handle) #15
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E) #15
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.42.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #15
  tail call void @abort() #16
  unreachable

__cxx_global_var_init.42.exit:                    ; preds = %entry
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node20SigintWatchdogHelper22instance_action_mutex_E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE4rendEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE4rendEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE4rendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNSt6vectorIPN4node18SigintWatchdogBaseESaIS2_EE4rendEv"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
