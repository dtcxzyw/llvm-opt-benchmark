; ModuleID = 'bench/node/original/libnode.node_binding.ll'
source_filename = "bench/node/original/libnode.node_binding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::binding::global_handle_map_t" = type { %"class.node::MutexBase", %"class.std::unordered_map" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.node::binding::DLib" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.node::binding::global_handle_map_t::Entry" = type { i32, i8, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.273" = type { %"class.v8::LocalBase.274" }
%"class.v8::LocalBase.274" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::function.278" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.42", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.68", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.94", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.102", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.110", %"class.std::shared_ptr.113", %"class.std::vector.116", %"class.std::vector.116", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.42", %"class.node::AliasedBufferBase.32", i32, %"class.std::unique_ptr.121", %"class.node::AliasedBufferBase.42", i64, double, i64, %"class.std::unique_ptr.129", i8, i64, i64, %"class.std::unordered_set.137", %"class.std::unique_ptr.157", i8, %"class.std::__cxx11::list.165", %"class.node::ListHead", %"class.node::ListHead.170", %"class.std::__cxx11::list.172", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.177", %"class.std::__cxx11::list.182", %"class.node::MutexBase", %"class.std::__cxx11::list.187", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.202", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.220", %"class.std::function", %"class.std::unique_ptr.235", %"class.node::builtins::BuiltinLoader", %"class.std::function.249", %"class.std::unordered_map.251" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.27 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, %struct.uv__queue }
%union.anon.29 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.30, ptr, i32, ptr, %struct.uv__queue }
%union.anon.30 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.28, ptr, i32, ptr, %struct.uv__queue }
%union.anon.28 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.31, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.31 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.32", %"class.node::AliasedBufferBase", %"class.v8::Global.35", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.35" = type { %"class.v8::PersistentBase.36" }
%"class.v8::PersistentBase.36" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.40"] }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.32" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.45" }
%"class.node::AliasedBufferBase.45" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.46", ptr }
%"class.v8::Global.46" = type { %"class.v8::PersistentBase.47" }
%"class.v8::PersistentBase.47" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.48", i8, [7 x i8] }>
%"class.std::unordered_map.48" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.32" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.33", ptr }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.node::AliasedBufferBase.42" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.43", ptr }
%"class.v8::Global.43" = type { %"class.v8::PersistentBase.44" }
%"class.v8::PersistentBase.44" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::unordered_set.137" = type { %"class.std::_Hashtable.138" }
%"class.std::_Hashtable.138" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::__cxx11::list.165" = type { %"class.std::__cxx11::_List_base.166" }
%"class.std::__cxx11::_List_base.166" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.170" = type { %"class.node::ListNode.171" }
%"class.node::ListNode.171" = type { ptr, ptr }
%"class.std::__cxx11::list.172" = type { %"class.std::__cxx11::_List_base.173" }
%"class.std::__cxx11::_List_base.173" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.182" = type { %"class.std::__cxx11::_List_base.183" }
%"class.std::__cxx11::_List_base.183" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.187" = type { %"class.std::__cxx11::_List_base.188" }
%"class.std::__cxx11::_List_base.188" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.192", %"class.std::unique_ptr.194", ptr }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { i64 }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"struct.std::atomic.202" = type { %"struct.std::__atomic_base.203" }
%"struct.std::__atomic_base.203" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.204", i64 }
%"class.std::unordered_set.204" = type { %"class.std::_Hashtable.205" }
%"class.std::_Hashtable.205" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.220" = type { %"class.std::_Hashtable.221" }
%"class.std::_Hashtable.221" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.246" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.243" }
%"class.std::shared_ptr.243" = type { %"class.std::__shared_ptr.244" }
%"class.std::__shared_ptr.244" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.246" = type { %"class.std::__shared_ptr.247" }
%"class.std::__shared_ptr.247" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.249" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.251" = type { %"class.std::_Hashtable.252" }
%"class.std::_Hashtable.252" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.116", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.116", %"class.std::vector.116", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.116", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.116", %"class.std::vector.116", %"class.std::vector.116", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.116", i8, i8, i8, i8, %"class.std::vector.116", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.116", %"class.std::vector.116", %"class.std::vector.116", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.285", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"struct.std::array.309", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.322", %"class.std::shared_ptr.330", ptr, ptr }
%"class.std::unordered_map.285" = type { %"class.std::_Hashtable.286" }
%"class.std::_Hashtable.286" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.305" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.306" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.307" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.308" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.309" = type { [64 x %"class.v8::Eternal.306"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.319", [7 x i8] }
%"struct.std::_Optional_payload.base.319" = type { %"struct.std::_Optional_payload_base.base.318" }
%"struct.std::_Optional_payload_base.base.318" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.311" }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.std::shared_ptr.330" = type { %"class.std::__shared_ptr.331" }
%"class.std::__shared_ptr.331" = type { ptr, %"class.std::__shared_count" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.337", %"class.std::set.337", %"class.std::vector.116", ptr, ptr, %"class.v8::Global.345", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.347", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.347", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.347", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.347", %"class.v8::Global.347", %"class.v8::Global.347", %"class.v8::Global.347", %"class.v8::Global.347", %"class.v8::Global.347", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", %"class.v8::Global.40", i32, i8, i64, i64, %"struct.std::array.349", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.337" = type { %"class.std::_Rb_tree.338" }
%"class.std::_Rb_tree.338" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.342", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.342" = type { %"struct.std::less.343" }
%"struct.std::less.343" = type { i8 }
%"class.v8::Global.345" = type { %"class.v8::PersistentBase.346" }
%"class.v8::PersistentBase.346" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.347" = type { %"class.v8::PersistentBase.348" }
%"class.v8::PersistentBase.348" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.349" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.350 }
%union.anon.350 = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.379" }
%"struct.__gnu_cxx::__aligned_membuf.379" = type { [8 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.352" }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }

$_ZN4node7binding19global_handle_map_tD2Ev = comdat any

$_ZN4node7binding19global_handle_map_t5eraseEPv = comdat any

$_ZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleE = comdat any

$_ZN4node7binding19global_handle_map_t25get_and_increase_refcountEPv = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_ = comdat any

$_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_N4node7binding19global_handle_map_t5EntryEESaIS8_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node19ERR_DLOPEN_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node17ERR_DLOPEN_FAILEDIJPKcEEEN2v85LocalINS3_5ValueEEEPNS3_7IsolateES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node30ERR_NON_CONTEXT_AWARE_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node17ERR_DLOPEN_FAILEDIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node17ERR_DLOPEN_FAILEDIJPcRKiiEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node17ERR_DLOPEN_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node18ERR_INVALID_MODULEIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node18ERR_INVALID_MODULEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node7binding19global_handle_map_t5eraseEPvE4args = comdat any

$_ZZN4node7binding19global_handle_map_t5eraseEPvE4args_0 = comdat any

$_ZZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleEE4args = comdat any

$_ZZN4node7binding19global_handle_map_t25get_and_increase_refcountEPvE4args = comdat any

$_ZZN4node7binding10FindModuleEPNS_11node_moduleEPKciE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node19node_is_initializedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN4nodeL16modlist_internalE = internal unnamed_addr global ptr null, align 8
@_ZN4nodeL14modlist_linkedE = internal unnamed_addr global ptr null, align 8
@_ZN4nodeL23thread_local_modpendingE = internal thread_local global ptr null, align 8
@_ZN4node7bindingL17global_handle_mapE = internal global %"struct.node::binding::global_handle_map_t" zeroinitializer, align 8
@.str = private unnamed_addr constant [61 x i8] c"Cannot load native addon because loading addons is disabled.\00", align 1
@_ZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:435\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"(thread_local_modpending) == nullptr\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"void node::binding::DLOpen(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"process.dlopen needs at least 2 arguments\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"flag argument must be an integer.\00", align 1
@_ZZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:625\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"void node::binding::GetInternalBinding(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"No such binding: %s\00", align 1
@_ZZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.8, ptr @.str.12 }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:645\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"void node::binding::GetLinkedBinding(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"No such binding was linked: %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Linked binding has no declared entry point.\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZL16libc_may_be_muslvE6retval.0 = internal unnamed_addr global i8 0, align 1
@_ZZL16libc_may_be_muslvE17has_cached_retval.0 = internal unnamed_addr global i8 0, align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"gnu_get_libc_version\00", align 1
@_ZZN4node7binding19global_handle_map_t5eraseEPvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, comdat, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:303\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"(handle) != (nullptr)\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"void node::binding::global_handle_map_t::erase(void *)\00", align 1
@_ZZN4node7binding19global_handle_map_t5eraseEPvE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.22 }, comdat, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:308\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"(it->second.refcount) >= (1)\00", align 1
@_ZZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.21, ptr @.str.26 }, comdat, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:278\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"void node::binding::global_handle_map_t::set(void *, node_module *)\00", align 1
@_ZZN4node7binding19global_handle_map_t25get_and_increase_refcountEPvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.21, ptr @.str.28 }, comdat, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:293\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"node_module *node::binding::global_handle_map_t::get_and_increase_refcount(void *)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node7binding10FindModuleEPNS_11node_moduleEPKciE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:570\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"mp == nullptr || (mp->nm_flags & flag) != 0\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"struct node_module *node::binding::FindModule(struct node_module *, const char *, int)\00", align 1
@_ZZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:612\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"(mod->nm_register_func) == nullptr\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"Local<Object> node::binding::InitInternalBinding(Realm *, node_module *)\00", align 1
@_ZZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.34 }, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:613\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"(mod->nm_context_register_func) != nullptr\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"async_wrap\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"contextify\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"encoding_binding\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"fs_dir\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"messaging\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"mksnapshot\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"module_wrap\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"process_methods\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"timers\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"ERR_DLOPEN_DISABLED\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, comdat, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex" = internal global %"class.node::MutexBase" zeroinitializer, align 8
@"_ZGVZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex" = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Module did not self-register: '%s'.\00", align 1
@.str.65 = private unnamed_addr constant [258 x i8] c"The module '%s'\0Awas compiled against a different Node.js version using\0ANODE_MODULE_VERSION %d. This version of Node.js requires\0ANODE_MODULE_VERSION %d. Please try re-compiling or re-installing\0Athe module (for instance, using `npm rebuild` or `npm install`).\00", align 1
@"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"../../src/node_binding.cc:540\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"(mp->nm_flags & NM_F_BUILTIN) == (0)\00", align 1
@.str.68 = private unnamed_addr constant [109 x i8] c"auto node::binding::DLOpen(const FunctionCallbackInfo<Value> &)::(anonymous class)::operator()(DLib *) const\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Module has no declared entry point.\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ERR_DLOPEN_FAILED\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.73 }, comdat, align 8
@.str.71 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.73 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.73 }, comdat, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"Loading non context-aware native addons has been disabled\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"ERR_NON_CONTEXT_AWARE_DISABLED\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"node_register_module_v120\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"napi_register_module_v1\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"node_api_module_get_api_version_v1\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.84 }, comdat, align 8
@.str.84 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.84 }, comdat, align 8
@_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.85 }, comdat, align 8
@.str.85 = private unnamed_addr constant [106 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <const int &, int>]\00", align 1
@_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.85 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.86 }, comdat, align 8
@.str.86 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <int>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.86 }, comdat, align 8
@.str.87 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.89 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.71, ptr @.str.72, ptr @.str.90 }, comdat, align 8
@.str.90 = private unnamed_addr constant [87 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.90 }, comdat, align 8
@.str.91 = private unnamed_addr constant [19 x i8] c"ERR_INVALID_MODULE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_binding.cc, ptr null }]

@_ZN4node7binding4DLibC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node7binding4DLibC2EPKci

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_module_register(ptr noundef %m) local_unnamed_addr #3 {
entry:
  %nm_flags = getelementptr inbounds %"struct.node::node_module", ptr %m, i64 0, i32 1
  %0 = load i32, ptr %nm_flags, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4nodeL16modlist_internalE, align 8
  %nm_link = getelementptr inbounds %"struct.node::node_module", ptr %m, i64 0, i32 8
  store ptr %1, ptr %nm_link, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i8, ptr @_ZN4node19node_is_initializedE, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %nm_flags, align 4
  %4 = load ptr, ptr @_ZN4nodeL14modlist_linkedE, align 8
  %nm_link4 = getelementptr inbounds %"struct.node::node_module", ptr %m, i64 0, i32 8
  store ptr %4, ptr %nm_link4, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4nodeL23thread_local_modpendingE)
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else5, %if.then
  %_ZN4nodeL14modlist_linkedE.sink = phi ptr [ @_ZN4nodeL14modlist_linkedE, %if.then2 ], [ %5, %if.else5 ], [ @_ZN4nodeL16modlist_internalE, %if.then ]
  store ptr %m, ptr %_ZN4nodeL14modlist_linkedE.sink, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7binding19global_handle_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %map_ = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %map_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %map_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIPvN4node7binding19global_handle_map_t5EntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_mapIPvN4node7binding19global_handle_map_t5EntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S4_EEED2Ev.exit

_ZNSt13unordered_mapIPvN4node7binding19global_handle_map_t5EntryESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding4DLibC2EPKci(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %filename, i32 noundef %flags) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq ptr %filename, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %filename, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %filename, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %flags_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 1
  store i32 %flags, ptr %flags_, align 8
  %errmsg_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg_) #22
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  store ptr null, ptr %handle_, align 8
  %has_entry_in_global_handle_map_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 5
  store i8 0, ptr %has_entry_in_global_handle_map_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node7binding4DLib4OpenEv(ptr noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %flags_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %flags_, align 8
  %call2 = tail call ptr @dlopen(ptr noundef %call, i32 noundef %0) #22
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  store ptr %call2, ptr %handle_, align 8
  %cmp.not = icmp ne ptr %call2, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @dlerror() #22
  %errmsg_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 3
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errmsg_, ptr noundef %call4) #22
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.not
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding4DLib5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #5 align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %_ZL16libc_may_be_muslv.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i = icmp eq ptr %call2.i, null
  %frombool.i.i.i = zext i1 %cmp.i to i8
  store atomic i8 %frombool.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit

_ZL16libc_may_be_muslv.exit:                      ; preds = %if.end, %if.end.i
  %3 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i = and i8 %3, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %_ZL16libc_may_be_muslv.exit
  %4 = load ptr, ptr %handle_, align 8
  %call5 = tail call i32 @dlclose(ptr noundef %4) #22
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end3
  %has_entry_in_global_handle_map_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 5
  %5 = load i8, ptr %has_entry_in_global_handle_map_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then7
  %7 = load ptr, ptr %handle_, align 8
  tail call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then8, %if.end3
  store ptr null, ptr %handle_, align 8
  br label %return

return:                                           ; preds = %_ZL16libc_may_be_muslv.exit, %entry, %if.end11
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %handle) local_unnamed_addr #5 comdat align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %cmp.not = icmp eq ptr %handle, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding19global_handle_map_t5eraseEPvE4args) #22
  tail call void @abort() #23
  unreachable

do.end5:                                          ; preds = %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #22
  %map_ = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %do.end5
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %handle
  br i1 %cmp.i.i.i.i, label %do.body14, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %do.end5
  %2 = ptrtoint ptr %handle to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %handle
  br i1 %cmp.i.i.i9.i.i.i.i, label %do.body14, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %handle
  br i1 %cmp.i.i.i.i.i.i.i, label %do.body14, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !8

do.body14:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load i32, ptr %second, align 8
  %cmp16.not = icmp eq i32 %11, 0
  br i1 %cmp16.not, label %do.body21, label %do.end25

do.body21:                                        ; preds = %do.body14
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding19global_handle_map_t5eraseEPvE4args_0) #22
  tail call void @abort() #23
  unreachable

do.end25:                                         ; preds = %do.body14
  %dec = add i32 %11, -1
  store i32 %dec, ptr %second, align 8
  %cmp29 = icmp eq i32 %dec, 0
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %do.end25
  %wants_delete_module = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 20
  %12 = load i8, ptr %wants_delete_module, align 4
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.then30
  %module = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %14 = load ptr, ptr %module, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end36, label %delete.notnull

delete.notnull:                                   ; preds = %if.then33
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %delete.notnull, %if.then30
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %map_, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr)
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %do.end25, %if.end36
  call void @uv_mutex_unlock(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7binding4DLib16GetSymbolAddressEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this, ptr noundef %name) local_unnamed_addr #5 align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  %call = tail call ptr @dlsym(ptr noundef %0, ptr noundef %name) #22
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding4DLib21SaveInGlobalHandleMapEPNS_11node_moduleE(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %mp) local_unnamed_addr #5 align 2 {
entry:
  %has_entry_in_global_handle_map_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_entry_in_global_handle_map_, align 8
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  tail call void @_ZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleE(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %0, ptr noundef %mp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %handle, ptr noundef %mod) local_unnamed_addr #5 comdat align 2 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %cmp.not = icmp eq ptr %handle, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleEE4args) #22
  tail call void @abort() #23
  unreachable

do.end5:                                          ; preds = %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #22
  %map_ = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_N4node7binding19global_handle_map_t5EntryEESaIS8_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr)
  %module = getelementptr inbounds %"struct.node::binding::global_handle_map_t::Entry", ptr %call.i, i64 0, i32 2
  store ptr %mod, ptr %module, align 8
  %nm_flags = getelementptr inbounds %"struct.node::node_module", ptr %mod, i64 0, i32 1
  %0 = load i32, ptr %nm_flags, align 4
  %call.i2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_N4node7binding19global_handle_map_t5EntryEESaIS8_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr)
  %wants_delete_module = getelementptr inbounds %"struct.node::binding::global_handle_map_t::Entry", ptr %call.i2, i64 0, i32 1
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 3
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %wants_delete_module, align 4
  %call.i3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_N4node7binding19global_handle_map_t5EntryEESaIS8_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr)
  %3 = load i32, ptr %call.i3, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %call.i3, align 8
  call void @uv_mutex_unlock(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node7binding4DLib33GetSavedModuleFromGlobalHandleMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) local_unnamed_addr #5 align 2 {
entry:
  %has_entry_in_global_handle_map_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 5
  store i8 1, ptr %has_entry_in_global_handle_map_, align 8
  %handle_ = getelementptr inbounds %"class.node::binding::DLib", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  %call = tail call noundef ptr @_ZN4node7binding19global_handle_map_t25get_and_increase_refcountEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7binding19global_handle_map_t25get_and_increase_refcountEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %handle) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %handle, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding19global_handle_map_t25get_and_increase_refcountEPvE4args) #22
  tail call void @abort() #23
  unreachable

do.end5:                                          ; preds = %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #22
  %_M_element_count.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %do.end5
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %handle
  br i1 %cmp.i.i.i.i, label %if.end13, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %do.end5
  %map_ = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1
  %2 = ptrtoint ptr %handle to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.node::binding::global_handle_map_t", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %handle
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %handle
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !8

if.end13:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load i32, ptr %second, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %second, align 8
  %module = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %12 = load ptr, ptr %module, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end13
  %retval.0 = phi ptr [ %12, %if.end13 ], [ null, %if.end15.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #22
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #5 {
entry:
  %env = alloca ptr, align 8
  %context = alloca %"class.v8::Local", align 8
  %module = alloca %"class.v8::Local.273", align 8
  %exports = alloca %"class.v8::Local.273", align 8
  %filename = alloca %"class.node::Utf8Value", align 8
  %ref.tmp97 = alloca %"class.std::function.278", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %12 = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store ptr %12, ptr %env, align 8
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 63
  %13 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %13, 64
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZNK4node11Environment16no_native_addonsEv.exit, label %if.then

_ZNK4node11Environment16no_native_addonsEv.exit:  ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 40
  %14 = load ptr, ptr %options_.i, align 8
  %allow_native_addons.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %14, i64 0, i32 35
  %15 = load i8, ptr %allow_native_addons.i, align 2
  %16 = and i8 %15, 1
  %tobool2.not.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK4node11Environment16no_native_addonsEv.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node19ERR_DLOPEN_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %17, ptr noundef nonnull @.str)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %call.i.i) #22
  br label %return

if.end:                                           ; preds = %_ZNK4node11Environment16no_native_addonsEv.exit
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #22
  store ptr %call2.i, ptr %context, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4nodeL23thread_local_modpendingE)
  %21 = load ptr, ptr %20, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

do.end10:                                         ; preds = %if.end
  %length_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i101, align 8
  %cmp12 = icmp slt i32 %22, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end10
  %isolate_.i.i17 = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i17, align 8
  %call.i.i18 = tail call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.5)
  %call6.i.i19 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i18) #22
  br label %return

if.end14:                                         ; preds = %do.end10
  %cmp16.not = icmp eq i32 %22, 2
  br i1 %cmp16.not, label %if.end.i114, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit140

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit140: ; preds = %if.end14
  %values_.i133 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i133, align 8
  %add.ptr.i135 = getelementptr inbounds i64, ptr %24, i64 2
  %call26 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i135, ptr %call2.i) #22
  %25 = and i64 %call26, 1
  %tobool.i371.not = icmp eq i64 %25, 0
  %ref.tmp.sroa.316.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.316.0.extract.trunc = trunc i64 %ref.tmp.sroa.316.0.extract.shift to i32
  br i1 %tobool.i371.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit140
  %isolate_.i.i20 = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i.i20, align 8
  %call.i.i21 = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %26, ptr noundef nonnull @.str.6)
  %call6.i.i22 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call.i.i21) #22
  br label %return

if.end30:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit140
  %.pr = load i32, ptr %length_.i101, align 8
  %cmp2.i113 = icmp slt i32 %.pr, 1
  br i1 %cmp2.i113, label %if.then.i119, label %if.end.i114

if.then.i119:                                     ; preds = %if.end30
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i185 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i185, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i238 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i238 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

if.end.i114:                                      ; preds = %if.end14, %if.end30
  %flags.131 = phi i32 [ %ref.tmp.sroa.316.0.extract.trunc, %if.end30 ], [ 1, %if.end14 ]
  %values_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %31 = load ptr, ptr %values_.i115, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122: ; preds = %if.end.i114, %if.then.i119
  %flags.130 = phi i32 [ %ref.tmp.sroa.316.0.extract.trunc, %if.then.i119 ], [ %flags.131, %if.end.i114 ]
  %retval.i105.sroa.0.0 = phi ptr [ %30, %if.then.i119 ], [ %31, %if.end.i114 ]
  %call42 = tail call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i105.sroa.0.0, ptr %call2.i) #22
  store ptr %call42, ptr %module, align 8
  %cmp.i.i.not = icmp eq ptr %call42, null
  br i1 %cmp.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 4
  %32 = load ptr, ptr %isolate_data_.i.i, align 8
  %exports_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 105
  %33 = load ptr, ptr %exports_string_.i.i, align 8
  %call66 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call42, ptr %call2.i, ptr %33) #22
  %cmp.i.i298.not = icmp eq ptr %call66, null
  br i1 %cmp.i.i298.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call78 = tail call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call66, ptr %call2.i) #22
  store ptr %call78, ptr %exports, align 8
  %cmp.i.i227 = icmp eq ptr %call78, null
  br i1 %cmp.i.i227, label %return, label %if.end86

if.end86:                                         ; preds = %lor.rhs
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %34 = load ptr, ptr %isolate_.i, align 8
  %35 = load i32, ptr %length_.i101, align 8
  %cmp2.i = icmp slt i32 %35, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end86
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i188 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i188, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end86
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef %34, ptr %retval.i.sroa.0.0) #22
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 2
  %41 = load ptr, ptr %buf_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp97, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.278", ptr %ref.tmp97, i64 0, i32 1
  %42 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store i64 0, ptr %42, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr %env, ptr %call.i.i.i, align 16
  %ref.tmp98.sroa.2.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr %exports, ptr %ref.tmp98.sroa.2.0.call.i.i.i.sroa_idx, align 8
  %ref.tmp98.sroa.3.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %module, ptr %ref.tmp98.sroa.3.0.call.i.i.i.sroa_idx, align 16
  %ref.tmp98.sroa.4.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store ptr %context, ptr %ref.tmp98.sroa.4.0.call.i.i.i.sroa_idx, align 8
  %ref.tmp98.sroa.5.0.call.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  store ptr %filename, ptr %ref.tmp98.sroa.5.0.call.i.i.i.sroa_idx, align 16
  store ptr %call.i.i.i, ptr %ref.tmp97, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4node7binding4DLibEEZNS1_6DLOpenERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN4node7binding4DLibEEZNS1_6DLOpenERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node11Environment12TryLoadAddonEPKciRKSt8functionIFbPNS_7binding4DLibEEE(ptr noundef nonnull align 8 dereferenceable(2872) %12, ptr noundef %41, i32 noundef %flags.130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #22
  %43 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbPN4node7binding4DLibEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call.i.i24 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 3) #22
  br label %_ZNSt8functionIFbPN4node7binding4DLibEEED2Ev.exit

_ZNSt8functionIFbPN4node7binding4DLibEEED2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  %44 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i25 = icmp ne ptr %44, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 3
  %cmp.i.i.i26 = icmp ne ptr %44, %buf_st_.i.i.i
  %45 = select i1 %cmp.i.i.i.i25, i1 %cmp.i.i.i26, i1 false
  br i1 %45, label %if.then.i.i27, label %return

if.then.i.i27:                                    ; preds = %_ZNSt8functionIFbPN4node7binding4DLibEEED2Ev.exit
  call void @free(ptr noundef nonnull %44) #22
  br label %return

return:                                           ; preds = %if.then.i.i27, %_ZNSt8functionIFbPN4node7binding4DLibEEED2Ev.exit, %lor.lhs.false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit122, %lor.rhs, %if.then29, %if.then13, %if.then
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node11Environment12TryLoadAddonEPKciRKSt8functionIFbPNS_7binding4DLibEEE(ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding30CreateInternalBindingTemplatesEPNS_11IsolateDataE(ptr noundef %isolate_data) local_unnamed_addr #5 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  %call3 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %0, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call3, i32 noundef 2) #22
  tail call void @_Z28_register_isolate_async_wrapPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call3) #22
  %async_wrap_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 420
  %1 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %1, ptr noundef nonnull %call3) #22
  store ptr %call8.i.i, ptr %async_wrap_binding_template_.i, align 8
  %2 = load ptr, ptr %isolate_.i, align 8
  %call23 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call23, i32 noundef 2) #22
  tail call void @_Z22_register_isolate_blobPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call23) #22
  %blob_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 421
  %3 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i54 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %3, ptr noundef nonnull %call23) #22
  store ptr %call8.i.i54, ptr %blob_binding_template_.i, align 8
  %4 = load ptr, ptr %isolate_.i, align 8
  %call44 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %4, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call44, i32 noundef 2) #22
  tail call void @_Z26_register_isolate_builtinsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call44) #22
  %builtins_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 422
  %5 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i57 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef nonnull %call44) #22
  store ptr %call8.i.i57, ptr %builtins_binding_template_.i, align 8
  %6 = load ptr, ptr %isolate_.i, align 8
  %call65 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %6, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call65, i32 noundef 2) #22
  tail call void @_Z28_register_isolate_contextifyPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call65) #22
  %contextify_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 423
  %7 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i60 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %7, ptr noundef nonnull %call65) #22
  store ptr %call8.i.i60, ptr %contextify_binding_template_.i, align 8
  %8 = load ptr, ptr %isolate_.i, align 8
  %call86 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %8, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call86, i32 noundef 2) #22
  tail call void @_Z34_register_isolate_encoding_bindingPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call86) #22
  %encoding_binding_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 424
  %9 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i63 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %9, ptr noundef nonnull %call86) #22
  store ptr %call8.i.i63, ptr %encoding_binding_binding_template_.i, align 8
  %10 = load ptr, ptr %isolate_.i, align 8
  %call107 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %10, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call107, i32 noundef 2) #22
  tail call void @_Z20_register_isolate_fsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call107) #22
  %fs_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 425
  %11 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i66 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %11, ptr noundef nonnull %call107) #22
  store ptr %call8.i.i66, ptr %fs_binding_template_.i, align 8
  %12 = load ptr, ptr %isolate_.i, align 8
  %call128 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %12, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call128, i32 noundef 2) #22
  tail call void @_Z24_register_isolate_fs_dirPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call128) #22
  %fs_dir_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 426
  %13 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i69 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %13, ptr noundef nonnull %call128) #22
  store ptr %call8.i.i69, ptr %fs_dir_binding_template_.i, align 8
  %14 = load ptr, ptr %isolate_.i, align 8
  %call149 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %14, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call149, i32 noundef 2) #22
  tail call void @_Z27_register_isolate_messagingPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call149) #22
  %messaging_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 427
  %15 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i72 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %15, ptr noundef nonnull %call149) #22
  store ptr %call8.i.i72, ptr %messaging_binding_template_.i, align 8
  %16 = load ptr, ptr %isolate_.i, align 8
  %call170 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %16, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call170, i32 noundef 2) #22
  tail call void @_Z28_register_isolate_mksnapshotPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call170) #22
  %mksnapshot_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 428
  %17 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i75 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %17, ptr noundef nonnull %call170) #22
  store ptr %call8.i.i75, ptr %mksnapshot_binding_template_.i, align 8
  %18 = load ptr, ptr %isolate_.i, align 8
  %call191 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %18, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call191, i32 noundef 2) #22
  tail call void @_Z25_register_isolate_modulesPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call191) #22
  %modules_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 429
  %19 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i78 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %19, ptr noundef nonnull %call191) #22
  store ptr %call8.i.i78, ptr %modules_binding_template_.i, align 8
  %20 = load ptr, ptr %isolate_.i, align 8
  %call212 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %20, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call212, i32 noundef 2) #22
  tail call void @_Z29_register_isolate_module_wrapPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call212) #22
  %module_wrap_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 430
  %21 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i81 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %21, ptr noundef nonnull %call212) #22
  store ptr %call8.i.i81, ptr %module_wrap_binding_template_.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %call233 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %22, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call233, i32 noundef 2) #22
  tail call void @_Z29_register_isolate_performancePN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call233) #22
  %performance_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 431
  %23 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i84 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %23, ptr noundef nonnull %call233) #22
  store ptr %call8.i.i84, ptr %performance_binding_template_.i, align 8
  %24 = load ptr, ptr %isolate_.i, align 8
  %call254 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %24, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call254, i32 noundef 2) #22
  tail call void @_Z33_register_isolate_process_methodsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call254) #22
  %process_methods_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 432
  %25 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i87 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %25, ptr noundef nonnull %call254) #22
  store ptr %call8.i.i87, ptr %process_methods_binding_template_.i, align 8
  %26 = load ptr, ptr %isolate_.i, align 8
  %call275 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %26, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call275, i32 noundef 2) #22
  tail call void @_Z24_register_isolate_timersPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call275) #22
  %timers_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 433
  %27 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i90 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %27, ptr noundef nonnull %call275) #22
  store ptr %call8.i.i90, ptr %timers_binding_template_.i, align 8
  %28 = load ptr, ptr %isolate_.i, align 8
  %call296 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %28, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call296, i32 noundef 2) #22
  tail call void @_Z21_register_isolate_urlPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call296) #22
  %url_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 434
  %29 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i93 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %29, ptr noundef nonnull %call296) #22
  store ptr %call8.i.i93, ptr %url_binding_template_.i, align 8
  %30 = load ptr, ptr %isolate_.i, align 8
  %call317 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %30, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call317, i32 noundef 2) #22
  tail call void @_Z24_register_isolate_workerPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call317) #22
  %worker_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 435
  %31 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i96 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %31, ptr noundef nonnull %call317) #22
  store ptr %call8.i.i96, ptr %worker_binding_template_.i, align 8
  %32 = load ptr, ptr %isolate_.i, align 8
  %call338 = tail call ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %32, ptr null) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call338, i32 noundef 2) #22
  tail call void @_Z21_register_isolate_icuPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef nonnull %isolate_data, ptr nonnull %call338) #22
  %icu_binding_template_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 436
  %33 = load ptr, ptr %isolate_.i, align 8
  %call8.i.i99 = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %33, ptr noundef nonnull %call338) #22
  store ptr %call8.i.i99, ptr %icu_binding_template_.i, align 8
  ret void
}

declare ptr @_ZN2v814ObjectTemplate3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_Z28_register_isolate_async_wrapPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z22_register_isolate_blobPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z26_register_isolate_builtinsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z28_register_isolate_contextifyPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z34_register_isolate_encoding_bindingPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z20_register_isolate_fsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z24_register_isolate_fs_dirPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z27_register_isolate_messagingPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z28_register_isolate_mksnapshotPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z25_register_isolate_modulesPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z29_register_isolate_module_wrapPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z29_register_isolate_performancePN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z33_register_isolate_process_methodsPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z24_register_isolate_timersPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z21_register_isolate_urlPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z24_register_isolate_workerPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_Z21_register_isolate_icuPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #5 {
entry:
  %scope.i = alloca %"class.v8::EscapableHandleScope", align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %module_v = alloca %"class.node::Utf8Value", align 8
  %ref.tmp37 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 6
  %12 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %12) #22
  %length_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i55, align 8
  %cmp2.i56 = icmp slt i32 %13, 1
  br i1 %cmp2.i56, label %if.then.i62, label %if.end.i57

if.then.i62:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i90 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i90, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i135 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i135 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit65

if.end.i57:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit65

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit65: ; preds = %if.end.i57, %if.then.i62
  %retval.i48.sroa.0.0 = phi ptr [ %17, %if.then.i62 ], [ %18, %if.end.i57 ]
  %19 = load i64, ptr %retval.i48.sroa.0.0, align 8
  %and.i = and i64 %19, 3
  %cmp.i109 = icmp eq i64 %and.i, 1
  br i1 %cmp.i109, label %if.end.i105, label %do.body9

if.end.i105:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit65
  %sub.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i = add i64 %21, 11
  %22 = inttoptr i64 %sub.i to ptr
  %23 = load i16, ptr %22, align 2
  %cmp.i107 = icmp ugt i16 %23, 127
  br i1 %cmp.i107, label %do.body9, label %lor.lhs.false.i

do.body9:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit65, %if.end.i105
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i105
  br i1 %cmp2.i56, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i93 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i93, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %module_v, ptr noundef %12, ptr %retval.i.sroa.0.0) #22
  %29 = load ptr, ptr @_ZN4nodeL16modlist_internalE, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %module_v, i64 0, i32 2
  %30 = load ptr, ptr %buf_.i, align 8
  %cond8.i = icmp eq ptr %29, null
  br i1 %cond8.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %for.inc.i
  %mp.09.i = phi ptr [ %32, %for.inc.i ], [ %29, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %nm_modname.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 6
  %31 = load ptr, ptr %nm_modname.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %30) #25
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %lor.rhs.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %nm_link.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 8
  %32 = load ptr, ptr %nm_link.i, align 8
  %cond.i = icmp eq ptr %32, null
  br i1 %cond.i, label %if.else, label %for.body.i, !llvm.loop !9

lor.rhs.i:                                        ; preds = %for.body.i
  %nm_flags.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 1
  %33 = load i32, ptr %nm_flags.i, align 4
  %and.i18 = and i32 %33, 4
  %cmp3.i = icmp eq i32 %and.i18, 0
  br i1 %cmp3.i, label %do.body7.i, label %if.then30

do.body7.i:                                       ; preds = %lor.rhs.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding10FindModuleEPNS_11node_moduleEPKciE4args) #22
  call void @abort() #23
  unreachable

if.then30:                                        ; preds = %lor.rhs.i
  %nm_modname.i.le = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scope.i)
  %34 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %34) #22
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %35 = load ptr, ptr %vfn.i, align 8
  %call1.i19 = call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i) #22
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 5
  %36 = load ptr, ptr %env_.i.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %38 = load ptr, ptr %nm_modname.i.le, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.37) #25
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then30
  %async_wrap_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 420
  br label %if.end171.i.i

if.else.i.i:                                      ; preds = %if.then30
  %call7.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.38) #25
  %cmp8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %blob_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 421
  br label %if.end171.i.i

if.else15.i.i:                                    ; preds = %if.else.i.i
  %call16.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.39) #25
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.else24.i.i

if.then18.i.i:                                    ; preds = %if.else15.i.i
  %builtins_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 422
  br label %if.end171.i.i

if.else24.i.i:                                    ; preds = %if.else15.i.i
  %call25.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.40) #25
  %cmp26.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.else33.i.i

if.then27.i.i:                                    ; preds = %if.else24.i.i
  %contextify_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 423
  br label %if.end171.i.i

if.else33.i.i:                                    ; preds = %if.else24.i.i
  %call34.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(17) @.str.41) #25
  %cmp35.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %cmp35.i.i, label %if.then36.i.i, label %if.else42.i.i

if.then36.i.i:                                    ; preds = %if.else33.i.i
  %encoding_binding_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 424
  br label %if.end171.i.i

if.else42.i.i:                                    ; preds = %if.else33.i.i
  %call43.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.42) #25
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.else51.i.i

if.then45.i.i:                                    ; preds = %if.else42.i.i
  %fs_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 425
  br label %if.end171.i.i

if.else51.i.i:                                    ; preds = %if.else42.i.i
  %call52.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.43) #25
  %cmp53.i.i = icmp eq i32 %call52.i.i, 0
  br i1 %cmp53.i.i, label %if.then54.i.i, label %if.else60.i.i

if.then54.i.i:                                    ; preds = %if.else51.i.i
  %fs_dir_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 426
  br label %if.end171.i.i

if.else60.i.i:                                    ; preds = %if.else51.i.i
  %call61.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.44) #25
  %cmp62.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %cmp62.i.i, label %if.then63.i.i, label %if.else69.i.i

if.then63.i.i:                                    ; preds = %if.else60.i.i
  %messaging_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 427
  br label %if.end171.i.i

if.else69.i.i:                                    ; preds = %if.else60.i.i
  %call70.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.45) #25
  %cmp71.i.i = icmp eq i32 %call70.i.i, 0
  br i1 %cmp71.i.i, label %if.then72.i.i, label %if.else78.i.i

if.then72.i.i:                                    ; preds = %if.else69.i.i
  %mksnapshot_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 428
  br label %if.end171.i.i

if.else78.i.i:                                    ; preds = %if.else69.i.i
  %call79.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.46) #25
  %cmp80.i.i = icmp eq i32 %call79.i.i, 0
  br i1 %cmp80.i.i, label %if.then81.i.i, label %if.else87.i.i

if.then81.i.i:                                    ; preds = %if.else78.i.i
  %modules_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 429
  br label %if.end171.i.i

if.else87.i.i:                                    ; preds = %if.else78.i.i
  %call88.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.47) #25
  %cmp89.i.i = icmp eq i32 %call88.i.i, 0
  br i1 %cmp89.i.i, label %if.then90.i.i, label %if.else96.i.i

if.then90.i.i:                                    ; preds = %if.else87.i.i
  %module_wrap_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 430
  br label %if.end171.i.i

if.else96.i.i:                                    ; preds = %if.else87.i.i
  %call97.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.48) #25
  %cmp98.i.i = icmp eq i32 %call97.i.i, 0
  br i1 %cmp98.i.i, label %if.then99.i.i, label %if.else105.i.i

if.then99.i.i:                                    ; preds = %if.else96.i.i
  %performance_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 431
  br label %if.end171.i.i

if.else105.i.i:                                   ; preds = %if.else96.i.i
  %call106.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(16) @.str.49) #25
  %cmp107.i.i = icmp eq i32 %call106.i.i, 0
  br i1 %cmp107.i.i, label %if.then108.i.i, label %if.else114.i.i

if.then108.i.i:                                   ; preds = %if.else105.i.i
  %process_methods_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 432
  br label %if.end171.i.i

if.else114.i.i:                                   ; preds = %if.else105.i.i
  %call115.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.50) #25
  %cmp116.i.i = icmp eq i32 %call115.i.i, 0
  br i1 %cmp116.i.i, label %if.then117.i.i, label %if.else123.i.i

if.then117.i.i:                                   ; preds = %if.else114.i.i
  %timers_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 433
  br label %if.end171.i.i

if.else123.i.i:                                   ; preds = %if.else114.i.i
  %call124.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.51) #25
  %cmp125.i.i = icmp eq i32 %call124.i.i, 0
  br i1 %cmp125.i.i, label %if.then126.i.i, label %if.else132.i.i

if.then126.i.i:                                   ; preds = %if.else123.i.i
  %url_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 434
  br label %if.end171.i.i

if.else132.i.i:                                   ; preds = %if.else123.i.i
  %call133.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.52) #25
  %cmp134.i.i = icmp eq i32 %call133.i.i, 0
  br i1 %cmp134.i.i, label %if.then135.i.i, label %if.else141.i.i

if.then135.i.i:                                   ; preds = %if.else132.i.i
  %worker_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 435
  br label %if.end171.i.i

if.else141.i.i:                                   ; preds = %if.else132.i.i
  %call142.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.53) #25
  %cmp143.i.i = icmp eq i32 %call142.i.i, 0
  br i1 %cmp143.i.i, label %if.then144.i.i, label %if.else150.i.i

if.then144.i.i:                                   ; preds = %if.else141.i.i
  %icu_binding_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 436
  br label %if.end171.i.i

if.else150.i.i:                                   ; preds = %if.else141.i.i
  %binding_data_default_template_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %37, i64 0, i32 317
  br label %if.end171.i.i

if.end171.i.i:                                    ; preds = %if.else150.i.i, %if.then144.i.i, %if.then135.i.i, %if.then126.i.i, %if.then117.i.i, %if.then108.i.i, %if.then99.i.i, %if.then90.i.i, %if.then81.i.i, %if.then72.i.i, %if.then63.i.i, %if.then54.i.i, %if.then45.i.i, %if.then36.i.i, %if.then27.i.i, %if.then18.i.i, %if.then9.i.i, %if.then.i.i
  %templ.sroa.0.0.in.i.i = phi ptr [ %async_wrap_binding_template_.i.i.i, %if.then.i.i ], [ %blob_binding_template_.i.i.i, %if.then9.i.i ], [ %builtins_binding_template_.i.i.i, %if.then18.i.i ], [ %contextify_binding_template_.i.i.i, %if.then27.i.i ], [ %encoding_binding_binding_template_.i.i.i, %if.then36.i.i ], [ %fs_binding_template_.i.i.i, %if.then45.i.i ], [ %fs_dir_binding_template_.i.i.i, %if.then54.i.i ], [ %messaging_binding_template_.i.i.i, %if.then63.i.i ], [ %mksnapshot_binding_template_.i.i.i, %if.then72.i.i ], [ %modules_binding_template_.i.i.i, %if.then81.i.i ], [ %module_wrap_binding_template_.i.i.i, %if.then90.i.i ], [ %performance_binding_template_.i.i.i, %if.then99.i.i ], [ %process_methods_binding_template_.i.i.i, %if.then108.i.i ], [ %timers_binding_template_.i.i.i, %if.then117.i.i ], [ %url_binding_template_.i.i.i, %if.then126.i.i ], [ %worker_binding_template_.i.i.i, %if.then135.i.i ], [ %icu_binding_template_.i.i.i, %if.then144.i.i ], [ %binding_data_default_template_.i.i.i, %if.else150.i.i ]
  %templ.sroa.0.0.i.i = load ptr, ptr %templ.sroa.0.0.in.i.i, align 8
  %call177.i.i = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %templ.sroa.0.0.i.i, ptr %call1.i19) #22
  %cmp.i.i.i.i21 = icmp eq ptr %call177.i.i, null
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i, label %_ZN4node7bindingL30GetInternalBindingExportObjectEPNS_11IsolateDataEPKcN2v85LocalINS5_7ContextEEE.exit.i

if.then.i.i.i:                                    ; preds = %if.end171.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node7bindingL30GetInternalBindingExportObjectEPNS_11IsolateDataEPKcN2v85LocalINS5_7ContextEEE.exit.i

_ZN4node7bindingL30GetInternalBindingExportObjectEPNS_11IsolateDataEPKcN2v85LocalINS5_7ContextEEE.exit.i: ; preds = %if.then.i.i.i, %if.end171.i.i
  %nm_register_func.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 4
  %39 = load ptr, ptr %nm_register_func.i, align 8
  %cmp.not.i = icmp eq ptr %39, null
  br i1 %cmp.not.i, label %do.body17.i, label %do.body14.i

do.body14.i:                                      ; preds = %_ZN4node7bindingL30GetInternalBindingExportObjectEPNS_11IsolateDataEPKcN2v85LocalINS5_7ContextEEE.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleEE4args) #22
  call void @abort() #23
  unreachable

do.body17.i:                                      ; preds = %_ZN4node7bindingL30GetInternalBindingExportObjectEPNS_11IsolateDataEPKcN2v85LocalINS5_7ContextEEE.exit.i
  %nm_context_register_func.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 5
  %40 = load ptr, ptr %nm_context_register_func.i, align 8
  %cmp18.not.i = icmp eq ptr %40, null
  br i1 %cmp18.not.i, label %do.body23.i, label %_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit

do.body23.i:                                      ; preds = %do.body17.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleEE4args_0) #22
  call void @abort() #23
  unreachable

_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit: ; preds = %do.body17.i
  %41 = load ptr, ptr %isolate_.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i22 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i.i22 to ptr
  %nm_priv.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 7
  %44 = load ptr, ptr %nm_priv.i, align 8
  call void %40(ptr %call177.i.i, ptr %43, ptr %call1.i19, ptr noundef %44) #22
  %call4.i.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope.i, ptr noundef %call177.i.i) #22
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scope.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i25, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i23 = icmp ult ptr %mp.09.i, %45
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i23, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i25, label %if.end12.i.i.i

if.then.i.i.i25:                                  ; preds = %while.end.i.i.i, %_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN4node7bindingL19InitInternalBindingEPNS_5RealmEPNS_11node_moduleE.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %46 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %46
  br i1 %cmp.i4.i.i.i, label %if.then.i.i24, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i25
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %47 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %45, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %47, %mp.09.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i24, label %_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

if.then.i.i24:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i25
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i25 ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN4node11node_moduleES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i24
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %mp.09.i, %48
  br label %_ZNSt8_Rb_treeIPN4node11node_moduleES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4node11node_moduleES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i24
  %49 = phi i1 [ true, %if.then.i.i24 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %mp.09.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %50 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIPN4node11node_moduleES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %51 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %51, i64 3
  %cmp.i96 = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i96, label %if.then.i87, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else:                                          ; preds = %for.inc.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %30, ptr %ref.tmp37, align 8
  %call.i27 = call ptr @_ZN4node18ERR_INVALID_MODULEIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %call6.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr %call.i27) #22
  br label %cleanup

if.then.i87:                                      ; preds = %_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %arrayidx.i223 = getelementptr inbounds i64, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx.i223, align 8
  %53 = ptrtoint ptr %52 to i64
  %add1.i.i = add i64 %53, 616
  %54 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %if.then.i87
  %storemerge.in = phi ptr [ %54, %if.then.i87 ], [ %call4.i.i, %_ZNSt3setIPN4node11node_moduleESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %if.else
  %55 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i28 = icmp ne ptr %55, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %module_v, i64 0, i32 3
  %cmp.i.i.i29 = icmp ne ptr %55, %buf_st_.i.i.i
  %56 = select i1 %cmp.i.i.i.i28, i1 %cmp.i.i.i29, i1 false
  br i1 %56, label %if.then.i.i30, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i30:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %55) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i30
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #22
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #5 {
entry:
  %module_name_v = alloca %"class.node::Utf8Value", align 8
  %ref.tmp39 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #22
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i167 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i167, align 8
  %cmp2.i168 = icmp slt i32 %12, 1
  br i1 %cmp2.i168, label %if.then.i174, label %if.end.i169

if.then.i174:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i234 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i234, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i275 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i275 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i170 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i170, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %if.end.i169, %if.then.i174
  %retval.i160.sroa.0.0 = phi ptr [ %16, %if.then.i174 ], [ %17, %if.end.i169 ]
  %18 = load i64, ptr %retval.i160.sroa.0.0, align 8
  %and.i = and i64 %18, 3
  %cmp.i249 = icmp eq i64 %and.i, 1
  br i1 %cmp.i249, label %if.end.i245, label %do.body8

if.end.i245:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i = add i64 %20, 11
  %21 = inttoptr i64 %sub.i to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i247 = icmp ugt i16 %22, 127
  br i1 %cmp.i247, label %do.body8, label %lor.lhs.false.i

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177, %if.end.i245
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #22
  tail call void @abort() #23
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i245
  br i1 %cmp2.i168, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i237 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i237, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i to ptr
  br label %while.body.preheader

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then.i, %if.end.i
  %retval.i.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %27, %if.end.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %module_name_v, ptr noundef %28, ptr %retval.i.sroa.0.0) #22
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %module_name_v, i64 0, i32 2
  %29 = load ptr, ptr %buf_.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit
  %cur_env.082 = phi ptr [ %call32, %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit ], [ %retval.0.i.i, %while.body.preheader ]
  %extra_linked_bindings_mutex_.i = getelementptr inbounds %"class.node::Environment", ptr %cur_env.082, i64 0, i32 77
  call void @uv_mutex_lock(ptr noundef nonnull %extra_linked_bindings_mutex_.i) #22
  %_M_size.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %cur_env.082, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %30 = load i64, ptr %_M_size.i.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i, label %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.body
  %extra_linked_bindings_.i = getelementptr inbounds %"class.node::Environment", ptr %cur_env.082, i64 0, i32 76
  %31 = load ptr, ptr %extra_linked_bindings_.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %31, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %mp.09.i = phi ptr [ %33, %for.inc.i ], [ %_M_storage.i.i.i.i, %for.body.i.preheader ]
  %nm_modname.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 6
  %32 = load ptr, ptr %nm_modname.i, align 8
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %29) #25
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %lor.rhs.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %nm_link.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 8
  %33 = load ptr, ptr %nm_link.i, align 8
  %cond.i37 = icmp eq ptr %33, null
  br i1 %cond.i37, label %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit, label %for.body.i, !llvm.loop !9

lor.rhs.i:                                        ; preds = %for.body.i
  %nm_flags.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i, i64 0, i32 1
  %34 = load i32, ptr %nm_flags.i, align 4
  %and.i38 = and i32 %34, 2
  %cmp3.i = icmp eq i32 %and.i38, 0
  br i1 %cmp3.i, label %do.body7.i, label %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit

do.body7.i:                                       ; preds = %lor.rhs.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding10FindModuleEPNS_11node_moduleEPKciE4args) #22
  call void @abort() #23
  unreachable

_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit: ; preds = %for.inc.i, %while.body, %lor.rhs.i
  %mp.07.i = phi ptr [ %mp.09.i, %lor.rhs.i ], [ null, %while.body ], [ null, %for.inc.i ]
  %call32 = call noundef ptr @_ZNK4node11Environment17worker_parent_envEv(ptr noundef nonnull align 8 dereferenceable(2872) %cur_env.082) #22
  call void @uv_mutex_unlock(ptr noundef nonnull %extra_linked_bindings_mutex_.i) #22
  %cmp = icmp eq ptr %mp.07.i, null
  %cmp28 = icmp ne ptr %call32, null
  %35 = and i1 %cmp28, %cmp
  br i1 %35, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN4node7binding10FindModuleEPNS_11node_moduleEPKci.exit
  br i1 %cmp, label %if.then34, label %if.end41

if.then34:                                        ; preds = %while.end
  %36 = load ptr, ptr @_ZN4nodeL14modlist_linkedE, align 8
  %cond8.i = icmp eq ptr %36, null
  br i1 %cond8.i, label %if.then38, label %for.body.i39

for.body.i39:                                     ; preds = %if.then34, %for.inc.i44
  %mp.09.i40 = phi ptr [ %38, %for.inc.i44 ], [ %36, %if.then34 ]
  %nm_modname.i41 = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i40, i64 0, i32 6
  %37 = load ptr, ptr %nm_modname.i41, align 8
  %call.i42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %29) #25
  %cmp1.i43 = icmp eq i32 %call.i42, 0
  br i1 %cmp1.i43, label %lor.rhs.i48, label %for.inc.i44

for.inc.i44:                                      ; preds = %for.body.i39
  %nm_link.i45 = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i40, i64 0, i32 8
  %38 = load ptr, ptr %nm_link.i45, align 8
  %cond.i46 = icmp eq ptr %38, null
  br i1 %cond.i46, label %if.then38, label %for.body.i39, !llvm.loop !9

lor.rhs.i48:                                      ; preds = %for.body.i39
  %nm_flags.i49 = getelementptr inbounds %"struct.node::node_module", ptr %mp.09.i40, i64 0, i32 1
  %39 = load i32, ptr %nm_flags.i49, align 4
  %and.i50 = and i32 %39, 2
  %cmp3.i51 = icmp eq i32 %and.i50, 0
  br i1 %cmp3.i51, label %do.body7.i52, label %if.end41

do.body7.i52:                                     ; preds = %lor.rhs.i48
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7binding10FindModuleEPNS_11node_moduleEPKciE4args) #22
  call void @abort() #23
  unreachable

if.then38:                                        ; preds = %for.inc.i44, %if.then34
  %40 = load ptr, ptr %buf_.i, align 8
  store ptr %40, ptr %ref.tmp39, align 8
  %41 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node18ERR_INVALID_MODULEIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %41, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr %call.i.i) #22
  br label %cleanup

if.end41:                                         ; preds = %while.end, %lor.rhs.i48
  %mod.1 = phi ptr [ %mp.07.i, %while.end ], [ %mp.09.i40, %lor.rhs.i48 ]
  %42 = load ptr, ptr %isolate_.i, align 8
  %call43 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %42) #22
  %43 = load ptr, ptr %isolate_.i, align 8
  %call48 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %43) #22
  %44 = load ptr, ptr %isolate_.i, align 8
  %call.i58 = call ptr @_ZN2v86String18NewFromUtf8LiteralEPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 7) #22
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %45 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %45, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %46 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %46(ptr noundef nonnull align 8 dereferenceable(872) %45) #22
  %call83 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call43, ptr %call2.i, ptr %call.i58, ptr %call48) #22
  %47 = and i16 %call83, 1
  %tobool.i.not = icmp eq i16 %47, 0
  br i1 %tobool.i.not, label %if.then.i218, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i218:                                     ; preds = %if.end41
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i218, %if.end41
  %nm_context_register_func = getelementptr inbounds %"struct.node::node_module", ptr %mod.1, i64 0, i32 5
  %48 = load ptr, ptr %nm_context_register_func, align 8
  %cmp84.not = icmp eq ptr %48, null
  br i1 %cmp84.not, label %if.else, label %if.then85

if.then85:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  %49 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i60 = load ptr, ptr %49, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 8
  %50 = load ptr, ptr %vfn.i61, align 8
  %call2.i62 = call ptr %50(ptr noundef nonnull align 8 dereferenceable(872) %49) #22
  %nm_priv = getelementptr inbounds %"struct.node::node_module", ptr %mod.1, i64 0, i32 7
  %51 = load ptr, ptr %nm_priv, align 8
  call void %48(ptr %call48, ptr nonnull %call43, ptr %call2.i62, ptr noundef %51) #22
  br label %if.end125

if.else:                                          ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  %nm_register_func = getelementptr inbounds %"struct.node::node_module", ptr %mod.1, i64 0, i32 4
  %52 = load ptr, ptr %nm_register_func, align 8
  %cmp107.not = icmp eq ptr %52, null
  br i1 %cmp107.not, label %if.else123, label %if.then108

if.then108:                                       ; preds = %if.else
  %nm_priv116 = getelementptr inbounds %"struct.node::node_module", ptr %mod.1, i64 0, i32 7
  %53 = load ptr, ptr %nm_priv116, align 8
  call void %52(ptr %call48, ptr nonnull %call43, ptr noundef %53) #22
  br label %if.end125

if.else123:                                       ; preds = %if.else
  %54 = load ptr, ptr %isolate_.i, align 8
  %call.i.i64 = call ptr @_ZN4node18ERR_INVALID_MODULEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %54, ptr noundef nonnull @.str.15)
  %call6.i.i65 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr %call.i.i64) #22
  br label %cleanup

if.end125:                                        ; preds = %if.then108, %if.then85
  %55 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i67 = load ptr, ptr %55, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 8
  %56 = load ptr, ptr %vfn.i68, align 8
  %call2.i69 = call ptr %56(ptr noundef nonnull align 8 dereferenceable(872) %55) #22
  %call144 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call43, ptr %call2.i69, ptr %call.i58) #22
  %cmp.i.i = icmp eq ptr %call144, null
  br i1 %cmp.i.i, label %if.then.i231, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.end125
  %57 = load ptr, ptr %args, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i231:                                     ; preds = %if.end125
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  %58 = load ptr, ptr %args, align 8
  %arrayidx.i395 = getelementptr inbounds i64, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx.i395, align 8
  %60 = ptrtoint ptr %59 to i64
  %add1.i.i = add i64 %60, 616
  %61 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit, %if.then.i231
  %.pn = phi ptr [ %58, %if.then.i231 ], [ %57, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %storemerge.in = phi ptr [ %61, %if.then.i231 ], [ %call144, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit ]
  %arrayidx.i75 = getelementptr inbounds i64, ptr %.pn, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i75, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.else123, %if.then38
  %62 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i70 = icmp ne ptr %62, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %module_name_v, i64 0, i32 3
  %cmp.i.i.i71 = icmp ne ptr %62, %buf_st_.i.i.i
  %63 = select i1 %cmp.i.i.i.i70, i1 %cmp.i.i.i71, i1 false
  br i1 %63, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %62) #22
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i
  ret void
}

declare noundef ptr @_ZNK4node11Environment17worker_parent_envEv(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding23RegisterBuiltinBindingsEv() local_unnamed_addr #5 {
entry:
  tail call void @_Z20_register_async_wrapv() #22
  tail call void @_Z14_register_blobv() #22
  tail call void @_Z20_register_block_listv() #22
  tail call void @_Z16_register_bufferv() #22
  tail call void @_Z18_register_builtinsv() #22
  tail call void @_Z20_register_cares_wrapv() #22
  tail call void @_Z16_register_configv() #22
  tail call void @_Z19_register_constantsv() #22
  tail call void @_Z20_register_contextifyv() #22
  tail call void @_Z21_register_credentialsv() #22
  tail call void @_Z26_register_encoding_bindingv() #22
  tail call void @_Z16_register_errorsv() #22
  tail call void @_Z12_register_fsv() #22
  tail call void @_Z16_register_fs_dirv() #22
  tail call void @_Z23_register_fs_event_wrapv() #22
  tail call void @_Z20_register_heap_utilsv() #22
  tail call void @_Z15_register_http2v() #22
  tail call void @_Z21_register_http_parserv() #22
  tail call void @_Z19_register_inspectorv() #22
  tail call void @_Z19_register_js_streamv() #22
  tail call void @_Z21_register_js_udp_wrapv() #22
  tail call void @_Z19_register_messagingv() #22
  tail call void @_Z17_register_modulesv() #22
  tail call void @_Z21_register_module_wrapv() #22
  tail call void @_Z20_register_mksnapshotv() #22
  tail call void @_Z17_register_optionsv() #22
  tail call void @_Z12_register_osv() #22
  tail call void @_Z21_register_performancev() #22
  tail call void @_Z20_register_permissionv() #22
  tail call void @_Z19_register_pipe_wrapv() #22
  tail call void @_Z22_register_process_wrapv() #22
  tail call void @_Z25_register_process_methodsv() #22
  tail call void @_Z16_register_reportv() #22
  tail call void @_Z13_register_seav() #22
  tail call void @_Z16_register_serdesv() #22
  tail call void @_Z21_register_signal_wrapv() #22
  tail call void @_Z20_register_spawn_syncv() #22
  tail call void @_Z21_register_stream_pipev() #22
  tail call void @_Z21_register_stream_wrapv() #22
  tail call void @_Z24_register_string_decoderv() #22
  tail call void @_Z17_register_symbolsv() #22
  tail call void @_Z20_register_task_queuev() #22
  tail call void @_Z18_register_tcp_wrapv() #22
  tail call void @_Z16_register_timersv() #22
  tail call void @_Z22_register_trace_eventsv() #22
  tail call void @_Z18_register_tty_wrapv() #22
  tail call void @_Z15_register_typesv() #22
  tail call void @_Z18_register_udp_wrapv() #22
  tail call void @_Z13_register_urlv() #22
  tail call void @_Z14_register_utilv() #22
  tail call void @_Z12_register_uvv() #22
  tail call void @_Z12_register_v8v() #22
  tail call void @_Z14_register_wasiv() #22
  tail call void @_Z22_register_wasm_web_apiv() #22
  tail call void @_Z18_register_watchdogv() #22
  tail call void @_Z16_register_workerv() #22
  tail call void @_Z14_register_zlibv() #22
  tail call void @_Z16_register_cryptov() #22
  tail call void @_Z18_register_tls_wrapv() #22
  tail call void @_Z13_register_icuv() #22
  tail call void @_Z18_register_profilerv() #22
  ret void
}

declare void @_Z20_register_async_wrapv() local_unnamed_addr #0

declare void @_Z14_register_blobv() local_unnamed_addr #0

declare void @_Z20_register_block_listv() local_unnamed_addr #0

declare void @_Z16_register_bufferv() local_unnamed_addr #0

declare void @_Z18_register_builtinsv() local_unnamed_addr #0

declare void @_Z20_register_cares_wrapv() local_unnamed_addr #0

declare void @_Z16_register_configv() local_unnamed_addr #0

declare void @_Z19_register_constantsv() local_unnamed_addr #0

declare void @_Z20_register_contextifyv() local_unnamed_addr #0

declare void @_Z21_register_credentialsv() local_unnamed_addr #0

declare void @_Z26_register_encoding_bindingv() local_unnamed_addr #0

declare void @_Z16_register_errorsv() local_unnamed_addr #0

declare void @_Z12_register_fsv() local_unnamed_addr #0

declare void @_Z16_register_fs_dirv() local_unnamed_addr #0

declare void @_Z23_register_fs_event_wrapv() local_unnamed_addr #0

declare void @_Z20_register_heap_utilsv() local_unnamed_addr #0

declare void @_Z15_register_http2v() local_unnamed_addr #0

declare void @_Z21_register_http_parserv() local_unnamed_addr #0

declare void @_Z19_register_inspectorv() local_unnamed_addr #0

declare void @_Z19_register_js_streamv() local_unnamed_addr #0

declare void @_Z21_register_js_udp_wrapv() local_unnamed_addr #0

declare void @_Z19_register_messagingv() local_unnamed_addr #0

declare void @_Z17_register_modulesv() local_unnamed_addr #0

declare void @_Z21_register_module_wrapv() local_unnamed_addr #0

declare void @_Z20_register_mksnapshotv() local_unnamed_addr #0

declare void @_Z17_register_optionsv() local_unnamed_addr #0

declare void @_Z12_register_osv() local_unnamed_addr #0

declare void @_Z21_register_performancev() local_unnamed_addr #0

declare void @_Z20_register_permissionv() local_unnamed_addr #0

declare void @_Z19_register_pipe_wrapv() local_unnamed_addr #0

declare void @_Z22_register_process_wrapv() local_unnamed_addr #0

declare void @_Z25_register_process_methodsv() local_unnamed_addr #0

declare void @_Z16_register_reportv() local_unnamed_addr #0

declare void @_Z13_register_seav() local_unnamed_addr #0

declare void @_Z16_register_serdesv() local_unnamed_addr #0

declare void @_Z21_register_signal_wrapv() local_unnamed_addr #0

declare void @_Z20_register_spawn_syncv() local_unnamed_addr #0

declare void @_Z21_register_stream_pipev() local_unnamed_addr #0

declare void @_Z21_register_stream_wrapv() local_unnamed_addr #0

declare void @_Z24_register_string_decoderv() local_unnamed_addr #0

declare void @_Z17_register_symbolsv() local_unnamed_addr #0

declare void @_Z20_register_task_queuev() local_unnamed_addr #0

declare void @_Z18_register_tcp_wrapv() local_unnamed_addr #0

declare void @_Z16_register_timersv() local_unnamed_addr #0

declare void @_Z22_register_trace_eventsv() local_unnamed_addr #0

declare void @_Z18_register_tty_wrapv() local_unnamed_addr #0

declare void @_Z15_register_typesv() local_unnamed_addr #0

declare void @_Z18_register_udp_wrapv() local_unnamed_addr #0

declare void @_Z13_register_urlv() local_unnamed_addr #0

declare void @_Z14_register_utilv() local_unnamed_addr #0

declare void @_Z12_register_uvv() local_unnamed_addr #0

declare void @_Z12_register_v8v() local_unnamed_addr #0

declare void @_Z14_register_wasiv() local_unnamed_addr #0

declare void @_Z22_register_wasm_web_apiv() local_unnamed_addr #0

declare void @_Z18_register_watchdogv() local_unnamed_addr #0

declare void @_Z16_register_workerv() local_unnamed_addr #0

declare void @_Z14_register_zlibv() local_unnamed_addr #0

declare void @_Z16_register_cryptov() local_unnamed_addr #0

declare void @_Z18_register_tls_wrapv() local_unnamed_addr #0

declare void @_Z13_register_icuv() local_unnamed_addr #0

declare void @_Z18_register_profilerv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7binding26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #5 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr @_ZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr @_ZN4node7binding16GetLinkedBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i8, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store ptr @_ZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i7, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

if.else.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i36, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13

if.then.i.i.i.i.i.i36:                            ; preds = %if.else.i.i.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i8
  %sub.ptr.div.i.i.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i14, i64 1)
  %add.i.i.i.i.i.i16 = add i64 %.sroa.speculated.i.i.i.i.i.i15, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp7.i.i.i.i.i.i17 = icmp ult i64 %add.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i14
  %cmp9.i.i.i.i.i.i18 = icmp ugt i64 %add.i.i.i.i.i.i16, 1152921504606846975
  %or.cond.i.i.i.i.i.i19 = or i1 %cmp7.i.i.i.i.i.i17, %cmp9.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i20 = select i1 %or.cond.i.i.i.i.i.i19, i64 1152921504606846975, i64 %add.i.i.i.i.i.i16
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #24
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i13 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i14
  store ptr @_ZN4node7binding18GetInternalBindingERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i11.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i28, label %if.then.i.i.i12.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

if.then.i.i.i12.i.i.i.i.i35:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i11, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29: ; preds = %if.then.i.i.i12.i.i.i.i.i35, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i27, i64 1
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33, label %if.then.i21.i.i.i.i.i32

if.then.i21.i.i.i.i.i32:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33: ; preds = %if.then.i21.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i34 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i34, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit37: ; preds = %if.then.i.i.i.i6, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z36_register_external_reference_bindingPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #5 {
entry:
  tail call void @_ZN4node7binding26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %this) #22
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #22
  tail call void @abort() #23
  unreachable

do.end6:                                          ; preds = %entry
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !12

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !8

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !8

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #21
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIPvSt4pairIKS1_N4node7binding19global_handle_map_t5EntryEESaIS8_ENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #22
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node7binding19global_handle_map_t5EntryEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node7binding19global_handle_map_t5EntryEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node7binding19global_handle_map_t5EntryEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvN4node7binding19global_handle_map_t5EntryEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_N4node7binding19global_handle_map_t5EntryEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_DLOPEN_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.2", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #22
  tail call void @abort() #23
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !14
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !14
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !14
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !14
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #22
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.62, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4node7binding4DLibEEZNS1_6DLOpenERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #5 align 2 {
entry:
  %errmsg.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp4.i.i.i = alloca ptr, align 8
  %ref.tmp61.i.i.i = alloca ptr, align 8
  %actual_nm_version.i.i.i = alloca i32, align 4
  %ref.tmp93.i.i.i = alloca ptr, align 8
  %ref.tmp95.i.i.i = alloca i32, align 4
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errmsg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %actual_nm_version.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp95.i.i.i)
  %1 = load atomic i8, ptr @"_ZGVZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex" acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !17

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  tail call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex")
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex", ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %init.i.i.i, %init.check.i.i.i, %entry
  tail call void @uv_mutex_lock(ptr noundef nonnull @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %flags_.i.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %flags_.i.i.i.i, align 8
  %call2.i.i.i.i = tail call ptr @dlopen(ptr noundef %call.i.i.i.i, i32 noundef %4) #22
  %handle_.i.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 4
  store ptr %call2.i.i.i.i, ptr %handle_.i.i.i.i, align 8
  %cmp.not.i.not.i.i.i = icmp eq ptr %call2.i.i.i.i, null
  br i1 %cmp.not.i.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %init.end.i.i.i
  %call4.i.i.i.i = tail call ptr @dlerror() #22
  %errmsg_.i.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 3
  %call5.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errmsg_.i.i.i.i, ptr noundef %call4.i.i.i.i) #22
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4nodeL23thread_local_modpendingE)
  store ptr null, ptr %5, align 8
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg_.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i36.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %errmsg.i.i.i, ptr noundef %call.i36.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %cmp.i.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i.i.i) #22
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %errmsg.i.i.i, ptr noundef nonnull %call3.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %6 = load ptr, ptr %handle_.i.i.i.i, align 8
  %cmp.i39.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i39.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit.i.i.i, label %if.end.i40.i.i.i

if.end.i40.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %7 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZL16libc_may_be_muslv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i40.i.i.i
  %call2.i.i.i.i.i = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i.i.i.i.i = icmp eq ptr %call2.i.i.i.i.i, null
  %frombool.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i8
  store atomic i8 %frombool.i.i.i.i.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit.i.i.i.i

_ZL16libc_may_be_muslv.exit.i.i.i.i:              ; preds = %if.end.i.i.i.i.i, %if.end.i40.i.i.i
  %9 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i.i.i.i.i = and i8 %9, 1
  %retval.0.i.not.i.i.i.i = icmp eq i8 %retval.0.in.i.i.i.i.i, 0
  br i1 %retval.0.i.not.i.i.i.i, label %if.end3.i.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZL16libc_may_be_muslv.exit.i.i.i.i
  %10 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call5.i41.i.i.i = call i32 @dlclose(ptr noundef %10) #22
  %cmp6.i.i.i.i = icmp eq i32 %call5.i41.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end11.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end3.i.i.i.i
  %has_entry_in_global_handle_map_.i.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %has_entry_in_global_handle_map_.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %if.end11.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %13 = load ptr, ptr %handle_.i.i.i.i, align 8
  call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %13)
  br label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %if.then7.i.i.i.i, %if.end3.i.i.i.i
  store ptr null, ptr %handle_.i.i.i.i, align 8
  br label %_ZN4node7binding4DLib5CloseEv.exit.i.i.i

_ZN4node7binding4DLib5CloseEv.exit.i.i.i:         ; preds = %if.end11.i.i.i.i, %_ZL16libc_may_be_muslv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %14 = load ptr, ptr %__functor.val, align 8
  %15 = load ptr, ptr %14, align 8
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg.i.i.i) #22
  store ptr %call5.i.i.i, ptr %ref.tmp4.i.i.i, align 8
  %isolate_.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i.i.i.i, align 8
  %call.i.i42.i.i.i = call ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPKcEEEN2v85LocalINS3_5ValueEEEPNS3_7IsolateES2_DpOT_(ptr noundef %16, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
  %call6.i.i.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr %call.i.i42.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end.i.i.i:                                     ; preds = %init.end.i.i.i
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4nodeL23thread_local_modpendingE)
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %nm_context_register_func.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %nm_context_register_func.i.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %19, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end12.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then6.i.i.i
  %20 = load ptr, ptr %__functor.val, align 8
  %21 = load ptr, ptr %20, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %21, i64 0, i32 40
  %22 = load ptr, ptr %options_.i.i.i.i, align 8
  %force_context_aware.i.i.i.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %22, i64 0, i32 39
  %23 = load i8, ptr %force_context_aware.i.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  %25 = load ptr, ptr %handle_.i.i.i.i, align 8
  %cmp.i44.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i44.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit62.i.i.i, label %if.end.i45.i.i.i

if.end.i45.i.i.i:                                 ; preds = %if.then10.i.i.i
  %26 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %27 = and i8 %26, 1
  %tobool.i.i.not.i.i46.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i46.i.i.i, label %if.end.i.i58.i.i.i, label %_ZL16libc_may_be_muslv.exit.i47.i.i.i

if.end.i.i58.i.i.i:                               ; preds = %if.end.i45.i.i.i
  %call2.i.i59.i.i.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i.i60.i.i.i = icmp eq ptr %call2.i.i59.i.i.i, null
  %frombool.i.i.i.i61.i.i.i = zext i1 %cmp.i.i60.i.i.i to i8
  store atomic i8 %frombool.i.i.i.i61.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit.i47.i.i.i

_ZL16libc_may_be_muslv.exit.i47.i.i.i:            ; preds = %if.end.i.i58.i.i.i, %if.end.i45.i.i.i
  %28 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i.i48.i.i.i = and i8 %28, 1
  %retval.0.i.not.i49.i.i.i = icmp eq i8 %retval.0.in.i.i48.i.i.i, 0
  br i1 %retval.0.i.not.i49.i.i.i, label %if.end3.i50.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit62.i.i.i

if.end3.i50.i.i.i:                                ; preds = %_ZL16libc_may_be_muslv.exit.i47.i.i.i
  %29 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call5.i51.i.i.i = tail call i32 @dlclose(ptr noundef %29) #22
  %cmp6.i52.i.i.i = icmp eq i32 %call5.i51.i.i.i, 0
  br i1 %cmp6.i52.i.i.i, label %if.then7.i54.i.i.i, label %if.end11.i53.i.i.i

if.then7.i54.i.i.i:                               ; preds = %if.end3.i50.i.i.i
  %has_entry_in_global_handle_map_.i55.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  %30 = load i8, ptr %has_entry_in_global_handle_map_.i55.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i56.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i56.i.i.i, label %if.end11.i53.i.i.i, label %if.then8.i57.i.i.i

if.then8.i57.i.i.i:                               ; preds = %if.then7.i54.i.i.i
  %32 = load ptr, ptr %handle_.i.i.i.i, align 8
  tail call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %32)
  br label %if.end11.i53.i.i.i

if.end11.i53.i.i.i:                               ; preds = %if.then8.i57.i.i.i, %if.then7.i54.i.i.i, %if.end3.i50.i.i.i
  store ptr null, ptr %handle_.i.i.i.i, align 8
  br label %_ZN4node7binding4DLib5CloseEv.exit62.i.i.i

_ZN4node7binding4DLib5CloseEv.exit62.i.i.i:       ; preds = %if.end11.i53.i.i.i, %_ZL16libc_may_be_muslv.exit.i47.i.i.i, %if.then10.i.i.i
  %33 = load ptr, ptr %__functor.val, align 8
  %34 = load ptr, ptr %33, align 8
  %isolate_.i.i63.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i.i63.i.i.i, align 8
  %call.i.i64.i.i.i = tail call ptr @_ZN4node30ERR_NON_CONTEXT_AWARE_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %35, ptr noundef nonnull @.str.79)
  %call6.i.i65.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %call.i.i64.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end12.i.i.i:                                   ; preds = %if.then8.i.i.i, %if.then6.i.i.i
  %36 = load ptr, ptr %handle_.i.i.i.i, align 8
  %nm_dso_handle.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %18, i64 0, i32 2
  store ptr %36, ptr %nm_dso_handle.i.i.i, align 8
  %has_entry_in_global_handle_map_.i66.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  store i8 1, ptr %has_entry_in_global_handle_map_.i66.i.i.i, align 8
  tail call void @_ZN4node7binding19global_handle_map_t3setEPvPNS_11node_moduleE(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %36, ptr noundef nonnull %18)
  br label %if.end66.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %37 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call.i.i68.i.i.i = tail call noundef ptr @dlsym(ptr noundef %37, ptr noundef nonnull @.str.81) #22
  %tobool14.not.i.i.i = icmp eq ptr %call.i.i68.i.i.i, null
  br i1 %tobool14.not.i.i.i, label %if.else30.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.else.i.i.i
  %38 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %agg.tmp17.sroa.0.0.copyload.i.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %agg.tmp20.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8
  tail call void %call.i.i68.i.i.i(ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %agg.tmp17.sroa.0.0.copyload.i.i.i, ptr %agg.tmp20.sroa.0.0.copyload.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.else30.i.i.i:                                  ; preds = %if.else.i.i.i
  %44 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call.i.i70.i.i.i = tail call noundef ptr @dlsym(ptr noundef %44, ptr noundef nonnull @.str.82) #22
  %tobool32.not.i.i.i = icmp eq ptr %call.i.i70.i.i.i, null
  br i1 %tobool32.not.i.i.i, label %if.else55.i.i.i, label %if.then33.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else30.i.i.i
  %45 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call.i.i72.i.i.i = tail call noundef ptr @dlsym(ptr noundef %45, ptr noundef nonnull @.str.83) #22
  %tobool35.not.i.i.i = icmp eq ptr %call.i.i72.i.i.i, null
  br i1 %tobool35.not.i.i.i, label %if.end38.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.then33.i.i.i
  %call37.i.i.i = tail call noundef i32 %call.i.i72.i.i.i() #22
  br label %if.end38.i.i.i

if.end38.i.i.i:                                   ; preds = %if.then36.i.i.i, %if.then33.i.i.i
  %module_api_version.0.i.i.i = phi i32 [ %call37.i.i.i, %if.then36.i.i.i ], [ 8, %if.then33.i.i.i ]
  %46 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %agg.tmp39.sroa.0.0.copyload.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %agg.tmp41.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %agg.tmp45.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8
  tail call void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %agg.tmp39.sroa.0.0.copyload.i.i.i, ptr %agg.tmp41.sroa.0.0.copyload.i.i.i, ptr %agg.tmp45.sroa.0.0.copyload.i.i.i, ptr noundef nonnull %call.i.i70.i.i.i, i32 noundef %module_api_version.0.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.else55.i.i.i:                                  ; preds = %if.else30.i.i.i
  %has_entry_in_global_handle_map_.i73.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  store i8 1, ptr %has_entry_in_global_handle_map_.i73.i.i.i, align 8
  %52 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call.i75.i.i.i = tail call noundef ptr @_ZN4node7binding19global_handle_map_t25get_and_increase_refcountEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %52)
  %cmp57.i.i.i = icmp eq ptr %call.i75.i.i.i, null
  br i1 %cmp57.i.i.i, label %if.then60.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else55.i.i.i
  %nm_context_register_func58.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %call.i75.i.i.i, i64 0, i32 5
  %53 = load ptr, ptr %nm_context_register_func58.i.i.i, align 8
  %cmp59.i.i.i = icmp eq ptr %53, null
  br i1 %cmp59.i.i.i, label %if.then60.i.i.i, label %if.end66.i.i.i

if.then60.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.else55.i.i.i
  %54 = load ptr, ptr %handle_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit.i.i, label %if.end.i2.i.i

if.end.i2.i.i:                                    ; preds = %if.then60.i.i.i
  %55 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %56 = and i8 %55, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZL16libc_may_be_muslv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i2.i.i
  %call2.i.i6.i.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i.i7.i.i = icmp eq ptr %call2.i.i6.i.i, null
  %frombool.i.i.i.i.i.i = zext i1 %cmp.i.i7.i.i to i8
  store atomic i8 %frombool.i.i.i.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit.i.i.i

_ZL16libc_may_be_muslv.exit.i.i.i:                ; preds = %if.end.i.i.i.i, %if.end.i2.i.i
  %57 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i.i.i.i = and i8 %57, 1
  %retval.0.i.not.i.i.i = icmp eq i8 %retval.0.in.i.i.i.i, 0
  br i1 %retval.0.i.not.i.i.i, label %if.end3.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit.i.i

if.end3.i.i.i:                                    ; preds = %_ZL16libc_may_be_muslv.exit.i.i.i
  %58 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call5.i3.i.i = tail call i32 @dlclose(ptr noundef %58) #22
  %cmp6.i.i.i = icmp eq i32 %call5.i3.i.i, 0
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end11.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end3.i.i.i
  %59 = load i8, ptr %has_entry_in_global_handle_map_.i73.i.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.not.i4.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i4.i.i, label %if.end11.i.i.i, label %if.then8.i5.i.i

if.then8.i5.i.i:                                  ; preds = %if.then7.i.i.i
  %61 = load ptr, ptr %handle_.i.i.i.i, align 8
  tail call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %61)
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then8.i5.i.i, %if.then7.i.i.i, %if.end3.i.i.i
  store ptr null, ptr %handle_.i.i.i.i, align 8
  br label %_ZN4node7binding4DLib5CloseEv.exit.i.i

_ZN4node7binding4DLib5CloseEv.exit.i.i:           ; preds = %if.end11.i.i.i, %_ZL16libc_may_be_muslv.exit.i.i.i, %if.then60.i.i.i
  %62 = load ptr, ptr %__functor.val, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %buf_.i.i.i.i, align 8
  store ptr %66, ptr %ref.tmp61.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %call.i.i1.i.i = call ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %67, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i.i.i)
  %call6.i.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr %call.i.i1.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end66.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end12.i.i.i
  %mp.0.i.i.i = phi ptr [ %18, %if.end12.i.i.i ], [ %call.i75.i.i.i, %lor.lhs.false.i.i.i ]
  %68 = load i32, ptr %mp.0.i.i.i, align 8
  switch i32 %68, label %if.then70.i.i.i [
    i32 -1, label %do.body.i.i.i
    i32 120, label %do.body.i.i.i
  ]

if.then70.i.i.i:                                  ; preds = %if.end66.i.i.i
  %69 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call.i.i77.i.i.i = tail call noundef ptr @dlsym(ptr noundef %69, ptr noundef nonnull @.str.81) #22
  %tobool73.not.i.i.i = icmp eq ptr %call.i.i77.i.i.i, null
  br i1 %tobool73.not.i.i.i, label %if.end91.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %if.then70.i.i.i
  %70 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %agg.tmp75.sroa.0.0.copyload.i.i.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %agg.tmp77.sroa.0.0.copyload.i.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %agg.tmp81.sroa.0.0.copyload.i.i.i = load ptr, ptr %75, align 8
  tail call void %call.i.i77.i.i.i(ptr %agg.tmp75.sroa.0.0.copyload.i.i.i, ptr %agg.tmp77.sroa.0.0.copyload.i.i.i, ptr %agg.tmp81.sroa.0.0.copyload.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

if.end91.i.i.i:                                   ; preds = %if.then70.i.i.i
  %76 = load i32, ptr %mp.0.i.i.i, align 8
  store i32 %76, ptr %actual_nm_version.i.i.i, align 4
  %77 = load ptr, ptr %handle_.i.i.i.i, align 8
  %cmp.i79.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.i79.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit97.i.i.i, label %if.end.i80.i.i.i

if.end.i80.i.i.i:                                 ; preds = %if.end91.i.i.i
  %78 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %79 = and i8 %78, 1
  %tobool.i.i.not.i.i81.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i81.i.i.i, label %if.end.i.i93.i.i.i, label %_ZL16libc_may_be_muslv.exit.i82.i.i.i

if.end.i.i93.i.i.i:                               ; preds = %if.end.i80.i.i.i
  %call2.i.i94.i.i.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i.i95.i.i.i = icmp eq ptr %call2.i.i94.i.i.i, null
  %frombool.i.i.i.i96.i.i.i = zext i1 %cmp.i.i95.i.i.i to i8
  store atomic i8 %frombool.i.i.i.i96.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit.i82.i.i.i

_ZL16libc_may_be_muslv.exit.i82.i.i.i:            ; preds = %if.end.i.i93.i.i.i, %if.end.i80.i.i.i
  %80 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i.i83.i.i.i = and i8 %80, 1
  %retval.0.i.not.i84.i.i.i = icmp eq i8 %retval.0.in.i.i83.i.i.i, 0
  br i1 %retval.0.i.not.i84.i.i.i, label %if.end3.i85.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit97.i.i.i

if.end3.i85.i.i.i:                                ; preds = %_ZL16libc_may_be_muslv.exit.i82.i.i.i
  %81 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call5.i86.i.i.i = tail call i32 @dlclose(ptr noundef %81) #22
  %cmp6.i87.i.i.i = icmp eq i32 %call5.i86.i.i.i, 0
  br i1 %cmp6.i87.i.i.i, label %if.then7.i89.i.i.i, label %if.end11.i88.i.i.i

if.then7.i89.i.i.i:                               ; preds = %if.end3.i85.i.i.i
  %has_entry_in_global_handle_map_.i90.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  %82 = load i8, ptr %has_entry_in_global_handle_map_.i90.i.i.i, align 8
  %83 = and i8 %82, 1
  %tobool.not.i91.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.not.i91.i.i.i, label %if.end11.i88.i.i.i, label %if.then8.i92.i.i.i

if.then8.i92.i.i.i:                               ; preds = %if.then7.i89.i.i.i
  %84 = load ptr, ptr %handle_.i.i.i.i, align 8
  tail call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %84)
  br label %if.end11.i88.i.i.i

if.end11.i88.i.i.i:                               ; preds = %if.then8.i92.i.i.i, %if.then7.i89.i.i.i, %if.end3.i85.i.i.i
  store ptr null, ptr %handle_.i.i.i.i, align 8
  br label %_ZN4node7binding4DLib5CloseEv.exit97.i.i.i

_ZN4node7binding4DLib5CloseEv.exit97.i.i.i:       ; preds = %if.end11.i88.i.i.i, %_ZL16libc_may_be_muslv.exit.i82.i.i.i, %if.end91.i.i.i
  %85 = load ptr, ptr %__functor.val, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %buf_.i98.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %buf_.i98.i.i.i, align 8
  store ptr %89, ptr %ref.tmp93.i.i.i, align 8
  store i32 120, ptr %ref.tmp95.i.i.i, align 4
  %isolate_.i.i99.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %86, i64 0, i32 3
  %90 = load ptr, ptr %isolate_.i.i99.i.i.i, align 8
  %call.i.i100.i.i.i = call ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPcRKiiEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateEPKcDpOT_(ptr noundef %90, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %actual_nm_version.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95.i.i.i)
  %call10.i.i.i.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr %call.i.i100.i.i.i) #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

do.body.i.i.i:                                    ; preds = %if.end66.i.i.i, %if.end66.i.i.i
  %nm_flags.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.0.i.i.i, i64 0, i32 1
  %91 = load i32, ptr %nm_flags.i.i.i, align 4
  %and.i.i.i = and i32 %91, 1
  %cmp97.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp97.not.i.i.i, label %do.end104.i.i.i, label %do.body101.i.i.i

do.body101.i.i.i:                                 ; preds = %do.body.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE4args") #22
  tail call void @abort() #23
  unreachable

do.end104.i.i.i:                                  ; preds = %do.body.i.i.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  %nm_context_register_func105.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.0.i.i.i, i64 0, i32 5
  %92 = load ptr, ptr %nm_context_register_func105.i.i.i, align 8
  %cmp106.not.i.i.i = icmp eq ptr %92, null
  br i1 %cmp106.not.i.i.i, label %if.else125.i.i.i, label %if.then107.i.i.i

if.then107.i.i.i:                                 ; preds = %do.end104.i.i.i
  %93 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %agg.tmp109.sroa.0.0.copyload.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %agg.tmp111.sroa.0.0.copyload.i.i.i = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %agg.tmp115.sroa.0.0.copyload.i.i.i = load ptr, ptr %98, align 8
  %nm_priv.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.0.i.i.i, i64 0, i32 7
  %99 = load ptr, ptr %nm_priv.i.i.i, align 8
  tail call void %92(ptr %agg.tmp109.sroa.0.0.copyload.i.i.i, ptr %agg.tmp111.sroa.0.0.copyload.i.i.i, ptr %agg.tmp115.sroa.0.0.copyload.i.i.i, ptr noundef %99) #22
  br label %cleanup.i.i.i

if.else125.i.i.i:                                 ; preds = %do.end104.i.i.i
  %nm_register_func.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.0.i.i.i, i64 0, i32 4
  %100 = load ptr, ptr %nm_register_func.i.i.i, align 8
  %cmp126.not.i.i.i = icmp eq ptr %100, null
  br i1 %cmp126.not.i.i.i, label %if.else142.i.i.i, label %if.then127.i.i.i

if.then127.i.i.i:                                 ; preds = %if.else125.i.i.i
  %101 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %agg.tmp129.sroa.0.0.copyload.i.i.i = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %agg.tmp131.sroa.0.0.copyload.i.i.i = load ptr, ptr %104, align 8
  %nm_priv135.i.i.i = getelementptr inbounds %"struct.node::node_module", ptr %mp.0.i.i.i, i64 0, i32 7
  %105 = load ptr, ptr %nm_priv135.i.i.i, align 8
  tail call void %100(ptr %agg.tmp129.sroa.0.0.copyload.i.i.i, ptr %agg.tmp131.sroa.0.0.copyload.i.i.i, ptr noundef %105) #22
  br label %cleanup.i.i.i

if.else142.i.i.i:                                 ; preds = %if.else125.i.i.i
  %106 = load ptr, ptr %handle_.i.i.i.i, align 8
  %cmp.i102.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.i102.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit120.i.i.i, label %if.end.i103.i.i.i

if.end.i103.i.i.i:                                ; preds = %if.else142.i.i.i
  %107 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  %108 = and i8 %107, 1
  %tobool.i.i.not.i.i104.i.i.i = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i104.i.i.i, label %if.end.i.i116.i.i.i, label %_ZL16libc_may_be_muslv.exit.i105.i.i.i

if.end.i.i116.i.i.i:                              ; preds = %if.end.i103.i.i.i
  %call2.i.i117.i.i.i = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.19) #22
  %cmp.i.i118.i.i.i = icmp eq ptr %call2.i.i117.i.i.i, null
  %frombool.i.i.i.i119.i.i.i = zext i1 %cmp.i.i118.i.i.i to i8
  store atomic i8 %frombool.i.i.i.i119.i.i.i, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  store atomic i8 1, ptr @_ZZL16libc_may_be_muslvE17has_cached_retval.0 seq_cst, align 1
  br label %_ZL16libc_may_be_muslv.exit.i105.i.i.i

_ZL16libc_may_be_muslv.exit.i105.i.i.i:           ; preds = %if.end.i.i116.i.i.i, %if.end.i103.i.i.i
  %109 = load atomic i8, ptr @_ZZL16libc_may_be_muslvE6retval.0 seq_cst, align 1
  %retval.0.in.i.i106.i.i.i = and i8 %109, 1
  %retval.0.i.not.i107.i.i.i = icmp eq i8 %retval.0.in.i.i106.i.i.i, 0
  br i1 %retval.0.i.not.i107.i.i.i, label %if.end3.i108.i.i.i, label %_ZN4node7binding4DLib5CloseEv.exit120.i.i.i

if.end3.i108.i.i.i:                               ; preds = %_ZL16libc_may_be_muslv.exit.i105.i.i.i
  %110 = load ptr, ptr %handle_.i.i.i.i, align 8
  %call5.i109.i.i.i = tail call i32 @dlclose(ptr noundef %110) #22
  %cmp6.i110.i.i.i = icmp eq i32 %call5.i109.i.i.i, 0
  br i1 %cmp6.i110.i.i.i, label %if.then7.i112.i.i.i, label %if.end11.i111.i.i.i

if.then7.i112.i.i.i:                              ; preds = %if.end3.i108.i.i.i
  %has_entry_in_global_handle_map_.i113.i.i.i = getelementptr inbounds %"class.node::binding::DLib", ptr %0, i64 0, i32 5
  %111 = load i8, ptr %has_entry_in_global_handle_map_.i113.i.i.i, align 8
  %112 = and i8 %111, 1
  %tobool.not.i114.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.not.i114.i.i.i, label %if.end11.i111.i.i.i, label %if.then8.i115.i.i.i

if.then8.i115.i.i.i:                              ; preds = %if.then7.i112.i.i.i
  %113 = load ptr, ptr %handle_.i.i.i.i, align 8
  tail call void @_ZN4node7binding19global_handle_map_t5eraseEPv(ptr noundef nonnull align 8 dereferenceable(96) @_ZN4node7bindingL17global_handle_mapE, ptr noundef %113)
  br label %if.end11.i111.i.i.i

if.end11.i111.i.i.i:                              ; preds = %if.then8.i115.i.i.i, %if.then7.i112.i.i.i, %if.end3.i108.i.i.i
  store ptr null, ptr %handle_.i.i.i.i, align 8
  br label %_ZN4node7binding4DLib5CloseEv.exit120.i.i.i

_ZN4node7binding4DLib5CloseEv.exit120.i.i.i:      ; preds = %if.end11.i111.i.i.i, %_ZL16libc_may_be_muslv.exit.i105.i.i.i, %if.else142.i.i.i
  %114 = load ptr, ptr %__functor.val, align 8
  %115 = load ptr, ptr %114, align 8
  %isolate_.i.i121.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %isolate_.i.i121.i.i.i, align 8
  %call.i.i122.i.i.i = tail call ptr @_ZN4node17ERR_DLOPEN_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %116, ptr noundef nonnull @.str.69)
  %call6.i.i123.i.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr %call.i.i122.i.i.i) #22
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZN4node7binding4DLib5CloseEv.exit120.i.i.i, %if.then127.i.i.i, %if.then107.i.i.i
  %retval.0.i.i.i = phi i1 [ false, %_ZN4node7binding4DLib5CloseEv.exit120.i.i.i ], [ true, %if.then127.i.i.i ], [ true, %if.then107.i.i.i ]
  tail call void @uv_mutex_lock(ptr noundef nonnull @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  br label %"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0JPNS1_4DLibEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN4node7binding4DLib5CloseEv.exit.i.i.i, %_ZN4node7binding4DLib5CloseEv.exit62.i.i.i, %if.then15.i.i.i, %if.end38.i.i.i, %_ZN4node7binding4DLib5CloseEv.exit.i.i, %if.then74.i.i.i, %_ZN4node7binding4DLib5CloseEv.exit97.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi i1 [ false, %_ZN4node7binding4DLib5CloseEv.exit62.i.i.i ], [ true, %if.then74.i.i.i ], [ false, %_ZN4node7binding4DLib5CloseEv.exit97.i.i.i ], [ %retval.0.i.i.i, %cleanup.i.i.i ], [ true, %if.then15.i.i.i ], [ true, %if.end38.i.i.i ], [ false, %_ZN4node7binding4DLib5CloseEv.exit.i.i ], [ false, %_ZN4node7binding4DLib5CloseEv.exit.i.i.i ]
  call void @uv_mutex_unlock(ptr noundef nonnull @"_ZZZN4node7binding6DLOpenERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEPNS0_4DLibEE15dlib_load_mutex") #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errmsg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %actual_nm_version.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp95.i.i.i)
  ret i1 %retval.1.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN4node7binding4DLibEEZNS1_6DLOpenERKN2v820FunctionCallbackInfoINS5_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val4, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPKcEEEN2v85LocalINS3_5ValueEEEPNS3_7IsolateES2_DpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !19
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.78, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !22
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !19
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !29
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.78, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !32
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !29
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !39
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.78, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !42
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !45
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !39
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !49
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.78, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !52
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !55
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !49
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.75, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #22
  call void @abort() #23
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #22
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #22
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #22
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #22
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #22
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !59

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node30ERR_NON_CONTEXT_AWARE_DISABLEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !61
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.78, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !64
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !67
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !61
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !71
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.78, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !74
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !77
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !71
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !81
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.78, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22, !noalias !84
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #22, !noalias !87
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !81
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !91
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.78, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22, !noalias !94
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #22, !noalias !97
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !91
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.75, ptr noundef %5) #22
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #22
  call void @abort() #23
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_DLOPEN_FAILEDIJPcRKiiEEEN2v85LocalINS4_5ValueEEEPNS4_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #26
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call8 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call7, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call17 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call23 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call30 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call23) #22
  %cmp.i.i = icmp eq ptr %call30, null
  br i1 %cmp.i.i, label %if.then.i94, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i94:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i94, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call42 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call69 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr %call42, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call69, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call30
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !101

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb14
    i32 105, label %sw.bb14
    i32 117, label %sw.bb14
    i32 115, label %sw.bb14
    i32 111, label %sw.bb17
    i32 120, label %sw.bb20
    i32 88, label %sw.bb23
    i32 112, label %do.end29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !102
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !102
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !102
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !102
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !102
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !102
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !105
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !105
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !105
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !105
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22, !noalias !105
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22, !noalias !105
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !108
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.78, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !111
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #22, !noalias !114
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !108
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #22
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !118
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.78, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !121
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #22, !noalias !124
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !118
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #22
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !128
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.78, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #22, !noalias !131
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #22
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #22, !noalias !134
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !128
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !138
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.78, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #22, !noalias !141
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #22
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #22, !noalias !144
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !138
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.75, ptr noundef %5) #22
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #22
  call void @abort() #23
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #14 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator.2", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator.2", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !148

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !149
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !149
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !149
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !149
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !152
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !152
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !152
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !152
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !155
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #22
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !160
  %2 = load i32, ptr %arg, align 4, !noalias !163
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !163
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !163
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !166

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !163
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !163
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !160
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !167
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !167
  %4 = load i32, ptr %arg, align 4, !noalias !170
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !170
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.89, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !170
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !170
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp ult i64 %v.0.i.i38, 16
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22, !noalias !170
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #22, !noalias !170
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !167
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !174
  %6 = load i32, ptr %arg, align 4, !noalias !177
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !177
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr @.str.89, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !177
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !177
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp ult i64 %v.0.i.i52, 16
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #22, !noalias !177
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #22
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #22, !noalias !177
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !174
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #14 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.2", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.2", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #22
  tail call void @abort() #23
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.74, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !183

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #22
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #22
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !184
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #22
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !189
  %2 = load i32, ptr %arg, align 4, !noalias !192
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !192
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !192
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !166

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !192
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #22, !noalias !192
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !189
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !195
  %4 = load i32, ptr %arg, align 4, !noalias !198
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !198
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.89, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !198
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !198
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22, !noalias !198
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #22, !noalias !198
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !195
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #22
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !201
  %6 = load i32, ptr %arg, align 4, !noalias !204
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !204
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.89, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !204
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !204
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #22, !noalias !204
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #22
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #22, !noalias !204
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !201
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #22
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #22
  call void @abort() #23
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #22
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #22, !noalias !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #22
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !210

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #22
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
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
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !211

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17ERR_DLOPEN_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node18ERR_INVALID_MODULEIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #26
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

declare ptr @_ZN2v86String18NewFromUtf8LiteralEPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node18ERR_INVALID_MODULEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #5 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #22
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #22
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #22
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i90:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i90, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #22
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef -1) #22
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #22
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #22
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #22
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #22
  ret ptr %call26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_binding.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node7bindingL17global_handle_mapE) #22
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i.i

do.body5.i.i.i:                                   ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #22
  tail call void @abort() #23
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1, i32 0, i32 5), ptr getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1), align 8
  store i64 1, ptr getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.node::binding::global_handle_map_t", ptr @_ZN4node7bindingL17global_handle_mapE, i64 0, i32 1, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node7binding19global_handle_map_tD2Ev, ptr nonnull @_ZN4node7bindingL17global_handle_mapE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!24 = distinct !{!24, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!34 = distinct !{!34, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!42 = !{!43, !40, !37}
!43 = distinct !{!43, !44, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!44 = distinct !{!44, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!54 = distinct !{!54, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!66 = distinct !{!66, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!67 = !{!65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!74 = !{!75, !72, !69}
!75 = distinct !{!75, !76, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!76 = distinct !{!76, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!83 = distinct !{!83, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!84 = !{!85, !82, !79}
!85 = distinct !{!85, !86, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!86 = distinct !{!86, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!96 = distinct !{!96, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!110 = distinct !{!110, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!113 = distinct !{!113, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!114 = !{!112}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!120 = distinct !{!120, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!121 = !{!122, !119, !116}
!122 = distinct !{!122, !123, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!123 = distinct !{!123, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!130 = distinct !{!130, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!131 = !{!132, !129, !126}
!132 = distinct !{!132, !133, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!133 = distinct !{!133, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!137 = distinct !{!137, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!140 = distinct !{!140, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!141 = !{!142, !139, !136}
!142 = distinct !{!142, !143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!143 = distinct !{!143, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!148 = distinct !{!148, !6}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!157 = distinct !{!157, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!158 = distinct !{!158, !159, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!159 = distinct !{!159, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!165 = distinct !{!165, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!166 = distinct !{!166, !6}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!173 = distinct !{!173, !6}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!176 = distinct !{!176, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!183 = distinct !{!183, !6}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!186 = distinct !{!186, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!187 = distinct !{!187, !188, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!188 = distinct !{!188, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!200 = distinct !{!200, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
