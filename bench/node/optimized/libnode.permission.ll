; ModuleID = 'bench/node/original/libnode.permission.ll'
source_filename = "bench/node/original/libnode.permission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.17" = type { i32, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::permission::FSPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::permission::FSPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.354" }
%"struct.__gnu_cxx::__aligned_buffer.354" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::_Sp_counted_ptr_inplace.361" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::permission::ChildProcessPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::permission::ChildProcessPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.362" }
%"struct.__gnu_cxx::__aligned_buffer.362" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr_inplace.369" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::permission::WorkerPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::permission::WorkerPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.370" }
%"struct.__gnu_cxx::__aligned_buffer.370" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.375" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::permission::InspectorPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::permission::InspectorPermission, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.376" }
%"struct.__gnu_cxx::__aligned_buffer.376" = type { %"union.std::aligned_storage<16, 8>::type" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.56", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.62", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.65", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.91", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.99", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.107", %"class.std::shared_ptr.110", %"class.std::vector.113", %"class.std::vector.113", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.56", %"class.node::AliasedBufferBase.46", i32, %"class.std::unique_ptr.118", %"class.node::AliasedBufferBase.56", i64, double, i64, %"class.std::unique_ptr.126", i8, i64, i64, %"class.std::unordered_set.134", %"class.std::unique_ptr.154", i8, %"class.std::__cxx11::list.162", %"class.node::ListHead", %"class.node::ListHead.167", %"class.std::__cxx11::list.169", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.174", %"class.std::__cxx11::list.179", %"class.node::MutexBase", %"class.std::__cxx11::list.184", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.199", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.217", %"class.std::function", %"class.std::unique_ptr.232", %"class.node::builtins::BuiltinLoader", %"class.std::function.246", %"class.std::unordered_map.248" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.41, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.41 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.43, ptr, i32, ptr, %struct.uv__queue }
%union.anon.43 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.44, ptr, i32, ptr, %struct.uv__queue }
%union.anon.44 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.42, ptr, i32, ptr, %struct.uv__queue }
%union.anon.42 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.45, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.45 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.46", %"class.node::AliasedBufferBase", %"class.v8::Global.49", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.49" = type { %"class.v8::PersistentBase.50" }
%"class.v8::PersistentBase.50" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.54"] }
%"class.v8::Global.54" = type { %"class.v8::PersistentBase.55" }
%"class.v8::PersistentBase.55" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.46" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.59" }
%"class.node::AliasedBufferBase.59" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.60", ptr }
%"class.v8::Global.60" = type { %"class.v8::PersistentBase.61" }
%"class.v8::PersistentBase.61" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.70" }
%"class.std::_Hashtable.70" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.46" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.47", ptr }
%"class.v8::Global.47" = type { %"class.v8::PersistentBase.48" }
%"class.v8::PersistentBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.node::AliasedBufferBase.56" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.57", ptr }
%"class.v8::Global.57" = type { %"class.v8::PersistentBase.58" }
%"class.v8::PersistentBase.58" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unordered_set.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.167" = type { %"class.node::ListNode.168" }
%"class.node::ListNode.168" = type { ptr, ptr }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.179" = type { %"class.std::__cxx11::_List_base.180" }
%"class.std::__cxx11::_List_base.180" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.184" = type { %"class.std::__cxx11::_List_base.185" }
%"class.std::__cxx11::_List_base.185" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.189", %"class.std::unique_ptr.191", ptr }
%"struct.std::atomic.189" = type { %"struct.std::__atomic_base.190" }
%"struct.std::__atomic_base.190" = type { i64 }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"struct.std::atomic.199" = type { %"struct.std::__atomic_base.200" }
%"struct.std::__atomic_base.200" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.201", i64 }
%"class.std::unordered_set.201" = type { %"class.std::_Hashtable.202" }
%"class.std::_Hashtable.202" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.217" = type { %"class.std::_Hashtable.218" }
%"class.std::_Hashtable.218" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.243" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.240" }
%"class.std::shared_ptr.240" = type { %"class.std::__shared_ptr.241" }
%"class.std::__shared_ptr.241" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.243" = type { %"class.std::__shared_ptr.244" }
%"class.std::__shared_ptr.244" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.246" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.248" = type { %"class.std::_Hashtable.249" }
%"class.std::_Hashtable.249" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.300", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.322", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"struct.std::array.324", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.337", %"class.std::shared_ptr.345", ptr, ptr }
%"class.std::unordered_map.300" = type { %"class.std::_Hashtable.301" }
%"class.std::_Hashtable.301" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.324" = type { [64 x %"class.v8::Eternal.321"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.334", [7 x i8] }
%"struct.std::_Optional_payload.base.334" = type { %"struct.std::_Optional_payload_base.base.333" }
%"struct.std::_Optional_payload_base.base.333" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.326" }
%"class.std::optional.326" = type { %"struct.std::_Optional_base.327" }
%"struct.std::_Optional_base.327" = type { %"struct.std::_Optional_payload.329" }
%"struct.std::_Optional_payload.329" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::shared_ptr.345" = type { %"class.std::__shared_ptr.346" }
%"class.std::__shared_ptr.346" = type { ptr, %"class.std::__shared_count" }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.276" }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node17ERR_ACCESS_DENIEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"FileSystem\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"FileSystemRead\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"FileSystemWrite\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ChildProcess\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"WorkerThreads\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Inspector\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"fs.read\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fs.write\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"inspector\00", align 1
@_ZZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"../../src/permission/permission.cc:106\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"err->IsObject()\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"static void node::permission::Permission::ThrowAccessDenied(Environment *, PermissionScope, const std::string_view &)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.28, ptr null, ptr @_ZN4node10permission10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.29, ptr null, ptr null }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Access to this API has been restricted\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ERR_ACCESS_DENIED\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, comdat, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"../../src/permission/permission.cc:33\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"void node::permission::(anonymous namespace)::Has(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"../../src/permission/permission.cc\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"permission\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node10permission12FSPermissionE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node10permission22ChildProcessPermissionE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node10permission16WorkerPermissionE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node10permission19InspectorPermissionE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_permission.cc, ptr null }]
@switch.table._ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

@_ZN4node10permission10PermissionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10permission10PermissionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE(i32 noundef %perm) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i32 %perm, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %perm to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10permission10Permission18StringToPermissionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %perm) local_unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.6) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.7) #18
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.8) #18
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.9) #18
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.10) #18
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %perm, ptr noundef nonnull @.str.11) #18
  %cmp.i15 = icmp eq i32 %call.i14, 0
  %. = select i1 %cmp.i15, i32 5, i32 -1
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end3 ], [ 3, %if.end6 ], [ 4, %if.end9 ], [ %., %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission10PermissionC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 align 2 {
if.then.i.i.i.i.i117:
  %ref.tmp6 = alloca %"struct.std::pair.17", align 8
  %ref.tmp9 = alloca %"struct.std::pair.17", align 8
  %ref.tmp14 = alloca %"struct.std::pair.17", align 8
  %ref.tmp19 = alloca %"struct.std::pair.17", align 8
  %ref.tmp24 = alloca %"struct.std::pair.17", align 8
  %ref.tmp29 = alloca %"struct.std::pair.17", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i, i8 0, i64 17, i1 false)
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !5
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false), !noalias !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node10permission12FSPermissionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !10
  tail call void @_ZN4node10permission12FSPermission9RadixTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18, !noalias !10
  %granted_out_fs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @_ZN4node10permission12FSPermission9RadixTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %granted_out_fs_.i.i.i.i.i.i.i.i) #18, !noalias !10
  %deny_all_in_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %deny_all_in_.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %call5.i.i.i.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !11
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i5, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i6, align 4, !noalias !16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i4, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.361", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.361", ptr %call5.i.i.i.i.i.i.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %1, align 8, !noalias !16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node10permission22ChildProcessPermissionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i7, align 8, !noalias !16
  %call5.i.i.i.i.i.i.i42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !17
  %_M_use_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i42, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i43, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i42, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i44, align 4, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i42, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.369", ptr %call5.i.i.i.i.i.i.i42, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.369", ptr %call5.i.i.i.i.i.i.i42, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %2, align 8, !noalias !22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node10permission16WorkerPermissionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i45, align 8, !noalias !22
  %call5.i.i.i.i.i.i.i80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !23
  %_M_use_count.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i80, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i81, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i80, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i82, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i80, align 8, !noalias !28
  %_M_impl.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.375", ptr %call5.i.i.i.i.i.i.i80, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.375", ptr %call5.i.i.i.i.i.i.i80, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %3, align 8, !noalias !28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4node10permission19InspectorPermissionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i83, align 8, !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i32 0, ptr %ref.tmp6, align 8, !alias.scope !29
  %second.i.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp6, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i, align 8, !alias.scope !29
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp6, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !29
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then.i.i.i.i.i117
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i120 = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then.i.i.i.i.i117
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %if.then.i.i.i.i.i.i.i119, %if.else.i.i.i.i.i.i.i121
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i129, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i124, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i124:                             ; preds = %if.then.i.i.i.i123
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i123
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.then.i.i.i.i.i129

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.then.i.i.i.i.i129

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i124
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 1, ptr %ref.tmp9, align 8, !alias.scope !32
  %second.i.i125 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp9, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i125, align 8, !alias.scope !32
  %_M_refcount.i.i.i.i126 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp9, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i126, align 8, !alias.scope !32
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i.i131 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i132:                         ; preds = %if.then.i.i.i.i.i129
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  %add.i.i.i.i.i.i.i133 = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit135

if.else.i.i.i.i.i.i.i134:                         ; preds = %if.then.i.i.i.i.i129
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit135

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit135: ; preds = %if.then.i.i.i.i.i.i.i132, %if.else.i.i.i.i.i.i.i134
  %call.i.i136 = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
  %21 = load ptr, ptr %_M_refcount.i.i.i.i126, align 8
  %cmp.not.i.i.i.i138 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i138, label %if.then.i.i.i.i.i173, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit135
  %_M_use_count.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i.i141 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i164, label %if.end.i.i.i.i.i142

if.then.i.i.i.i.i164:                             ; preds = %if.then.i.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i165, align 4
  %vtable.i.i.i.i.i166 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i166, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i167, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %if.end8.sink.split.i.i.i.i.i159

if.end.i.i.i.i.i142:                              ; preds = %if.then.i.i.i.i139
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i143 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i143, label %if.else.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i144

if.then.i.i.i.i.i.i144:                           ; preds = %if.end.i.i.i.i.i142
  %add.i.i.i.i.i.i145 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

if.else.i.i.i.i.i.i163:                           ; preds = %if.end.i.i.i.i.i142
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146: ; preds = %if.else.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i147 = phi i32 [ %23, %if.then.i.i.i.i.i.i144 ], [ %26, %if.else.i.i.i.i.i.i163 ]
  %cmp6.i.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i.i148, label %if.then7.i.i.i.i.i149, label %if.then.i.i.i.i.i173

if.then7.i.i.i.i.i149:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146
  %vtable.i.i.i.i.i.i.i150 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i150, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i151, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %_M_weak_count.i.i.i.i.i.i.i152 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i153 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i.i154:                       ; preds = %if.then7.i.i.i.i.i149
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i.i155 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i.i162:                       ; preds = %if.then7.i.i.i.i.i149
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i.i157 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i154 ], [ %30, %if.else.i.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i.i159, label %if.then.i.i.i.i.i173

if.end8.sink.split.i.i.i.i.i159:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i164
  %vtable2.i.i.i.i.i.i.i160 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i160, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i161, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %if.end8.sink.split.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i146, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit135
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i32 2, ptr %ref.tmp14, align 8, !alias.scope !35
  %second.i.i169 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp14, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i169, align 8, !alias.scope !35
  %_M_refcount.i.i.i.i170 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp14, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i170, align 8, !alias.scope !35
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.i.not.i.i.i.i.i.i175 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i175, label %if.else.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i176

if.then.i.i.i.i.i.i.i176:                         ; preds = %if.then.i.i.i.i.i173
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i177 = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i.i177, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !35
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit179

if.else.i.i.i.i.i.i.i178:                         ; preds = %if.then.i.i.i.i.i173
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit179

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit179: ; preds = %if.then.i.i.i.i.i.i.i176, %if.else.i.i.i.i.i.i.i178
  %call.i.i180 = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
  %35 = load ptr, ptr %_M_refcount.i.i.i.i170, align 8
  %cmp.not.i.i.i.i182 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i182, label %if.then.i.i.i.i.i217, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit179
  %_M_use_count.i.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i184 acquire, align 8
  %cmp.i.i.i.i.i185 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i185, label %if.then.i.i.i.i.i208, label %if.end.i.i.i.i.i186

if.then.i.i.i.i.i208:                             ; preds = %if.then.i.i.i.i183
  store i32 0, ptr %_M_use_count.i.i.i.i.i184, align 8
  %_M_weak_count.i.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i209, align 4
  %vtable.i.i.i.i.i210 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i210, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i211, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end8.sink.split.i.i.i.i.i203

if.end.i.i.i.i.i186:                              ; preds = %if.then.i.i.i.i183
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i187 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i187, label %if.else.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i188

if.then.i.i.i.i.i.i188:                           ; preds = %if.end.i.i.i.i.i186
  %add.i.i.i.i.i.i189 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i190

if.else.i.i.i.i.i.i207:                           ; preds = %if.end.i.i.i.i.i186
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i191 = phi i32 [ %37, %if.then.i.i.i.i.i.i188 ], [ %40, %if.else.i.i.i.i.i.i207 ]
  %cmp6.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i191, 1
  br i1 %cmp6.i.i.i.i.i192, label %if.then7.i.i.i.i.i193, label %if.then.i.i.i.i.i217

if.then7.i.i.i.i.i193:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i190
  %vtable.i.i.i.i.i.i.i194 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i194, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i195, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %_M_weak_count.i.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i197 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i.i198:                       ; preds = %if.then7.i.i.i.i.i193
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i196, align 4
  %add.i.i.i.i.i.i.i.i199 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i199, ptr %_M_weak_count.i.i.i.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i.i206:                       ; preds = %if.then7.i.i.i.i.i193
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i.i201 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i198 ], [ %44, %if.else.i.i.i.i.i.i.i.i206 ]
  %cmp.i.i.i.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i201, 1
  br i1 %cmp.i.i.i.i.i.i.i202, label %if.end8.sink.split.i.i.i.i.i203, label %if.then.i.i.i.i.i217

if.end8.sink.split.i.i.i.i.i203:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i200, %if.then.i.i.i.i.i208
  %vtable2.i.i.i.i.i.i.i204 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i204, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i205, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.then.i.i.i.i.i217

if.then.i.i.i.i.i217:                             ; preds = %if.end8.sink.split.i.i.i.i.i203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i190, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i32 3, ptr %ref.tmp19, align 8, !alias.scope !38
  %second.i.i213 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp19, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i7, ptr %second.i.i213, align 8, !alias.scope !38
  %_M_refcount.i.i.i.i214 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp19, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i4, ptr %_M_refcount.i.i.i.i214, align 8, !alias.scope !38
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.i.not.i.i.i.i.i.i219 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i219, label %if.else.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i220

if.then.i.i.i.i.i.i.i220:                         ; preds = %if.then.i.i.i.i.i217
  %47 = load i32, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !38
  %add.i.i.i.i.i.i.i221 = add nsw i32 %47, 1
  store i32 %add.i.i.i.i.i.i.i221, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !noalias !38
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit223

if.else.i.i.i.i.i.i.i222:                         ; preds = %if.then.i.i.i.i.i217
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit223

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit223: ; preds = %if.then.i.i.i.i.i.i.i220, %if.else.i.i.i.i.i.i.i222
  %call.i.i224 = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
  %49 = load ptr, ptr %_M_refcount.i.i.i.i214, align 8
  %cmp.not.i.i.i.i226 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i226, label %if.then.i.i.i.i.i261, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit223
  %_M_use_count.i.i.i.i.i228 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i228 acquire, align 8
  %cmp.i.i.i.i.i229 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i229, label %if.then.i.i.i.i.i252, label %if.end.i.i.i.i.i230

if.then.i.i.i.i.i252:                             ; preds = %if.then.i.i.i.i227
  store i32 0, ptr %_M_use_count.i.i.i.i.i228, align 8
  %_M_weak_count.i.i.i.i.i253 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i253, align 4
  %vtable.i.i.i.i.i254 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i254, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i255, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %if.end8.sink.split.i.i.i.i.i247

if.end.i.i.i.i.i230:                              ; preds = %if.then.i.i.i.i227
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i231 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i231, label %if.else.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i232

if.then.i.i.i.i.i.i232:                           ; preds = %if.end.i.i.i.i.i230
  %add.i.i.i.i.i.i233 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i233, ptr %_M_use_count.i.i.i.i.i228, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

if.else.i.i.i.i.i.i251:                           ; preds = %if.end.i.i.i.i.i230
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234: ; preds = %if.else.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i232
  %retval.i.0.i.i.i.i.i235 = phi i32 [ %51, %if.then.i.i.i.i.i.i232 ], [ %54, %if.else.i.i.i.i.i.i251 ]
  %cmp6.i.i.i.i.i236 = icmp eq i32 %retval.i.0.i.i.i.i.i235, 1
  br i1 %cmp6.i.i.i.i.i236, label %if.then7.i.i.i.i.i237, label %if.then.i.i.i.i.i261

if.then7.i.i.i.i.i237:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234
  %vtable.i.i.i.i.i.i.i238 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i238, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i239, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %_M_weak_count.i.i.i.i.i.i.i240 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i241 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i241, label %if.else.i.i.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i.i.i242

if.then.i.i.i.i.i.i.i.i242:                       ; preds = %if.then7.i.i.i.i.i237
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i240, align 4
  %add.i.i.i.i.i.i.i.i243 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i243, ptr %_M_weak_count.i.i.i.i.i.i.i240, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i244

if.else.i.i.i.i.i.i.i.i250:                       ; preds = %if.then7.i.i.i.i.i237
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i244: ; preds = %if.else.i.i.i.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i.i242
  %retval.i.0.i.i.i.i.i.i.i245 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i242 ], [ %58, %if.else.i.i.i.i.i.i.i.i250 ]
  %cmp.i.i.i.i.i.i.i246 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i245, 1
  br i1 %cmp.i.i.i.i.i.i.i246, label %if.end8.sink.split.i.i.i.i.i247, label %if.then.i.i.i.i.i261

if.end8.sink.split.i.i.i.i.i247:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i244, %if.then.i.i.i.i.i252
  %vtable2.i.i.i.i.i.i.i248 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i249 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i248, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i249, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %if.then.i.i.i.i.i261

if.then.i.i.i.i.i261:                             ; preds = %if.end8.sink.split.i.i.i.i.i247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit223
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 4, ptr %ref.tmp24, align 8, !alias.scope !41
  %second.i.i257 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp24, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i45, ptr %second.i.i257, align 8, !alias.scope !41
  %_M_refcount.i.i.i.i258 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp24, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i42, ptr %_M_refcount.i.i.i.i258, align 8, !alias.scope !41
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %tobool.i.i.not.i.i.i.i.i.i263 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i263, label %if.else.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i264:                         ; preds = %if.then.i.i.i.i.i261
  %61 = load i32, ptr %_M_use_count.i.i.i.i.i.i43, align 4, !noalias !41
  %add.i.i.i.i.i.i.i265 = add nsw i32 %61, 1
  store i32 %add.i.i.i.i.i.i.i265, ptr %_M_use_count.i.i.i.i.i.i43, align 4, !noalias !41
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit267

if.else.i.i.i.i.i.i.i266:                         ; preds = %if.then.i.i.i.i.i261
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i43, i32 1 acq_rel, align 4, !noalias !41
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit267

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit267: ; preds = %if.then.i.i.i.i.i.i.i264, %if.else.i.i.i.i.i.i.i266
  %call.i.i268 = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
  %63 = load ptr, ptr %_M_refcount.i.i.i.i258, align 8
  %cmp.not.i.i.i.i270 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i270, label %if.then.i.i.i.i.i305, label %if.then.i.i.i.i271

if.then.i.i.i.i271:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit267
  %_M_use_count.i.i.i.i.i272 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i272 acquire, align 8
  %cmp.i.i.i.i.i273 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i273, label %if.then.i.i.i.i.i296, label %if.end.i.i.i.i.i274

if.then.i.i.i.i.i296:                             ; preds = %if.then.i.i.i.i271
  store i32 0, ptr %_M_use_count.i.i.i.i.i272, align 8
  %_M_weak_count.i.i.i.i.i297 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i297, align 4
  %vtable.i.i.i.i.i298 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i298, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i299, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %if.end8.sink.split.i.i.i.i.i291

if.end.i.i.i.i.i274:                              ; preds = %if.then.i.i.i.i271
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i275 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i275, label %if.else.i.i.i.i.i.i295, label %if.then.i.i.i.i.i.i276

if.then.i.i.i.i.i.i276:                           ; preds = %if.end.i.i.i.i.i274
  %add.i.i.i.i.i.i277 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i277, ptr %_M_use_count.i.i.i.i.i272, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i278

if.else.i.i.i.i.i.i295:                           ; preds = %if.end.i.i.i.i.i274
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i278: ; preds = %if.else.i.i.i.i.i.i295, %if.then.i.i.i.i.i.i276
  %retval.i.0.i.i.i.i.i279 = phi i32 [ %65, %if.then.i.i.i.i.i.i276 ], [ %68, %if.else.i.i.i.i.i.i295 ]
  %cmp6.i.i.i.i.i280 = icmp eq i32 %retval.i.0.i.i.i.i.i279, 1
  br i1 %cmp6.i.i.i.i.i280, label %if.then7.i.i.i.i.i281, label %if.then.i.i.i.i.i305

if.then7.i.i.i.i.i281:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i278
  %vtable.i.i.i.i.i.i.i282 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i282, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i283, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %_M_weak_count.i.i.i.i.i.i.i284 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i285 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i285, label %if.else.i.i.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i286:                       ; preds = %if.then7.i.i.i.i.i281
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i284, align 4
  %add.i.i.i.i.i.i.i.i287 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i287, ptr %_M_weak_count.i.i.i.i.i.i.i284, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i288

if.else.i.i.i.i.i.i.i.i294:                       ; preds = %if.then7.i.i.i.i.i281
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i288: ; preds = %if.else.i.i.i.i.i.i.i.i294, %if.then.i.i.i.i.i.i.i.i286
  %retval.i.0.i.i.i.i.i.i.i289 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i286 ], [ %72, %if.else.i.i.i.i.i.i.i.i294 ]
  %cmp.i.i.i.i.i.i.i290 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i289, 1
  br i1 %cmp.i.i.i.i.i.i.i290, label %if.end8.sink.split.i.i.i.i.i291, label %if.then.i.i.i.i.i305

if.end8.sink.split.i.i.i.i.i291:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i288, %if.then.i.i.i.i.i296
  %vtable2.i.i.i.i.i.i.i292 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i293 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i292, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i293, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %if.end8.sink.split.i.i.i.i.i291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i278, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit267
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i32 5, ptr %ref.tmp29, align 8, !alias.scope !44
  %second.i.i301 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp29, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i83, ptr %second.i.i301, align 8, !alias.scope !44
  %_M_refcount.i.i.i.i302 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i80, ptr %_M_refcount.i.i.i.i302, align 8, !alias.scope !44
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %tobool.i.i.not.i.i.i.i.i.i307 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i307, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i308

if.then.i.i.i.i.i.i.i308:                         ; preds = %if.then.i.i.i.i.i305
  %75 = load i32, ptr %_M_use_count.i.i.i.i.i.i81, align 4, !noalias !44
  %add.i.i.i.i.i.i.i309 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i.i309, ptr %_M_use_count.i.i.i.i.i.i81, align 4, !noalias !44
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit311

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then.i.i.i.i.i305
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i81, i32 1 acq_rel, align 4, !noalias !44
  br label %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit311

_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit311: ; preds = %if.then.i.i.i.i.i.i.i308, %if.else.i.i.i.i.i.i.i310
  %call.i.i312 = call { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29)
  %77 = load ptr, ptr %_M_refcount.i.i.i.i302, align 8
  %cmp.not.i.i.i.i314 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i314, label %if.then.i.i.i347, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit311
  %_M_use_count.i.i.i.i.i316 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i.i316 acquire, align 8
  %cmp.i.i.i.i.i317 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i.i317, label %if.then.i.i.i.i.i340, label %if.end.i.i.i.i.i318

if.then.i.i.i.i.i340:                             ; preds = %if.then.i.i.i.i315
  store i32 0, ptr %_M_use_count.i.i.i.i.i316, align 8
  %_M_weak_count.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i341, align 4
  %vtable.i.i.i.i.i342 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i342, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i343, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %if.end8.sink.split.i.i.i.i.i335

if.end.i.i.i.i.i318:                              ; preds = %if.then.i.i.i.i315
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i319 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i319, label %if.else.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i320

if.then.i.i.i.i.i.i320:                           ; preds = %if.end.i.i.i.i.i318
  %add.i.i.i.i.i.i321 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i321, ptr %_M_use_count.i.i.i.i.i316, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322

if.else.i.i.i.i.i.i339:                           ; preds = %if.end.i.i.i.i.i318
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322: ; preds = %if.else.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i320
  %retval.i.0.i.i.i.i.i323 = phi i32 [ %79, %if.then.i.i.i.i.i.i320 ], [ %82, %if.else.i.i.i.i.i.i339 ]
  %cmp6.i.i.i.i.i324 = icmp eq i32 %retval.i.0.i.i.i.i.i323, 1
  br i1 %cmp6.i.i.i.i.i324, label %if.then7.i.i.i.i.i325, label %if.then.i.i.i347

if.then7.i.i.i.i.i325:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322
  %vtable.i.i.i.i.i.i.i326 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i326, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i.i327, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %_M_weak_count.i.i.i.i.i.i.i328 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i329 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i329, label %if.else.i.i.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i.i.i330

if.then.i.i.i.i.i.i.i.i330:                       ; preds = %if.then7.i.i.i.i.i325
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i328, align 4
  %add.i.i.i.i.i.i.i.i331 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i.i331, ptr %_M_weak_count.i.i.i.i.i.i.i328, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332

if.else.i.i.i.i.i.i.i.i338:                       ; preds = %if.then7.i.i.i.i.i325
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332: ; preds = %if.else.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i.i.i330
  %retval.i.0.i.i.i.i.i.i.i333 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i.i330 ], [ %86, %if.else.i.i.i.i.i.i.i.i338 ]
  %cmp.i.i.i.i.i.i.i334 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i333, 1
  br i1 %cmp.i.i.i.i.i.i.i334, label %if.end8.sink.split.i.i.i.i.i335, label %if.then.i.i.i347

if.end8.sink.split.i.i.i.i.i335:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332, %if.then.i.i.i.i.i340
  %vtable2.i.i.i.i.i.i.i336 = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i.i337 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i336, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i.i337, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %if.end8.sink.split.i.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i332, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i322, %_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit311
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i349 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i349, label %if.then.i.i.i.i372, label %if.end.i.i.i.i350

if.then.i.i.i.i372:                               ; preds = %if.then.i.i.i347
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i81, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %vtable.i.i.i.i374 = load ptr, ptr %call5.i.i.i.i.i.i.i80, align 8
  %vfn.i.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i374, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i375, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i80) #18
  br label %if.end8.sink.split.i.i.i.i367

if.end.i.i.i.i350:                                ; preds = %if.then.i.i.i347
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i351 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i351, label %if.else.i.i.i.i.i371, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %if.end.i.i.i.i350
  %add.i.i.i.i.i353 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i353, ptr %_M_use_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354

if.else.i.i.i.i.i371:                             ; preds = %if.end.i.i.i.i350
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354: ; preds = %if.else.i.i.i.i.i371, %if.then.i.i.i.i.i352
  %retval.i.0.i.i.i.i355 = phi i32 [ %89, %if.then.i.i.i.i.i352 ], [ %92, %if.else.i.i.i.i.i371 ]
  %cmp6.i.i.i.i356 = icmp eq i32 %retval.i.0.i.i.i.i355, 1
  br i1 %cmp6.i.i.i.i356, label %if.then7.i.i.i.i357, label %if.then.i.i.i378

if.then7.i.i.i.i357:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354
  %vtable.i.i.i.i.i.i358 = load ptr, ptr %call5.i.i.i.i.i.i.i80, align 8
  %vfn.i.i.i.i.i.i359 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i358, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i359, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i80) #18
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i361 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i361, label %if.else.i.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i.i362

if.then.i.i.i.i.i.i.i362:                         ; preds = %if.then7.i.i.i.i357
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i363 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i363, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364

if.else.i.i.i.i.i.i.i370:                         ; preds = %if.then7.i.i.i.i357
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364: ; preds = %if.else.i.i.i.i.i.i.i370, %if.then.i.i.i.i.i.i.i362
  %retval.i.0.i.i.i.i.i.i365 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i362 ], [ %96, %if.else.i.i.i.i.i.i.i370 ]
  %cmp.i.i.i.i.i.i366 = icmp eq i32 %retval.i.0.i.i.i.i.i.i365, 1
  br i1 %cmp.i.i.i.i.i.i366, label %if.end8.sink.split.i.i.i.i367, label %if.then.i.i.i378

if.end8.sink.split.i.i.i.i367:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364, %if.then.i.i.i.i372
  %vtable2.i.i.i.i.i.i368 = load ptr, ptr %call5.i.i.i.i.i.i.i80, align 8
  %vfn3.i.i.i.i.i.i369 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i368, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i369, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i80) #18
  br label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %if.end8.sink.split.i.i.i.i367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i354
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i380 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i380, label %if.then.i.i.i.i403, label %if.end.i.i.i.i381

if.then.i.i.i.i403:                               ; preds = %if.then.i.i.i378
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i43, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  %vtable.i.i.i.i405 = load ptr, ptr %call5.i.i.i.i.i.i.i42, align 8
  %vfn.i.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i405, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i406, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i42) #18
  br label %if.end8.sink.split.i.i.i.i398

if.end.i.i.i.i381:                                ; preds = %if.then.i.i.i378
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i382 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i382, label %if.else.i.i.i.i.i402, label %if.then.i.i.i.i.i383

if.then.i.i.i.i.i383:                             ; preds = %if.end.i.i.i.i381
  %add.i.i.i.i.i384 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i384, ptr %_M_use_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385

if.else.i.i.i.i.i402:                             ; preds = %if.end.i.i.i.i381
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385: ; preds = %if.else.i.i.i.i.i402, %if.then.i.i.i.i.i383
  %retval.i.0.i.i.i.i386 = phi i32 [ %99, %if.then.i.i.i.i.i383 ], [ %102, %if.else.i.i.i.i.i402 ]
  %cmp6.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i386, 1
  br i1 %cmp6.i.i.i.i387, label %if.then7.i.i.i.i388, label %if.then.i.i.i410

if.then7.i.i.i.i388:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385
  %vtable.i.i.i.i.i.i389 = load ptr, ptr %call5.i.i.i.i.i.i.i42, align 8
  %vfn.i.i.i.i.i.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i389, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i390, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i42) #18
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i392 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i393:                         ; preds = %if.then7.i.i.i.i388
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i394 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i394, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i401:                         ; preds = %if.then7.i.i.i.i388
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i401, %if.then.i.i.i.i.i.i.i393
  %retval.i.0.i.i.i.i.i.i396 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i393 ], [ %106, %if.else.i.i.i.i.i.i.i401 ]
  %cmp.i.i.i.i.i.i397 = icmp eq i32 %retval.i.0.i.i.i.i.i.i396, 1
  br i1 %cmp.i.i.i.i.i.i397, label %if.end8.sink.split.i.i.i.i398, label %if.then.i.i.i410

if.end8.sink.split.i.i.i.i398:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %if.then.i.i.i.i403
  %vtable2.i.i.i.i.i.i399 = load ptr, ptr %call5.i.i.i.i.i.i.i42, align 8
  %vfn3.i.i.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i399, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i400, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i42) #18
  br label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %if.end8.sink.split.i.i.i.i398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i412 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i412, label %if.then.i.i.i.i435, label %if.end.i.i.i.i413

if.then.i.i.i.i435:                               ; preds = %if.then.i.i.i410
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i5, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i6, align 4
  %vtable.i.i.i.i437 = load ptr, ptr %call5.i.i.i.i.i.i.i4, align 8
  %vfn.i.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i437, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i438, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4) #18
  br label %if.end8.sink.split.i.i.i.i430

if.end.i.i.i.i413:                                ; preds = %if.then.i.i.i410
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i414 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i414, label %if.else.i.i.i.i.i434, label %if.then.i.i.i.i.i415

if.then.i.i.i.i.i415:                             ; preds = %if.end.i.i.i.i413
  %add.i.i.i.i.i416 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i416, ptr %_M_use_count.i.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i417

if.else.i.i.i.i.i434:                             ; preds = %if.end.i.i.i.i413
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i417

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i417: ; preds = %if.else.i.i.i.i.i434, %if.then.i.i.i.i.i415
  %retval.i.0.i.i.i.i418 = phi i32 [ %109, %if.then.i.i.i.i.i415 ], [ %112, %if.else.i.i.i.i.i434 ]
  %cmp6.i.i.i.i419 = icmp eq i32 %retval.i.0.i.i.i.i418, 1
  br i1 %cmp6.i.i.i.i419, label %if.then7.i.i.i.i420, label %if.then.i.i.i442

if.then7.i.i.i.i420:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i417
  %vtable.i.i.i.i.i.i421 = load ptr, ptr %call5.i.i.i.i.i.i.i4, align 8
  %vfn.i.i.i.i.i.i422 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i421, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i422, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4) #18
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i424 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i.i424, label %if.else.i.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i.i425

if.then.i.i.i.i.i.i.i425:                         ; preds = %if.then7.i.i.i.i420
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i6, align 4
  %add.i.i.i.i.i.i.i426 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i426, ptr %_M_weak_count.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

if.else.i.i.i.i.i.i.i433:                         ; preds = %if.then7.i.i.i.i420
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427: ; preds = %if.else.i.i.i.i.i.i.i433, %if.then.i.i.i.i.i.i.i425
  %retval.i.0.i.i.i.i.i.i428 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i425 ], [ %116, %if.else.i.i.i.i.i.i.i433 ]
  %cmp.i.i.i.i.i.i429 = icmp eq i32 %retval.i.0.i.i.i.i.i.i428, 1
  br i1 %cmp.i.i.i.i.i.i429, label %if.end8.sink.split.i.i.i.i430, label %if.then.i.i.i442

if.end8.sink.split.i.i.i.i430:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427, %if.then.i.i.i.i435
  %vtable2.i.i.i.i.i.i431 = load ptr, ptr %call5.i.i.i.i.i.i.i4, align 8
  %vfn3.i.i.i.i.i.i432 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i431, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i432, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4) #18
  br label %if.then.i.i.i442

if.then.i.i.i442:                                 ; preds = %if.end8.sink.split.i.i.i.i430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i417
  %118 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i444 = icmp eq i64 %118, 4294967297
  %119 = trunc i64 %118 to i32
  br i1 %cmp.i.i.i.i444, label %if.then.i.i.i.i467, label %if.end.i.i.i.i445

if.then.i.i.i.i467:                               ; preds = %if.then.i.i.i442
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i469 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i470 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i469, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i470, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #18
  br label %if.end8.sink.split.i.i.i.i462

if.end.i.i.i.i445:                                ; preds = %if.then.i.i.i442
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i446 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i446, label %if.else.i.i.i.i.i466, label %if.then.i.i.i.i.i447

if.then.i.i.i.i.i447:                             ; preds = %if.end.i.i.i.i445
  %add.i.i.i.i.i448 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i448, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i449

if.else.i.i.i.i.i466:                             ; preds = %if.end.i.i.i.i445
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i449

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i449: ; preds = %if.else.i.i.i.i.i466, %if.then.i.i.i.i.i447
  %retval.i.0.i.i.i.i450 = phi i32 [ %119, %if.then.i.i.i.i.i447 ], [ %122, %if.else.i.i.i.i.i466 ]
  %cmp6.i.i.i.i451 = icmp eq i32 %retval.i.0.i.i.i.i450, 1
  br i1 %cmp6.i.i.i.i451, label %if.then7.i.i.i.i452, label %_ZNSt10shared_ptrIN4node10permission14PermissionBaseEED2Ev.exit471

if.then7.i.i.i.i452:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i449
  %vtable.i.i.i.i.i.i453 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i454 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i453, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i454, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #18
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i456 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i456, label %if.else.i.i.i.i.i.i.i465, label %if.then.i.i.i.i.i.i.i457

if.then.i.i.i.i.i.i.i457:                         ; preds = %if.then7.i.i.i.i452
  %125 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i458 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i458, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i459

if.else.i.i.i.i.i.i.i465:                         ; preds = %if.then7.i.i.i.i452
  %126 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i459

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i459: ; preds = %if.else.i.i.i.i.i.i.i465, %if.then.i.i.i.i.i.i.i457
  %retval.i.0.i.i.i.i.i.i460 = phi i32 [ %125, %if.then.i.i.i.i.i.i.i457 ], [ %126, %if.else.i.i.i.i.i.i.i465 ]
  %cmp.i.i.i.i.i.i461 = icmp eq i32 %retval.i.0.i.i.i.i.i.i460, 1
  br i1 %cmp.i.i.i.i.i.i461, label %if.end8.sink.split.i.i.i.i462, label %_ZNSt10shared_ptrIN4node10permission14PermissionBaseEED2Ev.exit471

if.end8.sink.split.i.i.i.i462:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i459, %if.then.i.i.i.i467
  %vtable2.i.i.i.i.i.i463 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i464 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i463, i64 3
  %127 = load ptr, ptr %vfn3.i.i.i.i.i.i464, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #18
  br label %_ZNSt10shared_ptrIN4node10permission14PermissionBaseEED2Ev.exit471

_ZNSt10shared_ptrIN4node10permission14PermissionBaseEED2Ev.exit471: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i459, %if.end8.sink.split.i.i.i.i462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef readonly %env, i32 noundef %perm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %res) local_unnamed_addr #4 align 2 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node17ERR_ACCESS_DENIEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.16)
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #18
  br i1 %call5, label %do.end9, label %do.body8

do.body8:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEEE4args) #18
  tail call void @abort() #20
  unreachable

do.end9:                                          ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #18
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %permission_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 221
  %4 = load ptr, ptr %permission_string_.i.i, align 8
  %5 = load ptr, ptr %isolate_.i, align 8
  %6 = icmp ult i32 %perm, 6
  br i1 %6, label %switch.lookup, label %_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE.exit

switch.lookup:                                    ; preds = %do.end9
  %7 = zext nneg i32 %perm to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE.exit

_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE.exit: ; preds = %do.end9, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %do.end9 ]
  %call34 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %5, ptr noundef %retval.0.i, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i = icmp eq ptr %call34, null
  br i1 %cmp.i.i, label %if.then.i156, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit157

if.then.i156:                                     ; preds = %_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit157

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit157: ; preds = %if.then.i156, %_ZN4node10permission10Permission18PermissionToStringENS0_15PermissionScopeE.exit
  %call55 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call2.i, ptr %4, ptr %call34) #18
  %8 = and i16 %call55, 1
  %tobool.i163.not.not = icmp eq i16 %8, 0
  br i1 %tobool.i163.not.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit157
  %9 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i10 = load ptr, ptr %9, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 8
  %10 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = tail call ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %9) #18
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 249
  %12 = load ptr, ptr %resource_string_.i.i, align 8
  %13 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %res, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %res, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #18
  %14 = extractvalue { i64, ptr } %call.i15, 0
  %15 = extractvalue { i64, ptr } %call.i15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %14, ptr %15) #18
  %16 = load i64, ptr %agg.tmp.i, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #18
  %call86 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %13, ptr noundef %call85, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i171 = icmp eq ptr %call86, null
  br i1 %cmp.i.i171, label %if.then.i, label %cleanup.done111

if.then.i:                                        ; preds = %lor.rhs
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %cleanup.done111

cleanup.done111:                                  ; preds = %lor.rhs, %if.then.i
  %call107 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call2.i12, ptr %12, ptr %call86) #18
  %19 = and i16 %call107, 1
  %tobool.i.not = icmp eq i16 %19, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #18
  br i1 %tobool.i.not, label %return, label %if.end113

if.end113:                                        ; preds = %cleanup.done111
  %20 = load ptr, ptr %isolate_.i, align 8
  %call119 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr nonnull %call.i) #18
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit157, %cleanup.done111, %if.end113
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node10permission10Permission17EnablePermissionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #6 align 2 {
entry:
  %enabled_ = getelementptr inbounds %"class.node::permission::Permission", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %enabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %enabled_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission10Permission5ApplyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15PermissionScopeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(24) %allow, i32 noundef %scope) local_unnamed_addr #4 align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %scope
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !47

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %scope to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %scope
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %scope
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !49

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !49

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %allow, i32 noundef %scope) #18
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #4 {
entry:
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 3, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #18
  %call21 = tail call i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, i32 noundef 0) #18
  %0 = and i16 %call21, 1
  %tobool.i28.not = icmp eq i16 %0, 0
  br i1 %tobool.i28.not, label %if.then.i, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i, %entry
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %utf8_deny_scope = alloca %"class.v8::String::Utf8Value", align 8
  %deny_scope = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %utf8_arg = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp57 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp65 = alloca %"class.std::basic_string_view", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #18
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i45.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i33 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i33 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i118 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i118, align 8
  %cmp2.i119 = icmp slt i32 %13, 1
  br i1 %cmp2.i119, label %if.then.i125, label %if.end.i120

if.then.i125:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i199, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i275 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i275 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

if.end.i120:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i121 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i121, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128: ; preds = %if.end.i120, %if.then.i125
  %retval.i111.sroa.0.0 = phi ptr [ %17, %if.then.i125 ], [ %18, %if.end.i120 ]
  %19 = load i64, ptr %retval.i111.sroa.0.0, align 8
  %and.i = and i64 %19, 3
  %cmp.i397 = icmp eq i64 %and.i, 1
  br i1 %cmp.i397, label %if.end.i393, label %do.body9

if.end.i393:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128
  %sub.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i = add i64 %21, 11
  %22 = inttoptr i64 %sub.i to ptr
  %23 = load i16, ptr %22, align 2
  %cmp.i394 = icmp ult i16 %23, 128
  br i1 %cmp.i394, label %lor.lhs.false.i99, label %do.body9

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit128, %if.end.i393
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #18
  tail call void @abort() #20
  unreachable

lor.lhs.false.i99:                                ; preds = %if.end.i393
  br i1 %cmp2.i119, label %if.then.i107, label %if.end.i102

if.then.i107:                                     ; preds = %lor.lhs.false.i99
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i202, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i268 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i268 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

if.end.i102:                                      ; preds = %lor.lhs.false.i99
  %values_.i103 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i103, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110: ; preds = %if.end.i102, %if.then.i107
  %retval.i93.sroa.0.0 = phi ptr [ %27, %if.then.i107 ], [ %28, %if.end.i102 ]
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %utf8_deny_scope, ptr noundef %12, ptr %retval.i93.sroa.0.0) #18
  %29 = load ptr, ptr %utf8_deny_scope, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %cleanup68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deny_scope) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %deny_scope, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %add.ptr.i35 = getelementptr inbounds i8, ptr %29, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %deny_scope, ptr noundef nonnull %29, ptr noundef nonnull %add.ptr.i35)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call23 = call noundef i32 @_ZN4node10permission10Permission18StringToPermissionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %deny_scope), !range !50
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i142 = getelementptr inbounds i64, ptr %30, i64 3
  %arrayidx.i436 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i436, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i = add i64 %32, 640
  %33 = inttoptr i64 %add1.i.i to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %arrayidx.i142, align 8
  br label %cleanup67

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = load i32, ptr %length_.i118, align 8
  %cmp31 = icmp sgt i32 %35, 1
  br i1 %cmp31, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92, label %if.end60

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92: ; preds = %if.end29
  %values_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load i64, ptr %add.ptr.i87, align 8
  %and.i.i = and i64 %37, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i451, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i451:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92
  %sub.i.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i.i453 = add i64 %39, 11
  %40 = inttoptr i64 %sub.i.i453 to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i455.not = icmp eq i16 %41, 131
  br i1 %cmp.i455.not, label %if.end5.i, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end5.i:                                        ; preds = %if.end.i451
  %sub.i.i467 = add i64 %37, 39
  %42 = inttoptr i64 %sub.i.i467 to ptr
  %43 = load i64, ptr %42, align 8
  %shr.i.mask = and i64 %43, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %if.end60, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit92, %if.end.i451, %if.end5.i
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %utf8_arg, ptr noundef %12, ptr nonnull %add.ptr.i87) #18
  %44 = load ptr, ptr %utf8_arg, align 8
  %cmp50 = icmp eq ptr %44, null
  br i1 %cmp50, label %cleanup, label %if.end52

if.end52:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i138 = getelementptr inbounds i64, ptr %45, i64 3
  %call.i.i37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  store i64 %call.i.i37, ptr %ref.tmp57, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp57, i64 0, i32 1
  store ptr %44, ptr %_M_str.i, align 8
  %enabled_.i189 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %46 = load i8, ptr %enabled_.i189, align 8
  %47 = and i8 %46, 1
  %tobool.i190.not = icmp eq i8 %47, 0
  br i1 %tobool.i190.not, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196.thread, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196: ; preds = %if.end52
  %permission_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i194 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef %call23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #21
  br i1 %call.i194, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196.thread, label %48

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196.thread: ; preds = %if.end52, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196
  br label %48

48:                                               ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196.thread
  %add.i.i421 = phi i64 [ 632, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196.thread ], [ 640, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit196 ]
  %arrayidx.i439 = getelementptr inbounds i64, ptr %45, i64 1
  %49 = load ptr, ptr %arrayidx.i439, align 8
  %50 = ptrtoint ptr %49 to i64
  %add1.i.i424 = add i64 %add.i.i421, %50
  %51 = inttoptr i64 %add1.i.i424 to ptr
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %arrayidx.i138, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %48
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_arg) #18
  br label %cleanup67

if.end60:                                         ; preds = %if.end29, %if.end5.i
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %53, i64 3
  store i64 0, ptr %ref.tmp65, align 8
  %_M_str.i40 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp65, i64 0, i32 1
  store ptr @.str.26, ptr %_M_str.i40, align 8
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %54 = load i8, ptr %enabled_.i, align 8
  %55 = and i8 %54, 1
  %tobool.i180.not = icmp eq i8 %55, 0
  br i1 %tobool.i180.not, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end60
  %permission_.i38 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18
  %call.i182 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i38, i32 noundef %call23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #21
  br i1 %call.i182, label %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %56

_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %if.end60, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br label %56

56:                                               ; preds = %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %add.i.i430 = phi i64 [ 632, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 640, %_ZNK4node10permission10Permission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %arrayidx.i442 = getelementptr inbounds i64, ptr %53, i64 1
  %57 = load ptr, ptr %arrayidx.i442, align 8
  %58 = ptrtoint ptr %57 to i64
  %add1.i.i433 = add i64 %add.i.i430, %58
  %59 = inttoptr i64 %add1.i.i433 to ptr
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %arrayidx.i, align 8
  br label %cleanup67

cleanup67:                                        ; preds = %56, %cleanup, %if.then25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deny_scope) #18
  br label %cleanup68

cleanup68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit110, %cleanup67
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %utf8_deny_scope) #18
  ret void
}

declare i16 @_ZN2v86Object17SetIntegrityLevelENS_5LocalINS_7ContextEEENS_14IntegrityLevelE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #4 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20_register_permissionv() local_unnamed_addr #4 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #18
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z39_register_external_reference_permissionPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #4 {
entry:
  %external_references_.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node10permission26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10permission12_GLOBAL__N_13HasERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i, ptr %external_references_.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4node10permission26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit

_ZN4node10permission26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_ACCESS_DENIEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #18
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #18
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #18
  %cmp.i = icmp eq ptr %call26, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #18
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef -1) #18
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #18
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #18
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #18
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #18
  tail call void @abort() #20
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !51
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !51
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !51
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !51
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18, !noalias !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %permission
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !54

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %permission
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %permission
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !49

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !49

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #18
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %granted_out_fs_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @_ZN4node10permission12FSPermission9RadixTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %granted_out_fs_.i.i.i) #18
  %granted_in_fs_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @_ZN4node10permission12FSPermission9RadixTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %granted_in_fs_.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #18
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN4node10permission12FSPermission9RadixTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10permission12FSPermission9RadixTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.361", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #18
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.369", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #18
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.375", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #18
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_IS2_S7_EEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.17", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.17", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end17.thread

if.end17.thread:                                  ; preds = %entry
  %conv.i.i.i28 = sext i32 %0 to i64
  %_M_bucket_count.i29 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i29, align 8
  %rem.i.i.i30 = urem i64 %conv.i.i.i28, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i30
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end29, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end17, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i, label %if.then.i21, label %for.cond, !llvm.loop !55

if.end17:                                         ; preds = %for.cond
  %conv.i.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i.i, %8
  br label %if.end29

if.end.i.i:                                       ; preds = %if.end17.thread
  %9 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i21, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i21, label %if.end3.i.i, !llvm.loop !49

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i.i = sext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i30
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end29, !llvm.loop !49

if.end29:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end17, %if.end17.thread
  %rem.i.i.i36 = phi i64 [ %rem.i.i.i, %if.end17 ], [ %rem.i.i.i30, %if.end17.thread ], [ %rem.i.i.i30, %lor.lhs.false.i.i ], [ %rem.i.i.i30, %if.end3.i.i ]
  %13 = phi i64 [ %8, %if.end17 ], [ %4, %if.end17.thread ], [ %4, %lor.lhs.false.i.i ], [ %4, %if.end3.i.i ]
  %_M_bucket_count.i33 = phi ptr [ %_M_bucket_count.i, %if.end17 ], [ %_M_bucket_count.i29, %if.end17.thread ], [ %_M_bucket_count.i29, %lor.lhs.false.i.i ], [ %_M_bucket_count.i29, %if.end3.i.i ]
  %conv.i.i.i31 = phi i64 [ %conv.i.i.i, %if.end17 ], [ %conv.i.i.i28, %if.end17.thread ], [ %conv.i.i.i28, %lor.lhs.false.i.i ], [ %conv.i.i.i28, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %13, i64 noundef %3, i64 noundef 1) #18
  %14 = extractvalue { i8, i64 } %call3.i, 0
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %16 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %16)
  %17 = load i64, ptr %_M_bucket_count.i33, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i31, %17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end29
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i36, %if.end29 ]
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %18, i64 %__bkt.addr.0.i
  %19 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %call5.i.i.i.i, align 8
  %21 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %21, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %22, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %_M_bucket_count.i33, align 8
  %24 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i.i15 = sext i32 %24 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i.i15, %23
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %25 = phi ptr [ %.pre, %if.then14.i.i ], [ %18, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %25, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i17, %if.then.i.i
  %26 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i21:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %11, %for.cond.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i21
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %retval.sroa.4.047 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %retval.sroa.0.045 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.047, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4node10permission15PermissionScopeESt10shared_ptrINS4_14PermissionBaseEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node10permission15PermissionScopeESt4pairIKS2_St10shared_ptrINS1_14PermissionBaseEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_permission.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!7 = distinct !{!7, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission12FSPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN4node10permission12FSPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN4node10permission12FSPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{!8}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!13 = distinct !{!13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission22ChildProcessPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN4node10permission22ChildProcessPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN4node10permission22ChildProcessPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!16 = !{!14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!19 = distinct !{!19, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission16WorkerPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN4node10permission16WorkerPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN4node10permission16WorkerPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!22 = !{!20}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!25 = distinct !{!25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node10permission19InspectorPermissionESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN4node10permission19InspectorPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN4node10permission19InspectorPermissionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!31 = distinct !{!31, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!34 = distinct !{!34, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!37 = distinct !{!37, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!40 = distinct !{!40, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!43 = distinct !{!43, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!46 = distinct !{!46, !"_ZSt9make_pairIN4node10permission15PermissionScopeERSt10shared_ptrINS1_14PermissionBaseEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{i32 -1, i32 6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
