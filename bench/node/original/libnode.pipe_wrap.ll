target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"class.v8::Local.251" = type { %"class.v8::LocalBase.252" }
%"class.v8::LocalBase.252" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.255" = type { %"class.v8::Local.253" }
%"class.v8::Local.256" = type { %"class.v8::LocalBase.257" }
%"class.v8::LocalBase.257" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.258" = type { %"class.v8::LocalBase.259" }
%"class.v8::LocalBase.259" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.19", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.44", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.70", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.82", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.90", %"class.std::shared_ptr.93", %"class.std::vector.96", %"class.std::vector.96", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.19", %"class.node::AliasedBufferBase.9", i32, %"class.std::unique_ptr.101", %"class.node::AliasedBufferBase.19", i64, double, i64, %"class.std::unique_ptr.109", i8, i64, i64, %"class.std::unordered_set.117", %"class.std::unique_ptr.137", i8, %"class.std::__cxx11::list.145", %"class.node::ListHead", %"class.node::ListHead.150", %"class.std::__cxx11::list.152", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.157", %"class.std::__cxx11::list.162", %"class.node::MutexBase", %"class.std::__cxx11::list.167", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.182", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.200", %"class.std::function", %"class.std::unique_ptr.215", %"class.node::builtins::BuiltinLoader", %"class.std::function.229", %"class.std::unordered_map.231" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %struct.uv__queue }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.8 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.9", %"class.node::AliasedBufferBase", %"class.v8::Global.12", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.17"] }
%"class.v8::Global.17" = type { %"class.v8::PersistentBase.18" }
%"class.v8::PersistentBase.18" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.9" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.22" }
%"class.node::AliasedBufferBase.22" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.23", ptr }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.49" }
%"class.std::_Hashtable.49" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.81 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.81 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.9" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.10", ptr }
%"class.v8::Global.10" = type { %"class.v8::PersistentBase.11" }
%"class.v8::PersistentBase.11" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.node::AliasedBufferBase.19" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.20", ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unordered_set.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::__cxx11::list.145" = type { %"class.std::__cxx11::_List_base.146" }
%"class.std::__cxx11::_List_base.146" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.150" = type { %"class.node::ListNode.151" }
%"class.node::ListNode.151" = type { ptr, ptr }
%"class.std::__cxx11::list.152" = type { %"class.std::__cxx11::_List_base.153" }
%"class.std::__cxx11::_List_base.153" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.162" = type { %"class.std::__cxx11::_List_base.163" }
%"class.std::__cxx11::_List_base.163" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.167" = type { %"class.std::__cxx11::_List_base.168" }
%"class.std::__cxx11::_List_base.168" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.172", %"class.std::unique_ptr.174", ptr }
%"struct.std::atomic.172" = type { %"struct.std::__atomic_base.173" }
%"struct.std::__atomic_base.173" = type { i64 }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::atomic.182" = type { %"struct.std::__atomic_base.183" }
%"struct.std::__atomic_base.183" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.184", i64 }
%"class.std::unordered_set.184" = type { %"class.std::_Hashtable.185" }
%"class.std::_Hashtable.185" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.200" = type { %"class.std::_Hashtable.201" }
%"class.std::_Hashtable.201" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.226" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.223" }
%"class.std::shared_ptr.223" = type { %"class.std::__shared_ptr.224" }
%"class.std::__shared_ptr.224" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.226" = type { %"class.std::__shared_ptr.227" }
%"class.std::__shared_ptr.227" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.229" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.231" = type { %"class.std::_Hashtable.232" }
%"class.std::_Hashtable.232" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.262" = type { %"class.v8::LocalBase.263" }
%"class.v8::LocalBase.263" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.264" = type { %"class.v8::LocalBase.265" }
%"class.v8::LocalBase.265" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::MaybeLocal.268" = type { %"class.v8::Local.266" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local.271" = type { %"class.v8::LocalBase.272" }
%"class.v8::LocalBase.272" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.278" = type { %"class.v8::LocalBase.279" }
%"class.v8::LocalBase.279" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.351" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.350" = type { %"class.v8::LocalBase.351" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::ReturnValue" = type { ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::ConnectionWrap" = type { %"class.node::LibuvStreamWrap", %struct.uv_pipe_s }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.280", ptr, ptr }
%"class.v8::Global.280" = type { %"class.v8::PersistentBase.281" }
%"class.v8::PersistentBase.281" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.282, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon.282 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.v8::Maybe.283" = type { i8, i32 }
%"class.node::tracing::TraceID" = type { ptr, i64 }
%"class.node::tracing::TraceStringWithCopy" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.286", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.308", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"struct.std::array.310", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.323", %"class.std::shared_ptr.331", ptr, ptr }
%"class.std::unordered_map.286" = type { %"class.std::_Hashtable.287" }
%"class.std::_Hashtable.287" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.306" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.307" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.308" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.309" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.310" = type { [64 x %"class.v8::Eternal.307"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.320", [7 x i8] }
%"struct.std::_Optional_payload.base.320" = type { %"struct.std::_Optional_payload_base.base.319" }
%"struct.std::_Optional_payload_base.base.319" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.312" }
%"class.std::optional.312" = type { %"struct.std::_Optional_base.313" }
%"struct.std::_Optional_base.313" = type { %"struct.std::_Optional_payload.315" }
%"struct.std::_Optional_payload.315" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::shared_ptr.331" = type { %"class.std::__shared_ptr.332" }
%"class.std::__shared_ptr.332" = type { ptr, %"class.std::__shared_count" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.273" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.338", %"class.std::set.338", %"class.std::vector.96", ptr, ptr, %"class.v8::Global.346", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.280", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.280", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.280", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.280", %"class.v8::Global.280", %"class.v8::Global.280", %"class.v8::Global.280", %"class.v8::Global.280", %"class.v8::Global.280", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", i32, i8, i64, i64, %"struct.std::array.348", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.338" = type { %"class.std::_Rb_tree.339" }
%"class.std::_Rb_tree.339" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.343", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.343" = type { %"struct.std::less.344" }
%"struct.std::less.344" = type { i8 }
%"class.v8::Global.346" = type { %"class.v8::PersistentBase.347" }
%"class.v8::PersistentBase.347" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.348" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.349 }
%union.anon.349 = type { ptr }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_connect_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.151" }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::BaseObjectPtrImpl.352" = type { %union.anon.353 }
%union.anon.353 = type { ptr }
%"class.node::ContainerOfHelper" = type { ptr }
%"union.node::tracing::TraceValueUnion" = type { i64 }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment25pipe_constructor_templateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node11Environment29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZNK4node11Environment16constants_stringEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNK4node11Environment10event_loopEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZN4node15LibuvStreamWrap6set_fdEi = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_ = comdat any

$_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc = comdat any

$_ZN4node7tracing7TraceIDC2EPKvPj = comdat any

$_ZNK4node7tracing7TraceID5scopeEv = comdat any

$_ZNK4node7tracing7TraceID6raw_idEv = comdat any

$_ZN4node7tracing19TraceStringWithCopyC2EPKc = comdat any

$_ZN4node8PipeWrapD2Ev = comdat any

$_ZN4node8PipeWrapD0Ev = comdat any

$_ZNK4node8PipeWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node8PipeWrap14MemoryInfoNameEv = comdat any

$_ZNK4node8PipeWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node8PipeWrapD1Ev = comdat any

$_ZThn88_N4node8PipeWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData25pipe_constructor_templateEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node11IsolateData29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE = comdat any

$_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE = comdat any

$_ZNK4node11IsolateData16constants_stringEv = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNK4node11IsolateData10event_loopEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE10DispatchedEv = comdat any

$_ZN4node17CallLibuvFunctionI12uv_connect_sPFiPS1_P9uv_pipe_sPKcmjPFvS2_iEEE4CallIJS4_PcmiS8_EEEiSA_P9uv_loop_sS2_DpT_ = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE3reqEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sP9uv_pipe_sE3ForEPNS_7ReqWrapIS1_EES3_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPcE3ForEPNS_7ReqWrapIS1_EES2_ = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_smE3ForEPNS_7ReqWrapIS1_EEm = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_siE3ForEPNS_7ReqWrapIS1_EEi = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_ = comdat any

$_ZN4node10BaseObject9ClearWeakEv = comdat any

$_ZN4node11Environment29IncreaseWaitingRequestCounterEv = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZN4node7ReqWrapI12uv_connect_sE8from_reqEPS1_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEptEv = comdat any

$_ZN4node10BaseObject6DetachEv = comdat any

$_ZN4node11Environment29DecreaseWaitingRequestCounterEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev = comdat any

$_ZN4node11ContainerOfI12uv_connect_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_ = comdat any

$_ZNK4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv = comdat any

$_ZN4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_ = comdat any

$_ZN4node8OffsetOfI12uv_connect_sNS_7ReqWrapIS1_EEEEmMT0_T_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE15get_base_objectEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4node7tracing19TraceStringWithCopycvPKcEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZTVN4node8PipeWrapE = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/pipe_wrap.cc:55\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"(false) == (env->pipe_constructor_template().IsEmpty())\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"static MaybeLocal<Object> node::PipeWrap::Instantiate(Environment *, AsyncWrap *, PipeWrap::SocketType)\00", align 1
@_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"../../src/pipe_wrap.cc:59\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"(false) == (constructor.IsEmpty())\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Pipe\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"PipeConnectWrap\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"IPC\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"UV_READABLE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"UV_WRITABLE\00", align 1
@_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:122\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"static void node::PipeWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:123\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.19 }, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:145\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@_ZTVN4node8PipeWrapE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node8PipeWrapD2Ev, ptr @_ZN4node8PipeWrapD0Ev, ptr @_ZNK4node8PipeWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8PipeWrap14MemoryInfoNameEv, ptr @_ZNK4node8PipeWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node8PipeWrapD1Ev, ptr @_ZThn88_N4node8PipeWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:157\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"(r) == (0)\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"node::PipeWrap::PipeWrap(Environment *, Local<Object>, ProviderType, bool)\00", align 1
@_ZZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.21, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:182\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"static void node::PipeWrap::Fchmod(const v8::FunctionCallbackInfo<v8::Value> &)\00", align 1
@_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:220\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"static void node::PipeWrap::Connect(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.31 }, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"../../src/pipe_wrap.cc:221\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237 = internal global { i64 } zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pipe_path\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.37, ptr null, ptr @_ZN4node8PipeWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.38, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"../../src/pipe_wrap.cc\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"pipe_wrap\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.41 = private unnamed_addr constant [167 x i8] c"static F node::MakeLibuvRequestCallback<uv_connect_s, void (*)(uv_connect_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_connect_s, T = void (*)(uv_connect_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.44 = private unnamed_addr constant [135 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_connect_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_connect_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"PipeWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pipe_wrap.cc, ptr null }]

@_ZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %env, ptr noundef %parent, i32 noundef %type) #4 align 2 {
entry:
  %this.addr.i.i146 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i135 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i136 = alloca ptr, align 8
  %this.addr.i.i130 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::Local", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i127 = alloca %"class.v8::Local", align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %retval.i122 = alloca %"class.v8::Local", align 8
  %default_value.i = alloca %"class.v8::Local", align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::Local", align 8
  %value.i118 = alloca %"class.v8::Local", align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i113 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::MaybeLocal", align 8
  %value.i = alloca %"class.v8::MaybeLocal", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %agg.tmp5.i = alloca %"class.v8::Local", align 8
  %agg.tmp6.i = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i94 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %env.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %ref.tmp = alloca %"class.v8::Local.251", align 8
  %constructor = alloca %"class.v8::Local.253", align 8
  %ref.tmp11 = alloca %"class.v8::MaybeLocal.255", align 8
  %ref.tmp12 = alloca %"class.v8::Local.251", align 8
  %agg.tmp = alloca %"class.v8::Local.256", align 8
  %type_value = alloca %"class.v8::Local.258", align 8
  %agg.tmp49 = alloca %"class.v8::Local.260", align 8
  %agg.tmp58 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp60 = alloca %"class.v8::Local.256", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call)
  %1 = load ptr, ptr %parent.addr, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @_ZNK4node11Environment25pipe_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %3 = load ptr, ptr %this1.i87, align 8
  %cmp.i88 = icmp eq ptr %3, null
  %conv = zext i1 %cmp.i88 to i32
  %cmp = icmp eq i32 0, %conv
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond9

do.cond9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.cond9
  %4 = load ptr, ptr %env.addr, align 8
  %call13 = call ptr @_ZNK4node11Environment25pipe_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.251", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %call18 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %8)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal.255", ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.253", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp11, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i105, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i105, align 8
  %9 = load ptr, ptr %this1.i.i108, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.end10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i92, i64 8, i1 false)
  %10 = load ptr, ptr %retval.i, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.253", ptr %constructor, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %10, ptr %coerce.dive33, align 8
  br label %do.body34

do.body34:                                        ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  store ptr %constructor, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %11, null
  %conv36 = zext i1 %cmp.i to i32
  %cmp37 = icmp eq i32 0, %conv36
  %lnot38 = xor i1 %cmp37, true
  %lnot39 = xor i1 %lnot38, true
  %lnot40 = xor i1 %lnot39, true
  br i1 %lnot40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %do.body34
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0)
  call void @abort() #11
  unreachable

do.cond44:                                        ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.body34
  br label %do.cond47

do.cond47:                                        ; preds = %if.end46
  br label %do.end48

do.end48:                                         ; preds = %do.cond47
  %12 = load ptr, ptr %env.addr, align 8
  %call50 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %12)
  %13 = load i32, ptr %type.addr, align 4
  %call51 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call50, i32 noundef %13)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive57, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %type_value, ptr %this.addr.i94, align 8
  %this3.i = load ptr, ptr %this.addr.i94, align 8
  store ptr %this3.i, ptr %this.addr.i114, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %15 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %15, i64 8, i1 false)
  store ptr %constructor, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %16 = load ptr, ptr %this1.i.i112, align 8
  store ptr %16, ptr %slot.addr.i113, align 8
  %17 = load ptr, ptr %slot.addr.i113, align 8
  %18 = load ptr, ptr %env.addr, align 8
  %call61 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %18)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive67, align 8
  %call68 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr %19, i32 noundef 1, ptr noundef %type_value)
  %coerce.dive69 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive72, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive76, align 8
  store ptr %20, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i96, align 8
  %this4.i = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp6.i, i8 0, i64 8, i1 false)
  store ptr %agg.tmp6.i, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i.i146, align 8
  %this1.i.i149 = load ptr, ptr %this.addr.i.i146, align 8
  store ptr null, ptr %this1.i.i149, align 8
  %21 = load ptr, ptr %agg.tmp6.i, align 8
  store ptr %21, ptr %default_value.i, align 8
  store ptr %value.i, ptr %this.addr.i123, align 8
  %this3.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this3.i124, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %22 = load ptr, ptr %this1.i.i144, align 8
  %cmp.i.i145 = icmp eq ptr %22, null
  br i1 %cmp.i.i145, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i122, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6ObjectEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %do.end48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i122, ptr align 8 %this3.i124, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_6ObjectEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_6ObjectEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %23 = load ptr, ptr %retval.i122, align 8
  store ptr %23, ptr %agg.tmp5.i, align 8
  %24 = load ptr, ptr %agg.tmp5.i, align 8
  store ptr %24, ptr %value.i118, align 8
  store ptr %this4.i, ptr %this.addr.i119, align 8
  %this3.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %value.i118, ptr %this.addr.i.i116, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i116, align 8
  %25 = load ptr, ptr %this1.i.i121, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i120, ptr noundef %25) #3
  store ptr %call4.i, ptr %slot.addr.i132, align 8
  %26 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %26, ptr %slot.addr.i136, align 8
  %27 = load ptr, ptr %slot.addr.i136, align 8
  store ptr %retval.i135, ptr %this.addr.i138, align 8
  store ptr %27, ptr %location.addr.i, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  %28 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i140, align 8
  %30 = load ptr, ptr %retval.i135, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i131, ptr %this.addr.i.i130, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i134 = load ptr, ptr %this.addr.i.i130, align 8
  %31 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i134, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i131, align 8
  store ptr %32, ptr %retval.i117, align 8
  %33 = load ptr, ptr %retval.i117, align 8
  store ptr %33, ptr %agg.tmp.i, align 8
  %34 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %34, ptr %that.i127, align 8
  store ptr %retval.i95, ptr %this.addr.i128, align 8
  %this3.i129 = load ptr, ptr %this.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i129, ptr align 8 %that.i127, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i95, align 8
  %coerce.dive78 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %35, ptr %coerce.dive81, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #3
  store ptr %handle_scope, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i102) #3
  %coerce.dive82 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive85, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment25pipe_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.251", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData25pipe_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.256", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.256", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.256", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %this.addr.i689 = alloca ptr, align 8
  %other.addr.i690 = alloca ptr, align 8
  %this.addr.i686 = alloca ptr, align 8
  %other.addr.i687 = alloca ptr, align 8
  %this.addr.i683 = alloca ptr, align 8
  %other.addr.i684 = alloca ptr, align 8
  %this.addr.i680 = alloca ptr, align 8
  %other.addr.i681 = alloca ptr, align 8
  %this.addr.i677 = alloca ptr, align 8
  %other.addr.i678 = alloca ptr, align 8
  %this.addr.i674 = alloca ptr, align 8
  %other.addr.i675 = alloca ptr, align 8
  %slot.addr.i673 = alloca ptr, align 8
  %this.addr.i.i669 = alloca ptr, align 8
  %this.addr.i670 = alloca ptr, align 8
  %this.addr.i666 = alloca ptr, align 8
  %this.addr.i663 = alloca ptr, align 8
  %this.addr.i660 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %this.addr.i654 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %this.addr.i649 = alloca ptr, align 8
  %other.addr.i650 = alloca ptr, align 8
  %slot.addr.i648 = alloca ptr, align 8
  %slot.addr.i647 = alloca ptr, align 8
  %slot.addr.i646 = alloca ptr, align 8
  %slot.addr.i645 = alloca ptr, align 8
  %slot.addr.i644 = alloca ptr, align 8
  %slot.addr.i643 = alloca ptr, align 8
  %slot.addr.i642 = alloca ptr, align 8
  %slot.addr.i641 = alloca ptr, align 8
  %slot.addr.i640 = alloca ptr, align 8
  %slot.addr.i639 = alloca ptr, align 8
  %slot.addr.i638 = alloca ptr, align 8
  %this.addr.i.i633 = alloca ptr, align 8
  %this.addr.i634 = alloca ptr, align 8
  %this.addr.i.i628 = alloca ptr, align 8
  %this.addr.i629 = alloca ptr, align 8
  %this.addr.i.i623 = alloca ptr, align 8
  %this.addr.i624 = alloca ptr, align 8
  %this.addr.i.i618 = alloca ptr, align 8
  %this.addr.i619 = alloca ptr, align 8
  %this.addr.i.i613 = alloca ptr, align 8
  %this.addr.i614 = alloca ptr, align 8
  %this.addr.i.i608 = alloca ptr, align 8
  %this.addr.i609 = alloca ptr, align 8
  %this.addr.i.i603 = alloca ptr, align 8
  %this.addr.i604 = alloca ptr, align 8
  %this.addr.i.i598 = alloca ptr, align 8
  %this.addr.i599 = alloca ptr, align 8
  %this.addr.i.i593 = alloca ptr, align 8
  %this.addr.i594 = alloca ptr, align 8
  %this.addr.i.i588 = alloca ptr, align 8
  %this.addr.i589 = alloca ptr, align 8
  %this.addr.i.i584 = alloca ptr, align 8
  %this.addr.i585 = alloca ptr, align 8
  %slot.addr.i583 = alloca ptr, align 8
  %slot.addr.i582 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i577 = alloca ptr, align 8
  %this.addr.i578 = alloca ptr, align 8
  %this.addr.i.i572 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %this.addr.i.i568 = alloca ptr, align 8
  %this.addr.i569 = alloca ptr, align 8
  %this.addr.i565 = alloca ptr, align 8
  %other.addr.i566 = alloca ptr, align 8
  %this.addr.i562 = alloca ptr, align 8
  %other.addr.i563 = alloca ptr, align 8
  %this.addr.i559 = alloca ptr, align 8
  %other.addr.i560 = alloca ptr, align 8
  %this.addr.i556 = alloca ptr, align 8
  %other.addr.i557 = alloca ptr, align 8
  %this.addr.i554 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i549 = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %this.addr.i.i544 = alloca ptr, align 8
  %this.addr.i545 = alloca ptr, align 8
  %this.addr.i.i539 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %this.addr.i.i534 = alloca ptr, align 8
  %this.addr.i535 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i532 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %that.i525 = alloca %"class.v8::Local", align 8
  %this.addr.i526 = alloca ptr, align 8
  %that.i522 = alloca %"class.v8::Local.266", align 8
  %this.addr.i523 = alloca ptr, align 8
  %this.addr.i515 = alloca ptr, align 8
  %this.addr.i508 = alloca ptr, align 8
  %this.addr.i501 = alloca ptr, align 8
  %this.addr.i494 = alloca ptr, align 8
  %this.addr.i487 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %that.i479 = alloca %"class.v8::Local.269", align 8
  %this.addr.i480 = alloca ptr, align 8
  %that.i476 = alloca %"class.v8::Local.269", align 8
  %this.addr.i477 = alloca ptr, align 8
  %that.i473 = alloca %"class.v8::Local.269", align 8
  %this.addr.i474 = alloca ptr, align 8
  %that.i470 = alloca %"class.v8::Local.269", align 8
  %this.addr.i471 = alloca ptr, align 8
  %that.i467 = alloca %"class.v8::Local.269", align 8
  %this.addr.i468 = alloca ptr, align 8
  %that.i464 = alloca %"class.v8::Local.266", align 8
  %this.addr.i465 = alloca ptr, align 8
  %that.i461 = alloca %"class.v8::Local.266", align 8
  %this.addr.i462 = alloca ptr, align 8
  %that.i458 = alloca %"class.v8::Local.266", align 8
  %this.addr.i459 = alloca ptr, align 8
  %that.i455 = alloca %"class.v8::Local.266", align 8
  %this.addr.i456 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.266", align 8
  %this.addr.i454 = alloca ptr, align 8
  %retval.i447 = alloca %"class.v8::Local.266", align 8
  %this.addr.i448 = alloca ptr, align 8
  %retval.i440 = alloca %"class.v8::Local.266", align 8
  %this.addr.i441 = alloca ptr, align 8
  %retval.i433 = alloca %"class.v8::Local.266", align 8
  %this.addr.i434 = alloca ptr, align 8
  %retval.i426 = alloca %"class.v8::Local.266", align 8
  %this.addr.i427 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.266", align 8
  %this.addr.i423 = alloca ptr, align 8
  %this.addr.i420 = alloca ptr, align 8
  %this.addr.i417 = alloca ptr, align 8
  %this.addr.i414 = alloca ptr, align 8
  %this.addr.i411 = alloca ptr, align 8
  %this.addr.i408 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %this.addr.i402 = alloca ptr, align 8
  %this.addr.i399 = alloca ptr, align 8
  %this.addr.i396 = alloca ptr, align 8
  %this.addr.i393 = alloca ptr, align 8
  %this.addr.i390 = alloca ptr, align 8
  %this.addr.i387 = alloca ptr, align 8
  %this.addr.i385 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i379 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.258", align 8
  %context = alloca %"class.v8::Local.256", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.256", align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.251", align 8
  %agg.tmp13 = alloca %"class.v8::Local.262", align 8
  %ref.tmp = alloca %"class.v8::Local.264", align 8
  %agg.tmp28 = alloca %"class.v8::Local.251", align 8
  %agg.tmp36 = alloca %"class.v8::Local.251", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.v8::Local.251", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.v8::Local.251", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.v8::Local.251", align 8
  %agg.tmp52 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp56 = alloca %"class.v8::Local.251", align 8
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp61 = alloca %"class.v8::Local.256", align 8
  %agg.tmp62 = alloca %"class.v8::Local", align 8
  %agg.tmp63 = alloca %"class.v8::Local.251", align 8
  %agg.tmp73 = alloca %"class.v8::Local.251", align 8
  %cwt = alloca %"class.v8::Local.251", align 8
  %agg.tmp82 = alloca %"class.v8::Local.251", align 8
  %agg.tmp90 = alloca %"class.v8::Local.256", align 8
  %agg.tmp91 = alloca %"class.v8::Local", align 8
  %agg.tmp92 = alloca %"class.v8::Local.251", align 8
  %constants = alloca %"class.v8::Local", align 8
  %isolate107 = alloca ptr, align 8
  %context110 = alloca %"class.v8::Local.256", align 8
  %constant_name = alloca %"class.v8::Local.266", align 8
  %ref.tmp115 = alloca %"class.v8::MaybeLocal.268", align 8
  %constant_value = alloca %"class.v8::Local.269", align 8
  %constant_attributes = alloca i32, align 4
  %ref.tmp129 = alloca %"class.v8::Maybe", align 1
  %agg.tmp131 = alloca %"class.v8::Local.256", align 8
  %agg.tmp132 = alloca %"class.v8::Local.271", align 8
  %agg.tmp133 = alloca %"class.v8::Local.266", align 8
  %agg.tmp137 = alloca %"class.v8::Local.258", align 8
  %agg.tmp138 = alloca %"class.v8::Local.269", align 8
  %isolate153 = alloca ptr, align 8
  %context156 = alloca %"class.v8::Local.256", align 8
  %constant_name161 = alloca %"class.v8::Local.266", align 8
  %ref.tmp162 = alloca %"class.v8::MaybeLocal.268", align 8
  %constant_value172 = alloca %"class.v8::Local.269", align 8
  %constant_attributes177 = alloca i32, align 4
  %ref.tmp178 = alloca %"class.v8::Maybe", align 1
  %agg.tmp180 = alloca %"class.v8::Local.256", align 8
  %agg.tmp181 = alloca %"class.v8::Local.271", align 8
  %agg.tmp182 = alloca %"class.v8::Local.266", align 8
  %agg.tmp186 = alloca %"class.v8::Local.258", align 8
  %agg.tmp187 = alloca %"class.v8::Local.269", align 8
  %isolate203 = alloca ptr, align 8
  %context206 = alloca %"class.v8::Local.256", align 8
  %constant_name211 = alloca %"class.v8::Local.266", align 8
  %ref.tmp212 = alloca %"class.v8::MaybeLocal.268", align 8
  %constant_value222 = alloca %"class.v8::Local.269", align 8
  %constant_attributes227 = alloca i32, align 4
  %ref.tmp228 = alloca %"class.v8::Maybe", align 1
  %agg.tmp230 = alloca %"class.v8::Local.256", align 8
  %agg.tmp231 = alloca %"class.v8::Local.271", align 8
  %agg.tmp232 = alloca %"class.v8::Local.266", align 8
  %agg.tmp236 = alloca %"class.v8::Local.258", align 8
  %agg.tmp237 = alloca %"class.v8::Local.269", align 8
  %isolate253 = alloca ptr, align 8
  %context256 = alloca %"class.v8::Local.256", align 8
  %constant_name261 = alloca %"class.v8::Local.266", align 8
  %ref.tmp262 = alloca %"class.v8::MaybeLocal.268", align 8
  %constant_value272 = alloca %"class.v8::Local.269", align 8
  %constant_attributes277 = alloca i32, align 4
  %ref.tmp278 = alloca %"class.v8::Maybe", align 1
  %agg.tmp280 = alloca %"class.v8::Local.256", align 8
  %agg.tmp281 = alloca %"class.v8::Local.271", align 8
  %agg.tmp282 = alloca %"class.v8::Local.266", align 8
  %agg.tmp286 = alloca %"class.v8::Local.258", align 8
  %agg.tmp287 = alloca %"class.v8::Local.269", align 8
  %isolate303 = alloca ptr, align 8
  %context306 = alloca %"class.v8::Local.256", align 8
  %constant_name311 = alloca %"class.v8::Local.266", align 8
  %ref.tmp312 = alloca %"class.v8::MaybeLocal.268", align 8
  %constant_value322 = alloca %"class.v8::Local.269", align 8
  %constant_attributes327 = alloca i32, align 4
  %ref.tmp328 = alloca %"class.v8::Maybe", align 1
  %agg.tmp330 = alloca %"class.v8::Local.256", align 8
  %agg.tmp331 = alloca %"class.v8::Local.271", align 8
  %agg.tmp332 = alloca %"class.v8::Local.266", align 8
  %agg.tmp336 = alloca %"class.v8::Local.258", align 8
  %agg.tmp337 = alloca %"class.v8::Local.269", align 8
  %ref.tmp352 = alloca %"class.v8::Maybe", align 1
  %agg.tmp354 = alloca %"class.v8::Local.256", align 8
  %agg.tmp355 = alloca %"class.v8::Local.258", align 8
  %agg.tmp356 = alloca %"class.v8::Local.266", align 8
  %agg.tmp364 = alloca %"class.v8::Local.258", align 8
  %agg.tmp365 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.258", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.256", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call12 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call12, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp13, i8 0, i64 8, i1 false)
  store ptr %agg.tmp13, ptr %this.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i385, align 8
  store ptr %this1.i386, ptr %this.addr.i528, align 8
  %this1.i529 = load ptr, ptr %this.addr.i528, align 8
  store ptr %this1.i529, ptr %this.addr.i530, align 8
  %this1.i531 = load ptr, ptr %this.addr.i530, align 8
  store ptr null, ptr %this1.i531, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.262", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.263", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.251", ptr %t, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %t, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  store ptr %this1.i383, ptr %this.addr.i569, align 8
  %this1.i570 = load ptr, ptr %this.addr.i569, align 8
  store ptr %this1.i570, ptr %this.addr.i.i568, align 8
  %this1.i.i571 = load ptr, ptr %this.addr.i.i568, align 8
  %4 = load ptr, ptr %this1.i.i571, align 8
  store ptr %4, ptr %slot.addr.i583, align 8
  %5 = load ptr, ptr %slot.addr.i583, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.264", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.265", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i387, align 8
  %this1.i388 = load ptr, ptr %this.addr.i387, align 8
  store ptr %this1.i388, ptr %this.addr.i670, align 8
  %this1.i671 = load ptr, ptr %this.addr.i670, align 8
  store ptr %this1.i671, ptr %this.addr.i.i669, align 8
  %this1.i.i672 = load ptr, ptr %this.addr.i.i669, align 8
  %6 = load ptr, ptr %this1.i.i672, align 8
  store ptr %6, ptr %slot.addr.i673, align 8
  %7 = load ptr, ptr %slot.addr.i673, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 4)
  store ptr %t, ptr %this.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i379, align 8
  store ptr %this1.i380, ptr %this.addr.i573, align 8
  %this1.i574 = load ptr, ptr %this.addr.i573, align 8
  store ptr %this1.i574, ptr %this.addr.i.i572, align 8
  %this1.i.i575 = load ptr, ptr %this.addr.i.i572, align 8
  %8 = load ptr, ptr %this1.i.i575, align 8
  store ptr %8, ptr %slot.addr.i582, align 8
  %9 = load ptr, ptr %slot.addr.i582, align 8
  %10 = load ptr, ptr %env, align 8
  %call29 = call ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %10)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %11)
  %12 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.5) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive40, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %18 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.6) #3
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive45, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %18, ptr %19, i64 %21, ptr %23, ptr noundef @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %24 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.7) #3
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive50, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %24, ptr %25, i64 %27, ptr %29, ptr noundef @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %30 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.8) #3
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive55, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %30, ptr %31, i64 %33, ptr %35, ptr noundef @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %36 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.9) #3
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive60, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %36, ptr %37, i64 %39, ptr %41, ptr noundef @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive72, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %42, ptr %43, ptr noundef @.str.10, ptr %44, i32 noundef 1)
  %45 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive76, align 8
  call void @_ZN4node11Environment29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %45, ptr %46)
  %47 = load ptr, ptr %env, align 8
  %call77 = call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef %47)
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.251", ptr %cwt, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive80, align 8
  store ptr %cwt, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i578, align 8
  %this1.i579 = load ptr, ptr %this.addr.i578, align 8
  store ptr %this1.i579, ptr %this.addr.i.i577, align 8
  %this1.i.i580 = load ptr, ptr %this.addr.i.i577, align 8
  %48 = load ptr, ptr %this1.i.i580, align 8
  store ptr %48, ptr %slot.addr.i, align 8
  %49 = load ptr, ptr %slot.addr.i, align 8
  %50 = load ptr, ptr %env, align 8
  %call83 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %50)
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  store ptr %call83, ptr %coerce.dive86, align 8
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive89, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp90, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp91, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp92, ptr align 8 %cwt, i64 8, i1 false)
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp90, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive95, align 8
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp92, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive101, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %52, ptr %53, ptr noundef @.str.11, ptr %54, i32 noundef 1)
  %55 = load ptr, ptr %env, align 8
  %call102 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %55)
  %call103 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call102)
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local", ptr %constants, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive106, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %constants, ptr %this.addr.i420, align 8
  %this1.i421 = load ptr, ptr %this.addr.i420, align 8
  store ptr %this1.i421, ptr %this.addr.i585, align 8
  %this1.i586 = load ptr, ptr %this.addr.i585, align 8
  store ptr %this1.i586, ptr %this.addr.i.i584, align 8
  %this1.i.i587 = load ptr, ptr %this.addr.i.i584, align 8
  %56 = load ptr, ptr %this1.i.i587, align 8
  store ptr %56, ptr %slot.addr.i648, align 8
  %57 = load ptr, ptr %slot.addr.i648, align 8
  %call109 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  store ptr %call109, ptr %isolate107, align 8
  %58 = load ptr, ptr %isolate107, align 8
  %call111 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.256", ptr %context110, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive114, align 8
  %59 = load ptr, ptr %isolate107, align 8
  %call116 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %59, ptr noundef @.str.12, i32 noundef 1, i32 noundef -1)
  %coerce.dive117 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::Local.266", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive119, i32 0, i32 0
  store ptr %call116, ptr %coerce.dive120, align 8
  store ptr %ref.tmp115, ptr %this.addr.i448, align 8
  %this1.i449 = load ptr, ptr %this.addr.i448, align 8
  store ptr %this1.i449, ptr %this.addr.i532, align 8
  %this1.i533 = load ptr, ptr %this.addr.i532, align 8
  store ptr %this1.i533, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %60 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i, label %if.then.i452, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453

if.then.i452:                                     ; preds = %do.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453: ; preds = %if.then.i452, %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i447, ptr align 8 %this1.i449, i64 8, i1 false)
  %61 = load ptr, ptr %retval.i447, align 8
  %coerce.dive122 = getelementptr inbounds %"class.v8::Local.266", ptr %constant_name, i32 0, i32 0
  %coerce.dive123 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive122, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive123, i32 0, i32 0
  store ptr %61, ptr %coerce.dive124, align 8
  %62 = load ptr, ptr %isolate107, align 8
  %call125 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %62, double noundef 0.000000e+00)
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  store ptr %call125, ptr %coerce.dive128, align 8
  store i32 5, ptr %constant_attributes, align 4
  store ptr %constants, ptr %this.addr.i417, align 8
  %this1.i418 = load ptr, ptr %this.addr.i417, align 8
  store ptr %this1.i418, ptr %this.addr.i589, align 8
  %this1.i590 = load ptr, ptr %this.addr.i589, align 8
  store ptr %this1.i590, ptr %this.addr.i.i588, align 8
  %this1.i.i591 = load ptr, ptr %this.addr.i.i588, align 8
  %63 = load ptr, ptr %this1.i.i591, align 8
  store ptr %63, ptr %slot.addr.i647, align 8
  %64 = load ptr, ptr %slot.addr.i647, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %context110, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp133, ptr align 8 %constant_name, i64 8, i1 false)
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp133, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive136, align 8
  store ptr %65, ptr %that.i, align 8
  store ptr %agg.tmp132, ptr %this.addr.i454, align 8
  %this3.i = load ptr, ptr %this.addr.i454, align 8
  store ptr %this3.i, ptr %this.addr.i565, align 8
  store ptr %that.i, ptr %other.addr.i566, align 8
  %this1.i567 = load ptr, ptr %this.addr.i565, align 8
  %66 = load ptr, ptr %other.addr.i566, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i567, ptr align 8 %66, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp138, ptr align 8 %constant_value, i64 8, i1 false)
  %coerce.dive139 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive139, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive140, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive141, align 8
  store ptr %67, ptr %that.i467, align 8
  store ptr %agg.tmp137, ptr %this.addr.i468, align 8
  %this3.i469 = load ptr, ptr %this.addr.i468, align 8
  store ptr %this3.i469, ptr %this.addr.i689, align 8
  store ptr %that.i467, ptr %other.addr.i690, align 8
  %this1.i691 = load ptr, ptr %this.addr.i689, align 8
  %68 = load ptr, ptr %other.addr.i690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i691, ptr align 8 %68, i64 8, i1 false)
  %69 = load i32, ptr %constant_attributes, align 4
  %coerce.dive142 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive142, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive143, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive144, align 8
  %coerce.dive145 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive145, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive146, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp137, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive150, align 8
  %call151 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr %70, ptr %71, ptr %72, i32 noundef %69)
  store i16 %call151, ptr %ref.tmp129, align 1
  store ptr %ref.tmp129, ptr %this.addr.i515, align 8
  %this1.i516 = load ptr, ptr %this.addr.i515, align 8
  store ptr %this1.i516, ptr %this.addr.i652, align 8
  %this1.i653 = load ptr, ptr %this.addr.i652, align 8
  %73 = load i8, ptr %this1.i653, align 1
  %tobool.i = trunc i8 %73 to i1
  %lnot3.i519 = xor i1 %tobool.i, true
  br i1 %lnot3.i519, label %if.then.i520, label %_ZNK2v85MaybeIbE5CheckEv.exit521

if.then.i520:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit521

_ZNK2v85MaybeIbE5CheckEv.exit521:                 ; preds = %if.then.i520, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453
  br label %do.end

do.end:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit521
  br label %do.body152

do.body152:                                       ; preds = %do.end
  store ptr %constants, ptr %this.addr.i414, align 8
  %this1.i415 = load ptr, ptr %this.addr.i414, align 8
  store ptr %this1.i415, ptr %this.addr.i594, align 8
  %this1.i595 = load ptr, ptr %this.addr.i594, align 8
  store ptr %this1.i595, ptr %this.addr.i.i593, align 8
  %this1.i.i596 = load ptr, ptr %this.addr.i.i593, align 8
  %74 = load ptr, ptr %this1.i.i596, align 8
  store ptr %74, ptr %slot.addr.i646, align 8
  %75 = load ptr, ptr %slot.addr.i646, align 8
  %call155 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  store ptr %call155, ptr %isolate153, align 8
  %76 = load ptr, ptr %isolate153, align 8
  %call157 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.256", ptr %context156, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  store ptr %call157, ptr %coerce.dive160, align 8
  %77 = load ptr, ptr %isolate153, align 8
  %call163 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %77, ptr noundef @.str.13, i32 noundef 1, i32 noundef -1)
  %coerce.dive164 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp162, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::Local.266", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive165, i32 0, i32 0
  %coerce.dive167 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive166, i32 0, i32 0
  store ptr %call163, ptr %coerce.dive167, align 8
  store ptr %ref.tmp162, ptr %this.addr.i441, align 8
  %this1.i442 = load ptr, ptr %this.addr.i441, align 8
  store ptr %this1.i442, ptr %this.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i535, align 8
  store ptr %this1.i536, ptr %this.addr.i.i534, align 8
  %this1.i.i537 = load ptr, ptr %this.addr.i.i534, align 8
  %78 = load ptr, ptr %this1.i.i537, align 8
  %cmp.i.i538 = icmp eq ptr %78, null
  br i1 %cmp.i.i538, label %if.then.i445, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446

if.then.i445:                                     ; preds = %do.body152
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446: ; preds = %if.then.i445, %do.body152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i440, ptr align 8 %this1.i442, i64 8, i1 false)
  %79 = load ptr, ptr %retval.i440, align 8
  %coerce.dive169 = getelementptr inbounds %"class.v8::Local.266", ptr %constant_name161, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive169, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive170, i32 0, i32 0
  store ptr %79, ptr %coerce.dive171, align 8
  %80 = load ptr, ptr %isolate153, align 8
  %call173 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %80, double noundef 1.000000e+00)
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value172, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  store ptr %call173, ptr %coerce.dive176, align 8
  store i32 5, ptr %constant_attributes177, align 4
  store ptr %constants, ptr %this.addr.i411, align 8
  %this1.i412 = load ptr, ptr %this.addr.i411, align 8
  store ptr %this1.i412, ptr %this.addr.i599, align 8
  %this1.i600 = load ptr, ptr %this.addr.i599, align 8
  store ptr %this1.i600, ptr %this.addr.i.i598, align 8
  %this1.i.i601 = load ptr, ptr %this.addr.i.i598, align 8
  %81 = load ptr, ptr %this1.i.i601, align 8
  store ptr %81, ptr %slot.addr.i645, align 8
  %82 = load ptr, ptr %slot.addr.i645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180, ptr align 8 %context156, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp182, ptr align 8 %constant_name161, i64 8, i1 false)
  %coerce.dive183 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp182, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive184, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive185, align 8
  store ptr %83, ptr %that.i455, align 8
  store ptr %agg.tmp181, ptr %this.addr.i456, align 8
  %this3.i457 = load ptr, ptr %this.addr.i456, align 8
  store ptr %this3.i457, ptr %this.addr.i562, align 8
  store ptr %that.i455, ptr %other.addr.i563, align 8
  %this1.i564 = load ptr, ptr %this.addr.i562, align 8
  %84 = load ptr, ptr %other.addr.i563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i564, ptr align 8 %84, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp187, ptr align 8 %constant_value172, i64 8, i1 false)
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive190, align 8
  store ptr %85, ptr %that.i470, align 8
  store ptr %agg.tmp186, ptr %this.addr.i471, align 8
  %this3.i472 = load ptr, ptr %this.addr.i471, align 8
  store ptr %this3.i472, ptr %this.addr.i686, align 8
  store ptr %that.i470, ptr %other.addr.i687, align 8
  %this1.i688 = load ptr, ptr %this.addr.i686, align 8
  %86 = load ptr, ptr %other.addr.i687, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i688, ptr align 8 %86, i64 8, i1 false)
  %87 = load i32, ptr %constant_attributes177, align 4
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive193, align 8
  %coerce.dive194 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp181, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive194, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive195, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive196, align 8
  %coerce.dive197 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp186, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive197, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive198, i32 0, i32 0
  %90 = load ptr, ptr %coerce.dive199, align 8
  %call200 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr %88, ptr %89, ptr %90, i32 noundef %87)
  store i16 %call200, ptr %ref.tmp178, align 1
  store ptr %ref.tmp178, ptr %this.addr.i508, align 8
  %this1.i509 = load ptr, ptr %this.addr.i508, align 8
  store ptr %this1.i509, ptr %this.addr.i654, align 8
  %this1.i655 = load ptr, ptr %this.addr.i654, align 8
  %91 = load i8, ptr %this1.i655, align 1
  %tobool.i656 = trunc i8 %91 to i1
  %lnot3.i512 = xor i1 %tobool.i656, true
  br i1 %lnot3.i512, label %if.then.i513, label %_ZNK2v85MaybeIbE5CheckEv.exit514

if.then.i513:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit514

_ZNK2v85MaybeIbE5CheckEv.exit514:                 ; preds = %if.then.i513, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446
  br label %do.end201

do.end201:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit514
  br label %do.body202

do.body202:                                       ; preds = %do.end201
  store ptr %constants, ptr %this.addr.i408, align 8
  %this1.i409 = load ptr, ptr %this.addr.i408, align 8
  store ptr %this1.i409, ptr %this.addr.i604, align 8
  %this1.i605 = load ptr, ptr %this.addr.i604, align 8
  store ptr %this1.i605, ptr %this.addr.i.i603, align 8
  %this1.i.i606 = load ptr, ptr %this.addr.i.i603, align 8
  %92 = load ptr, ptr %this1.i.i606, align 8
  store ptr %92, ptr %slot.addr.i644, align 8
  %93 = load ptr, ptr %slot.addr.i644, align 8
  %call205 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  store ptr %call205, ptr %isolate203, align 8
  %94 = load ptr, ptr %isolate203, align 8
  %call207 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  %coerce.dive208 = getelementptr inbounds %"class.v8::Local.256", ptr %context206, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive209, i32 0, i32 0
  store ptr %call207, ptr %coerce.dive210, align 8
  %95 = load ptr, ptr %isolate203, align 8
  %call213 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %95, ptr noundef @.str.14, i32 noundef 1, i32 noundef -1)
  %coerce.dive214 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp212, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::Local.266", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive215, i32 0, i32 0
  %coerce.dive217 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive216, i32 0, i32 0
  store ptr %call213, ptr %coerce.dive217, align 8
  store ptr %ref.tmp212, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  store ptr %this1.i435, ptr %this.addr.i540, align 8
  %this1.i541 = load ptr, ptr %this.addr.i540, align 8
  store ptr %this1.i541, ptr %this.addr.i.i539, align 8
  %this1.i.i542 = load ptr, ptr %this.addr.i.i539, align 8
  %96 = load ptr, ptr %this1.i.i542, align 8
  %cmp.i.i543 = icmp eq ptr %96, null
  br i1 %cmp.i.i543, label %if.then.i438, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439

if.then.i438:                                     ; preds = %do.body202
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439: ; preds = %if.then.i438, %do.body202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i433, ptr align 8 %this1.i435, i64 8, i1 false)
  %97 = load ptr, ptr %retval.i433, align 8
  %coerce.dive219 = getelementptr inbounds %"class.v8::Local.266", ptr %constant_name211, i32 0, i32 0
  %coerce.dive220 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive219, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive220, i32 0, i32 0
  store ptr %97, ptr %coerce.dive221, align 8
  %98 = load ptr, ptr %isolate203, align 8
  %call223 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %98, double noundef 2.000000e+00)
  %coerce.dive224 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value222, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive224, i32 0, i32 0
  %coerce.dive226 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive225, i32 0, i32 0
  store ptr %call223, ptr %coerce.dive226, align 8
  store i32 5, ptr %constant_attributes227, align 4
  store ptr %constants, ptr %this.addr.i405, align 8
  %this1.i406 = load ptr, ptr %this.addr.i405, align 8
  store ptr %this1.i406, ptr %this.addr.i609, align 8
  %this1.i610 = load ptr, ptr %this.addr.i609, align 8
  store ptr %this1.i610, ptr %this.addr.i.i608, align 8
  %this1.i.i611 = load ptr, ptr %this.addr.i.i608, align 8
  %99 = load ptr, ptr %this1.i.i611, align 8
  store ptr %99, ptr %slot.addr.i643, align 8
  %100 = load ptr, ptr %slot.addr.i643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp230, ptr align 8 %context206, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp232, ptr align 8 %constant_name211, i64 8, i1 false)
  %coerce.dive233 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp232, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive233, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive234, i32 0, i32 0
  %101 = load ptr, ptr %coerce.dive235, align 8
  store ptr %101, ptr %that.i458, align 8
  store ptr %agg.tmp231, ptr %this.addr.i459, align 8
  %this3.i460 = load ptr, ptr %this.addr.i459, align 8
  store ptr %this3.i460, ptr %this.addr.i559, align 8
  store ptr %that.i458, ptr %other.addr.i560, align 8
  %this1.i561 = load ptr, ptr %this.addr.i559, align 8
  %102 = load ptr, ptr %other.addr.i560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i561, ptr align 8 %102, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp237, ptr align 8 %constant_value222, i64 8, i1 false)
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive240, align 8
  store ptr %103, ptr %that.i473, align 8
  store ptr %agg.tmp236, ptr %this.addr.i474, align 8
  %this3.i475 = load ptr, ptr %this.addr.i474, align 8
  store ptr %this3.i475, ptr %this.addr.i683, align 8
  store ptr %that.i473, ptr %other.addr.i684, align 8
  %this1.i685 = load ptr, ptr %this.addr.i683, align 8
  %104 = load ptr, ptr %other.addr.i684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i685, ptr align 8 %104, i64 8, i1 false)
  %105 = load i32, ptr %constant_attributes227, align 4
  %coerce.dive241 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive241, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive242, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive243, align 8
  %coerce.dive244 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp231, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive244, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive245, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive246, align 8
  %coerce.dive247 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp236, i32 0, i32 0
  %coerce.dive248 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive247, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive248, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive249, align 8
  %call250 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr %106, ptr %107, ptr %108, i32 noundef %105)
  store i16 %call250, ptr %ref.tmp228, align 1
  store ptr %ref.tmp228, ptr %this.addr.i501, align 8
  %this1.i502 = load ptr, ptr %this.addr.i501, align 8
  store ptr %this1.i502, ptr %this.addr.i657, align 8
  %this1.i658 = load ptr, ptr %this.addr.i657, align 8
  %109 = load i8, ptr %this1.i658, align 1
  %tobool.i659 = trunc i8 %109 to i1
  %lnot3.i505 = xor i1 %tobool.i659, true
  br i1 %lnot3.i505, label %if.then.i506, label %_ZNK2v85MaybeIbE5CheckEv.exit507

if.then.i506:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit507

_ZNK2v85MaybeIbE5CheckEv.exit507:                 ; preds = %if.then.i506, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439
  br label %do.end251

do.end251:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit507
  br label %do.body252

do.body252:                                       ; preds = %do.end251
  store ptr %constants, ptr %this.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i402, align 8
  store ptr %this1.i403, ptr %this.addr.i614, align 8
  %this1.i615 = load ptr, ptr %this.addr.i614, align 8
  store ptr %this1.i615, ptr %this.addr.i.i613, align 8
  %this1.i.i616 = load ptr, ptr %this.addr.i.i613, align 8
  %110 = load ptr, ptr %this1.i.i616, align 8
  store ptr %110, ptr %slot.addr.i642, align 8
  %111 = load ptr, ptr %slot.addr.i642, align 8
  %call255 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  store ptr %call255, ptr %isolate253, align 8
  %112 = load ptr, ptr %isolate253, align 8
  %call257 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %112)
  %coerce.dive258 = getelementptr inbounds %"class.v8::Local.256", ptr %context256, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive258, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive259, i32 0, i32 0
  store ptr %call257, ptr %coerce.dive260, align 8
  %113 = load ptr, ptr %isolate253, align 8
  %call263 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %113, ptr noundef @.str.15, i32 noundef 1, i32 noundef -1)
  %coerce.dive264 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp262, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::Local.266", ptr %coerce.dive264, i32 0, i32 0
  %coerce.dive266 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive265, i32 0, i32 0
  %coerce.dive267 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive266, i32 0, i32 0
  store ptr %call263, ptr %coerce.dive267, align 8
  store ptr %ref.tmp262, ptr %this.addr.i427, align 8
  %this1.i428 = load ptr, ptr %this.addr.i427, align 8
  store ptr %this1.i428, ptr %this.addr.i545, align 8
  %this1.i546 = load ptr, ptr %this.addr.i545, align 8
  store ptr %this1.i546, ptr %this.addr.i.i544, align 8
  %this1.i.i547 = load ptr, ptr %this.addr.i.i544, align 8
  %114 = load ptr, ptr %this1.i.i547, align 8
  %cmp.i.i548 = icmp eq ptr %114, null
  br i1 %cmp.i.i548, label %if.then.i431, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432

if.then.i431:                                     ; preds = %do.body252
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432: ; preds = %if.then.i431, %do.body252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i426, ptr align 8 %this1.i428, i64 8, i1 false)
  %115 = load ptr, ptr %retval.i426, align 8
  %coerce.dive269 = getelementptr inbounds %"class.v8::Local.266", ptr %constant_name261, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive269, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive270, i32 0, i32 0
  store ptr %115, ptr %coerce.dive271, align 8
  %116 = load ptr, ptr %isolate253, align 8
  %call273 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %116, double noundef 1.000000e+00)
  %coerce.dive274 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value272, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive274, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive275, i32 0, i32 0
  store ptr %call273, ptr %coerce.dive276, align 8
  store i32 5, ptr %constant_attributes277, align 4
  store ptr %constants, ptr %this.addr.i399, align 8
  %this1.i400 = load ptr, ptr %this.addr.i399, align 8
  store ptr %this1.i400, ptr %this.addr.i619, align 8
  %this1.i620 = load ptr, ptr %this.addr.i619, align 8
  store ptr %this1.i620, ptr %this.addr.i.i618, align 8
  %this1.i.i621 = load ptr, ptr %this.addr.i.i618, align 8
  %117 = load ptr, ptr %this1.i.i621, align 8
  store ptr %117, ptr %slot.addr.i641, align 8
  %118 = load ptr, ptr %slot.addr.i641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp280, ptr align 8 %context256, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp282, ptr align 8 %constant_name261, i64 8, i1 false)
  %coerce.dive283 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive284 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive283, i32 0, i32 0
  %coerce.dive285 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive284, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive285, align 8
  store ptr %119, ptr %that.i461, align 8
  store ptr %agg.tmp281, ptr %this.addr.i462, align 8
  %this3.i463 = load ptr, ptr %this.addr.i462, align 8
  store ptr %this3.i463, ptr %this.addr.i556, align 8
  store ptr %that.i461, ptr %other.addr.i557, align 8
  %this1.i558 = load ptr, ptr %this.addr.i556, align 8
  %120 = load ptr, ptr %other.addr.i557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i558, ptr align 8 %120, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp287, ptr align 8 %constant_value272, i64 8, i1 false)
  %coerce.dive288 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp287, i32 0, i32 0
  %coerce.dive289 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive288, i32 0, i32 0
  %coerce.dive290 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive289, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive290, align 8
  store ptr %121, ptr %that.i476, align 8
  store ptr %agg.tmp286, ptr %this.addr.i477, align 8
  %this3.i478 = load ptr, ptr %this.addr.i477, align 8
  store ptr %this3.i478, ptr %this.addr.i680, align 8
  store ptr %that.i476, ptr %other.addr.i681, align 8
  %this1.i682 = load ptr, ptr %this.addr.i680, align 8
  %122 = load ptr, ptr %other.addr.i681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i682, ptr align 8 %122, i64 8, i1 false)
  %123 = load i32, ptr %constant_attributes277, align 4
  %coerce.dive291 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp280, i32 0, i32 0
  %coerce.dive292 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive291, i32 0, i32 0
  %coerce.dive293 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive292, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive293, align 8
  %coerce.dive294 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp281, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive294, i32 0, i32 0
  %coerce.dive296 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive295, i32 0, i32 0
  %125 = load ptr, ptr %coerce.dive296, align 8
  %coerce.dive297 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp286, i32 0, i32 0
  %coerce.dive298 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive297, i32 0, i32 0
  %coerce.dive299 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive298, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive299, align 8
  %call300 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr %124, ptr %125, ptr %126, i32 noundef %123)
  store i16 %call300, ptr %ref.tmp278, align 1
  store ptr %ref.tmp278, ptr %this.addr.i494, align 8
  %this1.i495 = load ptr, ptr %this.addr.i494, align 8
  store ptr %this1.i495, ptr %this.addr.i660, align 8
  %this1.i661 = load ptr, ptr %this.addr.i660, align 8
  %127 = load i8, ptr %this1.i661, align 1
  %tobool.i662 = trunc i8 %127 to i1
  %lnot3.i498 = xor i1 %tobool.i662, true
  br i1 %lnot3.i498, label %if.then.i499, label %_ZNK2v85MaybeIbE5CheckEv.exit500

if.then.i499:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit500

_ZNK2v85MaybeIbE5CheckEv.exit500:                 ; preds = %if.then.i499, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432
  br label %do.end301

do.end301:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit500
  br label %do.body302

do.body302:                                       ; preds = %do.end301
  store ptr %constants, ptr %this.addr.i396, align 8
  %this1.i397 = load ptr, ptr %this.addr.i396, align 8
  store ptr %this1.i397, ptr %this.addr.i624, align 8
  %this1.i625 = load ptr, ptr %this.addr.i624, align 8
  store ptr %this1.i625, ptr %this.addr.i.i623, align 8
  %this1.i.i626 = load ptr, ptr %this.addr.i.i623, align 8
  %128 = load ptr, ptr %this1.i.i626, align 8
  store ptr %128, ptr %slot.addr.i640, align 8
  %129 = load ptr, ptr %slot.addr.i640, align 8
  %call305 = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %129)
  store ptr %call305, ptr %isolate303, align 8
  %130 = load ptr, ptr %isolate303, align 8
  %call307 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %130)
  %coerce.dive308 = getelementptr inbounds %"class.v8::Local.256", ptr %context306, i32 0, i32 0
  %coerce.dive309 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive308, i32 0, i32 0
  %coerce.dive310 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive309, i32 0, i32 0
  store ptr %call307, ptr %coerce.dive310, align 8
  %131 = load ptr, ptr %isolate303, align 8
  %call313 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %131, ptr noundef @.str.16, i32 noundef 1, i32 noundef -1)
  %coerce.dive314 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp312, i32 0, i32 0
  %coerce.dive315 = getelementptr inbounds %"class.v8::Local.266", ptr %coerce.dive314, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive315, i32 0, i32 0
  %coerce.dive317 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive316, i32 0, i32 0
  store ptr %call313, ptr %coerce.dive317, align 8
  store ptr %ref.tmp312, ptr %this.addr.i423, align 8
  %this1.i424 = load ptr, ptr %this.addr.i423, align 8
  store ptr %this1.i424, ptr %this.addr.i550, align 8
  %this1.i551 = load ptr, ptr %this.addr.i550, align 8
  store ptr %this1.i551, ptr %this.addr.i.i549, align 8
  %this1.i.i552 = load ptr, ptr %this.addr.i.i549, align 8
  %132 = load ptr, ptr %this1.i.i552, align 8
  %cmp.i.i553 = icmp eq ptr %132, null
  br i1 %cmp.i.i553, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body302
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i424, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i, align 8
  %coerce.dive319 = getelementptr inbounds %"class.v8::Local.266", ptr %constant_name311, i32 0, i32 0
  %coerce.dive320 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive319, i32 0, i32 0
  %coerce.dive321 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive320, i32 0, i32 0
  store ptr %133, ptr %coerce.dive321, align 8
  %134 = load ptr, ptr %isolate303, align 8
  %call323 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %134, double noundef 2.000000e+00)
  %coerce.dive324 = getelementptr inbounds %"class.v8::Local.269", ptr %constant_value322, i32 0, i32 0
  %coerce.dive325 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive324, i32 0, i32 0
  %coerce.dive326 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive325, i32 0, i32 0
  store ptr %call323, ptr %coerce.dive326, align 8
  store i32 5, ptr %constant_attributes327, align 4
  store ptr %constants, ptr %this.addr.i393, align 8
  %this1.i394 = load ptr, ptr %this.addr.i393, align 8
  store ptr %this1.i394, ptr %this.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i629, align 8
  store ptr %this1.i630, ptr %this.addr.i.i628, align 8
  %this1.i.i631 = load ptr, ptr %this.addr.i.i628, align 8
  %135 = load ptr, ptr %this1.i.i631, align 8
  store ptr %135, ptr %slot.addr.i639, align 8
  %136 = load ptr, ptr %slot.addr.i639, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp330, ptr align 8 %context306, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp332, ptr align 8 %constant_name311, i64 8, i1 false)
  %coerce.dive333 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp332, i32 0, i32 0
  %coerce.dive334 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive333, i32 0, i32 0
  %coerce.dive335 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive334, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive335, align 8
  store ptr %137, ptr %that.i464, align 8
  store ptr %agg.tmp331, ptr %this.addr.i465, align 8
  %this3.i466 = load ptr, ptr %this.addr.i465, align 8
  store ptr %this3.i466, ptr %this.addr.i554, align 8
  store ptr %that.i464, ptr %other.addr.i, align 8
  %this1.i555 = load ptr, ptr %this.addr.i554, align 8
  %138 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i555, ptr align 8 %138, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp337, ptr align 8 %constant_value322, i64 8, i1 false)
  %coerce.dive338 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp337, i32 0, i32 0
  %coerce.dive339 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive338, i32 0, i32 0
  %coerce.dive340 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive339, i32 0, i32 0
  %139 = load ptr, ptr %coerce.dive340, align 8
  store ptr %139, ptr %that.i479, align 8
  store ptr %agg.tmp336, ptr %this.addr.i480, align 8
  %this3.i481 = load ptr, ptr %this.addr.i480, align 8
  store ptr %this3.i481, ptr %this.addr.i677, align 8
  store ptr %that.i479, ptr %other.addr.i678, align 8
  %this1.i679 = load ptr, ptr %this.addr.i677, align 8
  %140 = load ptr, ptr %other.addr.i678, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i679, ptr align 8 %140, i64 8, i1 false)
  %141 = load i32, ptr %constant_attributes327, align 4
  %coerce.dive341 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp330, i32 0, i32 0
  %coerce.dive342 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive341, i32 0, i32 0
  %coerce.dive343 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive342, i32 0, i32 0
  %142 = load ptr, ptr %coerce.dive343, align 8
  %coerce.dive344 = getelementptr inbounds %"class.v8::Local.271", ptr %agg.tmp331, i32 0, i32 0
  %coerce.dive345 = getelementptr inbounds %"class.v8::LocalBase.272", ptr %coerce.dive344, i32 0, i32 0
  %coerce.dive346 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive345, i32 0, i32 0
  %143 = load ptr, ptr %coerce.dive346, align 8
  %coerce.dive347 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp336, i32 0, i32 0
  %coerce.dive348 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive347, i32 0, i32 0
  %coerce.dive349 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive348, i32 0, i32 0
  %144 = load ptr, ptr %coerce.dive349, align 8
  %call350 = call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %136, ptr %142, ptr %143, ptr %144, i32 noundef %141)
  store i16 %call350, ptr %ref.tmp328, align 1
  store ptr %ref.tmp328, ptr %this.addr.i487, align 8
  %this1.i488 = load ptr, ptr %this.addr.i487, align 8
  store ptr %this1.i488, ptr %this.addr.i663, align 8
  %this1.i664 = load ptr, ptr %this.addr.i663, align 8
  %145 = load i8, ptr %this1.i664, align 1
  %tobool.i665 = trunc i8 %145 to i1
  %lnot3.i491 = xor i1 %tobool.i665, true
  br i1 %lnot3.i491, label %if.then.i492, label %_ZNK2v85MaybeIbE5CheckEv.exit493

if.then.i492:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit493

_ZNK2v85MaybeIbE5CheckEv.exit493:                 ; preds = %if.then.i492, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  br label %do.end351

do.end351:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit493
  store ptr %target, ptr %this.addr.i390, align 8
  %this1.i391 = load ptr, ptr %this.addr.i390, align 8
  store ptr %this1.i391, ptr %this.addr.i634, align 8
  %this1.i635 = load ptr, ptr %this.addr.i634, align 8
  store ptr %this1.i635, ptr %this.addr.i.i633, align 8
  %this1.i.i636 = load ptr, ptr %this.addr.i.i633, align 8
  %146 = load ptr, ptr %this1.i.i636, align 8
  store ptr %146, ptr %slot.addr.i638, align 8
  %147 = load ptr, ptr %slot.addr.i638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp354, ptr align 8 %context, i64 8, i1 false)
  %148 = load ptr, ptr %env, align 8
  %call357 = call ptr @_ZNK4node11Environment16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %148)
  %coerce.dive358 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp356, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive358, i32 0, i32 0
  %coerce.dive360 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive359, i32 0, i32 0
  store ptr %call357, ptr %coerce.dive360, align 8
  %coerce.dive361 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp356, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive361, i32 0, i32 0
  %coerce.dive363 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive362, i32 0, i32 0
  %149 = load ptr, ptr %coerce.dive363, align 8
  store ptr %149, ptr %that.i522, align 8
  store ptr %agg.tmp355, ptr %this.addr.i523, align 8
  %this3.i524 = load ptr, ptr %this.addr.i523, align 8
  store ptr %this3.i524, ptr %this.addr.i649, align 8
  store ptr %that.i522, ptr %other.addr.i650, align 8
  %this1.i651 = load ptr, ptr %this.addr.i649, align 8
  %150 = load ptr, ptr %other.addr.i650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i651, ptr align 8 %150, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp365, ptr align 8 %constants, i64 8, i1 false)
  %coerce.dive366 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp365, i32 0, i32 0
  %coerce.dive367 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive366, i32 0, i32 0
  %coerce.dive368 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive367, i32 0, i32 0
  %151 = load ptr, ptr %coerce.dive368, align 8
  store ptr %151, ptr %that.i525, align 8
  store ptr %agg.tmp364, ptr %this.addr.i526, align 8
  %this3.i527 = load ptr, ptr %this.addr.i526, align 8
  store ptr %this3.i527, ptr %this.addr.i674, align 8
  store ptr %that.i525, ptr %other.addr.i675, align 8
  %this1.i676 = load ptr, ptr %this.addr.i674, align 8
  %152 = load ptr, ptr %other.addr.i675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i676, ptr align 8 %152, i64 8, i1 false)
  %coerce.dive369 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp354, i32 0, i32 0
  %coerce.dive370 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive369, i32 0, i32 0
  %coerce.dive371 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive370, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive371, align 8
  %coerce.dive372 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp355, i32 0, i32 0
  %coerce.dive373 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive372, i32 0, i32 0
  %coerce.dive374 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive373, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive374, align 8
  %coerce.dive375 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp364, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive375, i32 0, i32 0
  %coerce.dive377 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive376, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive377, align 8
  %call378 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr %153, ptr %154, ptr %155)
  store i16 %call378, ptr %ref.tmp352, align 1
  store ptr %ref.tmp352, ptr %this.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i482, align 8
  store ptr %this1.i483, ptr %this.addr.i666, align 8
  %this1.i667 = load ptr, ptr %this.addr.i666, align 8
  %156 = load i8, ptr %this1.i667, align 1
  %tobool.i668 = trunc i8 %156 to i1
  %lnot3.i = xor i1 %tobool.i668, true
  br i1 %lnot3.i, label %if.then.i486, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i486:                                     ; preds = %do.end351
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i486, %do.end351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %addr.i24 = alloca i64, align 8
  %heap_object_ptr.addr.i19 = alloca i64, align 8
  %offset.addr.i20 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i16 = alloca i64, align 8
  %offset.addr.i17 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.256", align 8
  %agg.tmp = alloca %"class.v8::Local.256", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.256", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %0)
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i10, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %7 = load i32, ptr %offset.addr.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i22, align 8
  store i32 %7, ptr %offset.addr.i23, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %9 = load i32, ptr %offset.addr.i23, align 4
  %conv.i25 = sext i32 %9 to i64
  %add.i26 = add i64 %8, %conv.i25
  %sub.i27 = sub i64 %add.i26, 1
  store i64 %sub.i27, ptr %addr.i24, align 8
  %10 = load i64, ptr %addr.i24, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i16, align 8
  store i32 %17, ptr %offset.addr.i17, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i16, align 8
  %19 = load i32, ptr %offset.addr.i17, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i19, align 8
  store i32 %19, ptr %offset.addr.i20, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i19, align 8
  %21 = load i32, ptr %offset.addr.i20, align 4
  %conv.i = sext i32 %21 to i64
  %add.i21 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i21, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %22 = load i64, ptr %addr.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i233 = alloca ptr, align 8
  %this.addr.i.i229 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %other.addr.i227 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %other.addr.i224 = alloca ptr, align 8
  %retval.i220 = alloca %"class.v8::Local.278", align 8
  %that.i221 = alloca %"class.v8::Local.258", align 8
  %ref.tmp.i222 = alloca %"class.v8::LocalBase.279", align 8
  %value.addr.i218 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i212 = alloca i64, align 8
  %offset.addr.i.i213 = alloca i32, align 4
  %addr.i.i214 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i9.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i205 = alloca i1, align 1
  %this.addr.i206 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i203 = alloca ptr, align 8
  %this.addr.i.i9.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %location.addr.i.i197 = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %other.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.258", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.259", align 8
  %retval.i198 = alloca %"class.v8::Local.258", align 8
  %this.addr.i199 = alloca ptr, align 8
  %this.addr.i.i190 = alloca ptr, align 8
  %location.addr.i.i191 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %location.addr.i193 = alloca ptr, align 8
  %retval.i188 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i189 = alloca ptr, align 8
  %this.addr.i.i181 = alloca ptr, align 8
  %other.addr.i.i182 = alloca ptr, align 8
  %retval.i183 = alloca %"class.v8::Local", align 8
  %slot.addr.i184 = alloca ptr, align 8
  %ref.tmp.i185 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i180 = alloca ptr, align 8
  %slot.addr.i179 = alloca ptr, align 8
  %this.addr.i.i174 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %this.addr.i.i170 = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %this.addr.i.i164 = alloca ptr, align 8
  %location.addr.i.i165 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %location.addr.i167 = alloca ptr, align 8
  %this.addr.i.i158 = alloca ptr, align 8
  %location.addr.i.i159 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %location.addr.i161 = alloca ptr, align 8
  %retval.i156 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i157 = alloca ptr, align 8
  %retval.i154 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i155 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %other.addr.i152 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %other.addr.i149 = alloca ptr, align 8
  %this.addr.i.i142 = alloca ptr, align 8
  %location.addr.i.i143 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %location.addr.i145 = alloca ptr, align 8
  %this.addr.i.i138 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %retval.i129 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i130 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i126 = alloca ptr, align 8
  %ref.tmp.i127 = alloca %"class.v8::LocalBase.351", align 8
  %retval.i121 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %ref.tmp.i123 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i114 = alloca ptr, align 8
  %index.addr.i115 = alloca i32, align 4
  %addr.i116 = alloca i64, align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i112 = alloca ptr, align 8
  %isolate.addr.i111 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %other.addr.i.i105 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i107 = alloca ptr, align 8
  %ref.tmp.i108 = alloca %"class.v8::LocalBase.259", align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i102 = alloca %"class.v8::LocalBase.259", align 8
  %that.i98 = alloca %"class.v8::Local.350", align 8
  %this.addr.i99 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.350", align 8
  %this.addr.i97 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i93 = alloca ptr, align 8
  %slot.i94 = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %retval.i79 = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local.278", align 8
  %this.addr.i72 = alloca ptr, align 8
  %agg.tmp.i73 = alloca %"class.v8::Local.258", align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.258", align 8
  %this.addr.i48 = alloca ptr, align 8
  %i.addr.i49 = alloca i32, align 4
  %agg.tmp.i50 = alloca %"class.v8::Local.350", align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i44 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.258", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.258", align 8
  %env = alloca ptr, align 8
  %type_value = alloca i32, align 4
  %ref.tmp20 = alloca %"class.v8::Local.278", align 8
  %ref.tmp21 = alloca %"class.v8::Local.258", align 8
  %type = alloca i32, align 4
  %ipc = alloca i8, align 1
  %provider = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  %1 = load ptr, ptr %this1.i200, align 8
  %arrayidx.i201 = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i201, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i.i196, align 8
  store ptr %3, ptr %location.addr.i.i197, align 8
  %this1.i.i202 = load ptr, ptr %this.addr.i.i196, align 8
  %4 = load ptr, ptr %location.addr.i.i197, align 8
  store ptr %this1.i.i202, ptr %this.addr.i.i9.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i10.i = load ptr, ptr %this.addr.i.i9.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i10.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i.i, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i198, align 8
  %9 = load ptr, ptr %retval.i198, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  store ptr %this1.i176, ptr %this.addr.i.i174, align 8
  %this1.i.i177 = load ptr, ptr %this.addr.i.i174, align 8
  %10 = load ptr, ptr %this1.i.i177, align 8
  store ptr %10, ptr %slot.addr.i179, align 8
  %11 = load ptr, ptr %slot.addr.i179, align 8
  store ptr %11, ptr %this.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  store ptr %this1.i207, ptr %value.addr.i.i, align 8
  %12 = load ptr, ptr %value.addr.i.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i9.i, align 8
  %15 = load i64, ptr %value.addr.i9.i, align 8
  %and.i.i = and i64 %15, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i209, label %if.then.i208

if.then.i208:                                     ; preds = %do.body
  store i1 false, ptr %retval.i205, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i209:                                      ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  %17 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %19, ptr %offset.addr.i3.i.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %21 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %21 to i64
  %add.i.i.i = add i64 %20, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %22 = load i64, ptr %addr.i.i.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i.i, align 8
  %25 = load i64, ptr %map.i.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %27 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i8.i = sext i32 %27 to i64
  %add.i.i = add i64 %26, %conv.i8.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %28 = load i64, ptr %addr.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i.i = zext i16 %30 to i32
  %cmp.i210 = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i210, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i209
  store i1 false, ptr %retval.i205, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i209
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i212, align 8
  store i32 %34, ptr %offset.addr.i.i213, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i212, align 8
  %36 = load i32, ptr %offset.addr.i.i213, align 4
  %conv.i.i215 = sext i32 %36 to i64
  %add.i.i216 = add i64 %35, %conv.i.i215
  %sub.i.i217 = sub i64 %add.i.i216, 1
  store i64 %sub.i.i217, ptr %addr.i.i214, align 8
  %37 = load i64, ptr %addr.i.i214, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i, align 8
  %40 = load i64, ptr %value.addr.i, align 8
  store i64 %40, ptr %value.addr.i218, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i218, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i219 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i219, 5
  store i1 %cmp7.i, ptr %retval.i205, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i208
  %43 = load i1, ptr %retval.i205, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %44 = load ptr, ptr %args.addr, align 8
  store ptr %44, ptr %this.addr.i48, align 8
  store i32 0, ptr %i.addr.i49, align 4
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %45 = load i32, ptr %i.addr.i49, align 4
  %cmp.i52 = icmp slt i32 %45, 0
  br i1 %cmp.i52, label %if.then.i61, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %do.body5
  %length_.i54 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i51, i32 0, i32 2
  %46 = load i32, ptr %length_.i54, align 8
  %47 = load i32, ptr %i.addr.i49, align 4
  %cmp2.i55 = icmp sle i32 %46, %47
  br i1 %cmp2.i55, label %if.then.i61, label %if.end.i56

if.then.i61:                                      ; preds = %lor.lhs.false.i53, %do.body5
  store ptr %this1.i51, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %48 = load ptr, ptr %this1.i86, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx.i, align 8
  store ptr %49, ptr %isolate.addr.i, align 8
  %50 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %50, ptr %isolate.addr.i112, align 8
  %51 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %51, ptr %isolate.addr.i114, align 8
  store i32 4, ptr %index.addr.i115, align 4
  %52 = load ptr, ptr %isolate.addr.i114, align 8
  %53 = ptrtoint ptr %52 to i64
  %add.i117 = add i64 %53, 576
  %54 = load i32, ptr %index.addr.i115, align 4
  %mul.i118 = mul nsw i32 %54, 8
  %conv.i119 = sext i32 %mul.i118 to i64
  %add1.i120 = add i64 %add.i117, %conv.i119
  store i64 %add1.i120, ptr %addr.i116, align 8
  %55 = load i64, ptr %addr.i116, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %slot.i, align 8
  %57 = load ptr, ptr %slot.i, align 8
  store ptr %57, ptr %slot.addr.i126, align 8
  %58 = load ptr, ptr %slot.addr.i126, align 8
  store ptr %58, ptr %slot.addr.i130, align 8
  %59 = load ptr, ptr %slot.addr.i130, align 8
  store ptr %retval.i129, ptr %this.addr.i144, align 8
  store ptr %59, ptr %location.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %60 = load ptr, ptr %location.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i142, align 8
  store ptr %60, ptr %location.addr.i.i143, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i142, align 8
  %61 = load ptr, ptr %location.addr.i.i143, align 8
  store ptr %61, ptr %this1.i.i147, align 8
  %62 = load ptr, ptr %retval.i129, align 8
  store ptr %62, ptr %ref.tmp.i127, align 8
  store ptr %retval.i125, ptr %this.addr.i133, align 8
  store ptr %ref.tmp.i127, ptr %other.addr.i, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i134, ptr align 8 %63, i64 8, i1 false)
  %64 = load ptr, ptr %retval.i125, align 8
  store ptr %64, ptr %retval.i90, align 8
  %65 = load ptr, ptr %retval.i90, align 8
  store ptr %65, ptr %agg.tmp.i50, align 8
  %66 = load ptr, ptr %agg.tmp.i50, align 8
  store ptr %66, ptr %that.i, align 8
  store ptr %retval.i47, ptr %this.addr.i97, align 8
  %this3.i = load ptr, ptr %this.addr.i97, align 8
  store ptr %this3.i, ptr %this.addr.i151, align 8
  store ptr %that.i, ptr %other.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i151, align 8
  %67 = load ptr, ptr %other.addr.i152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i153, ptr align 8 %67, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64

if.end.i56:                                       ; preds = %lor.lhs.false.i53
  %values_.i57 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i51, i32 0, i32 1
  %68 = load ptr, ptr %values_.i57, align 8
  %69 = load i32, ptr %i.addr.i49, align 4
  %idx.ext.i58 = sext i32 %69 to i64
  %add.ptr.i59 = getelementptr inbounds i64, ptr %68, i64 %idx.ext.i58
  store ptr %add.ptr.i59, ptr %slot.addr.i, align 8
  %70 = load ptr, ptr %slot.addr.i, align 8
  store ptr %70, ptr %slot.addr.i157, align 8
  %71 = load ptr, ptr %slot.addr.i157, align 8
  store ptr %retval.i156, ptr %this.addr.i160, align 8
  store ptr %71, ptr %location.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %72 = load ptr, ptr %location.addr.i161, align 8
  store ptr %this1.i162, ptr %this.addr.i.i158, align 8
  store ptr %72, ptr %location.addr.i.i159, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i158, align 8
  %73 = load ptr, ptr %location.addr.i.i159, align 8
  store ptr %73, ptr %this1.i.i163, align 8
  %74 = load ptr, ptr %retval.i156, align 8
  store ptr %74, ptr %ref.tmp.i102, align 8
  store ptr %retval.i101, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i102, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %75 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i101, align 8
  store ptr %76, ptr %retval.i47, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64: ; preds = %if.end.i56, %if.then.i61
  %77 = load ptr, ptr %retval.i47, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %77, ptr %coerce.dive8, align 8
  store ptr %ref.tmp, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i171, align 8
  store ptr %this1.i172, ptr %this.addr.i.i170, align 8
  %this1.i.i173 = load ptr, ptr %this.addr.i.i170, align 8
  %78 = load ptr, ptr %this1.i.i173, align 8
  store ptr %78, ptr %slot.addr.i180, align 8
  %79 = load ptr, ptr %slot.addr.i180, align 8
  %call10 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %79)
  %lnot11 = xor i1 %call10, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end16:                                         ; No predecessors!
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %80 = load ptr, ptr %args.addr, align 8
  %call19 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %80)
  store ptr %call19, ptr %env, align 8
  %81 = load ptr, ptr %args.addr, align 8
  store ptr %81, ptr %this.addr.i44, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %82 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %82, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end18
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i45, i32 0, i32 2
  %83 = load i32, ptr %length_.i, align 8
  %84 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %83, %84
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end18
  store ptr %this1.i45, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %85 = load ptr, ptr %this1.i88, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %85, i64 1
  %86 = load ptr, ptr %arrayidx.i89, align 8
  store ptr %86, ptr %isolate.addr.i93, align 8
  %87 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %87, ptr %isolate.addr.i111, align 8
  %88 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %88, ptr %isolate.addr.i113, align 8
  store i32 4, ptr %index.addr.i, align 4
  %89 = load ptr, ptr %isolate.addr.i113, align 8
  %90 = ptrtoint ptr %89 to i64
  %add.i = add i64 %90, 576
  %91 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %91, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %92 = load i64, ptr %addr.i, align 8
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %slot.i94, align 8
  %94 = load ptr, ptr %slot.i94, align 8
  store ptr %94, ptr %slot.addr.i122, align 8
  %95 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %95, ptr %slot.addr.i132, align 8
  %96 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %retval.i131, ptr %this.addr.i139, align 8
  store ptr %96, ptr %location.addr.i, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  %97 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i140, ptr %this.addr.i.i138, align 8
  store ptr %97, ptr %location.addr.i.i, align 8
  %this1.i.i141 = load ptr, ptr %this.addr.i.i138, align 8
  %98 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %98, ptr %this1.i.i141, align 8
  %99 = load ptr, ptr %retval.i131, align 8
  store ptr %99, ptr %ref.tmp.i123, align 8
  store ptr %retval.i121, ptr %this.addr.i135, align 8
  store ptr %ref.tmp.i123, ptr %other.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i135, align 8
  %100 = load ptr, ptr %other.addr.i136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i137, ptr align 8 %100, i64 8, i1 false)
  %101 = load ptr, ptr %retval.i121, align 8
  store ptr %101, ptr %retval.i92, align 8
  %102 = load ptr, ptr %retval.i92, align 8
  store ptr %102, ptr %agg.tmp.i, align 8
  %103 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %103, ptr %that.i98, align 8
  store ptr %retval.i, ptr %this.addr.i99, align 8
  %this3.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this3.i100, ptr %this.addr.i148, align 8
  store ptr %that.i98, ptr %other.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %104 = load ptr, ptr %other.addr.i149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i150, ptr align 8 %104, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i45, i32 0, i32 1
  %105 = load ptr, ptr %values_.i, align 8
  %106 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %106 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %105, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i107, align 8
  %107 = load ptr, ptr %slot.addr.i107, align 8
  store ptr %107, ptr %slot.addr.i155, align 8
  %108 = load ptr, ptr %slot.addr.i155, align 8
  store ptr %retval.i154, ptr %this.addr.i166, align 8
  store ptr %108, ptr %location.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %109 = load ptr, ptr %location.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i.i164, align 8
  store ptr %109, ptr %location.addr.i.i165, align 8
  %this1.i.i169 = load ptr, ptr %this.addr.i.i164, align 8
  %110 = load ptr, ptr %location.addr.i.i165, align 8
  store ptr %110, ptr %this1.i.i169, align 8
  %111 = load ptr, ptr %retval.i154, align 8
  store ptr %111, ptr %ref.tmp.i108, align 8
  store ptr %retval.i106, ptr %this.addr.i.i104, align 8
  store ptr %ref.tmp.i108, ptr %other.addr.i.i105, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i104, align 8
  %112 = load ptr, ptr %other.addr.i.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i110, ptr align 8 %112, i64 8, i1 false)
  %113 = load ptr, ptr %retval.i106, align 8
  store ptr %113, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %114 = load ptr, ptr %retval.i, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %114, ptr %coerce.dive25, align 8
  store ptr %ref.tmp21, ptr %this.addr.i72, align 8
  %this1.i74 = load ptr, ptr %this.addr.i72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i73, ptr align 8 %this1.i74, i64 8, i1 false)
  %115 = load ptr, ptr %agg.tmp.i73, align 8
  store ptr %115, ptr %that.i221, align 8
  store ptr %ref.tmp.i222, ptr %this.addr.i223, align 8
  store ptr %that.i221, ptr %other.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i223, align 8
  %116 = load ptr, ptr %other.addr.i224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i225, ptr align 8 %116, i64 8, i1 false)
  store ptr %retval.i220, ptr %this.addr.i226, align 8
  store ptr %ref.tmp.i222, ptr %other.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i226, align 8
  %117 = load ptr, ptr %other.addr.i227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i228, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i220, align 8
  store ptr %118, ptr %retval.i71, align 8
  %119 = load ptr, ptr %retval.i71, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.278", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.279", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %119, ptr %coerce.dive29, align 8
  store ptr %ref.tmp20, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  store ptr %this1.i231, ptr %this.addr.i.i229, align 8
  %this1.i.i232 = load ptr, ptr %this.addr.i.i229, align 8
  %120 = load ptr, ptr %this1.i.i232, align 8
  store ptr %120, ptr %slot.addr.i233, align 8
  %121 = load ptr, ptr %slot.addr.i233, align 8
  %call31 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %121)
  store i32 %call31, ptr %type_value, align 4
  %122 = load i32, ptr %type_value, align 4
  store i32 %122, ptr %type, align 4
  %123 = load i32, ptr %type, align 4
  switch i32 %123, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 24, ptr %provider, align 4
  store i8 0, ptr %ipc, align 1
  br label %sw.epilog

sw.bb32:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 23, ptr %provider, align 4
  store i8 0, ptr %ipc, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store i32 24, ptr %provider, align 4
  store i8 1, ptr %ipc, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %do.body34

do.body34:                                        ; preds = %sw.default
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #11
  unreachable

do.end35:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end35, %sw.bb33, %sw.bb32, %sw.bb
  %call36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #12
  %124 = load ptr, ptr %env, align 8
  %125 = load ptr, ptr %args.addr, align 8
  store ptr %125, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %values_.i82 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i81, i32 0, i32 1
  %126 = load ptr, ptr %values_.i82, align 8
  %add.ptr.i83 = getelementptr inbounds i64, ptr %126, i64 -1
  store ptr %add.ptr.i83, ptr %slot.addr.i184, align 8
  %127 = load ptr, ptr %slot.addr.i184, align 8
  store ptr %127, ptr %slot.addr.i189, align 8
  %128 = load ptr, ptr %slot.addr.i189, align 8
  store ptr %retval.i188, ptr %this.addr.i192, align 8
  store ptr %128, ptr %location.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i192, align 8
  %129 = load ptr, ptr %location.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i190, align 8
  store ptr %129, ptr %location.addr.i.i191, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i190, align 8
  %130 = load ptr, ptr %location.addr.i.i191, align 8
  store ptr %130, ptr %this1.i.i195, align 8
  %131 = load ptr, ptr %retval.i188, align 8
  store ptr %131, ptr %ref.tmp.i185, align 8
  store ptr %retval.i183, ptr %this.addr.i.i181, align 8
  store ptr %ref.tmp.i185, ptr %other.addr.i.i182, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i181, align 8
  %132 = load ptr, ptr %other.addr.i.i182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i187, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i183, align 8
  store ptr %133, ptr %retval.i79, align 8
  %134 = load ptr, ptr %retval.i79, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %134, ptr %coerce.dive40, align 8
  %135 = load i32, ptr %provider, align 4
  %136 = load i8, ptr %ipc, align 1
  %tobool = trunc i8 %136 to i1
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive43, align 8
  call void @_ZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(424) %call36, ptr noundef %124, ptr %137, i32 noundef %135, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) #1

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i124 = alloca ptr, align 8
  %index.addr.i125 = alloca i32, align 4
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i.i118 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %value.addr.i116 = alloca i32, align 4
  %value.addr.i113 = alloca i64, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i101 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i102 = alloca ptr, align 8
  %value.addr.i100 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %location.addr.i.i91 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %location.addr.i93 = alloca ptr, align 8
  %retval.i88 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i89 = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %other.addr.i.i82 = alloca ptr, align 8
  %retval.i83 = alloca %"class.v8::Local", align 8
  %slot.addr.i84 = alloca ptr, align 8
  %ref.tmp.i85 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i78 = alloca ptr, align 8
  %other.addr.i79 = alloca ptr, align 8
  %this.addr.i.i72 = alloca ptr, align 8
  %location.addr.i.i73 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %location.addr.i75 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %other.addr.i68 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i60 = alloca ptr, align 8
  %retval.i55 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i56 = alloca ptr, align 8
  %ref.tmp.i57 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i53 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i52 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %that.i47 = alloca %"class.v8::Local.350", align 8
  %this.addr.i48 = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %i.addr.i40 = alloca i32, align 4
  %agg.tmp.i41 = alloca %"class.v8::Local.260", align 8
  %retval.i35 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::Local", align 8
  %this.addr.i27 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i25 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp12 = alloca %"class.v8::Local.258", align 8
  %err = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %1 = load ptr, ptr %this1.i28, align 8
  store ptr %1, ptr %slot.addr.i84, align 8
  %2 = load ptr, ptr %slot.addr.i84, align 8
  store ptr %2, ptr %slot.addr.i89, align 8
  %3 = load ptr, ptr %slot.addr.i89, align 8
  store ptr %retval.i88, ptr %this.addr.i92, align 8
  store ptr %3, ptr %location.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i92, align 8
  %4 = load ptr, ptr %location.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i90, align 8
  store ptr %4, ptr %location.addr.i.i91, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i90, align 8
  %5 = load ptr, ptr %location.addr.i.i91, align 8
  store ptr %5, ptr %this1.i.i95, align 8
  %6 = load ptr, ptr %retval.i88, align 8
  store ptr %6, ptr %ref.tmp.i85, align 8
  store ptr %retval.i83, ptr %this.addr.i.i81, align 8
  store ptr %ref.tmp.i85, ptr %other.addr.i.i82, align 8
  %this1.i.i87 = load ptr, ptr %this.addr.i.i81, align 8
  %7 = load ptr, ptr %other.addr.i.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i87, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i83, align 8
  store ptr %8, ptr %retval.i26, align 8
  %9 = load ptr, ptr %retval.i26, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i78, align 8
  store ptr %that.i, ptr %other.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i78, align 8
  %11 = load ptr, ptr %other.addr.i79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i80, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %15 = load ptr, ptr %this1.i33, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i34, align 8
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i25, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i25, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %18, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %19 = load i32, ptr %length_.i, align 8
  %20 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %19, %20
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %21 = load ptr, ptr %this1.i31, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  store ptr %22, ptr %isolate.addr.i, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i52, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i53, align 8
  store i32 4, ptr %index.addr.i, align 4
  %25 = load ptr, ptr %isolate.addr.i53, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %27, 8
  %conv.i54 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i54
  store i64 %add1.i, ptr %addr.i, align 8
  %28 = load i64, ptr %addr.i, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %slot.i, align 8
  %30 = load ptr, ptr %slot.i, align 8
  store ptr %30, ptr %slot.addr.i56, align 8
  %31 = load ptr, ptr %slot.addr.i56, align 8
  store ptr %31, ptr %slot.addr.i60, align 8
  %32 = load ptr, ptr %slot.addr.i60, align 8
  store ptr %retval.i59, ptr %this.addr.i64, align 8
  store ptr %32, ptr %location.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %33 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  store ptr %33, ptr %location.addr.i.i, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %34 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %34, ptr %this1.i.i66, align 8
  %35 = load ptr, ptr %retval.i59, align 8
  store ptr %35, ptr %ref.tmp.i57, align 8
  store ptr %retval.i55, ptr %this.addr.i61, align 8
  store ptr %ref.tmp.i57, ptr %other.addr.i, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i62, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i55, align 8
  store ptr %37, ptr %retval.i45, align 8
  %38 = load ptr, ptr %retval.i45, align 8
  store ptr %38, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %that.i47, align 8
  store ptr %retval.i, ptr %this.addr.i48, align 8
  %this3.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i49, ptr %this.addr.i67, align 8
  store ptr %that.i47, ptr %other.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %40 = load ptr, ptr %other.addr.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i69, ptr align 8 %40, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %41 = load ptr, ptr %values_.i, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %43 = load ptr, ptr %slot.addr.i, align 8
  store ptr %43, ptr %slot.addr.i71, align 8
  %44 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %retval.i70, ptr %this.addr.i74, align 8
  store ptr %44, ptr %location.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i74, align 8
  %45 = load ptr, ptr %location.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i72, align 8
  store ptr %45, ptr %location.addr.i.i73, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i72, align 8
  %46 = load ptr, ptr %location.addr.i.i73, align 8
  store ptr %46, ptr %this1.i.i77, align 8
  %47 = load ptr, ptr %retval.i70, align 8
  store ptr %47, ptr %ref.tmp.i, align 8
  store ptr %retval.i50, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %48 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %retval.i50, align 8
  store ptr %49, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %50 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %50, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %16, ptr %51)
  %52 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %52, i32 0, i32 1
  %call20 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call21 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call22 = call i32 @uv_pipe_bind2(ptr noundef %handle_, ptr noundef %call20, i64 noundef %call21, i32 noundef 0)
  store i32 %call22, ptr %err, align 4
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %53, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %54 = load ptr, ptr %this1.i37, align 8
  %arrayidx.i38 = getelementptr inbounds i64, ptr %54, i64 3
  store ptr %retval.i35, ptr %this.addr.i96, align 8
  store ptr %arrayidx.i38, ptr %slot.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  %55 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %55, ptr %this1.i98, align 8
  %56 = load ptr, ptr %retval.i35, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %56, ptr %coerce.dive24, align 8
  %57 = load i32, ptr %err, align 4
  store ptr %ref.tmp, ptr %this.addr.i39, align 8
  store i32 %57, ptr %i.addr.i40, align 4
  %this1.i42 = load ptr, ptr %this.addr.i39, align 8
  %58 = load i32, ptr %i.addr.i40, align 4
  %conv.i = sext i32 %58 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %59 = load i64, ptr %value.addr.i, align 8
  store i64 %59, ptr %value.addr.i113, align 8
  %60 = load i64, ptr %value.addr.i113, align 8
  %61 = load i64, ptr %value.addr.i113, align 8
  %conv.i114 = trunc i64 %61 to i32
  %conv1.i = sext i32 %conv.i114 to i64
  %cmp.i115 = icmp eq i64 %60, %conv1.i
  br i1 %cmp.i115, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %62 = load i32, ptr %i.addr.i40, align 4
  store i32 %62, ptr %value.addr.i100, align 4
  %63 = load i32, ptr %value.addr.i100, align 4
  store i32 %63, ptr %value.addr.i116, align 4
  %64 = load i32, ptr %value.addr.i116, align 4
  %conv.i117 = sext i32 %64 to i64
  %shl.i = shl i64 %conv.i117, 32
  %65 = load ptr, ptr %this1.i42, align 8
  store i64 %shl.i, ptr %65, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i43:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i42, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %66 = load ptr, ptr %this1.i111, align 8
  %arrayidx.i112 = getelementptr inbounds i64, ptr %66, i64 -2
  %67 = load ptr, ptr %arrayidx.i112, align 8
  %68 = load i32, ptr %i.addr.i40, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %67, i32 noundef %68) #3
  store ptr %call6.i, ptr %agg.tmp.i41, align 8
  %69 = load ptr, ptr %agg.tmp.i41, align 8
  store ptr %69, ptr %handle.i, align 8
  store ptr %this1.i42, ptr %this.addr.i102, align 8
  %this3.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %handle.i, ptr %this.addr.i.i101, align 8
  %this1.i.i104 = load ptr, ptr %this.addr.i.i101, align 8
  %70 = load ptr, ptr %this1.i.i104, align 8
  %cmp.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i, label %if.then.i108, label %if.else.i

if.then.i108:                                     ; preds = %if.end.i43
  store ptr %this3.i103, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i.i118, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i118, align 8
  %71 = load ptr, ptr %this1.i.i121, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %71, i64 -2
  %72 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %72, ptr %isolate.addr.i124, align 8
  store i32 5, ptr %index.addr.i125, align 4
  %73 = load ptr, ptr %isolate.addr.i124, align 8
  %74 = load i32, ptr %index.addr.i125, align 4
  store ptr %73, ptr %isolate.addr.i.i, align 8
  store i32 %74, ptr %index.addr.i.i, align 4
  %75 = load ptr, ptr %isolate.addr.i.i, align 8
  %76 = ptrtoint ptr %75 to i64
  %add.i.i = add i64 %76, 576
  %77 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %77, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %78 = load i64, ptr %addr.i.i, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %this3.i103, align 8
  store i64 %80, ptr %81, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i43
  store ptr %handle.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %82 = load ptr, ptr %this1.i123, align 8
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %this3.i103, align 8
  store i64 %83, ptr %84, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i108
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i44
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i145 = alloca ptr, align 8
  %index.addr.i146 = alloca i32, align 4
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %value.addr.i137 = alloca i32, align 4
  %value.addr.i134 = alloca i64, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i.i122 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i123 = alloca ptr, align 8
  %value.addr.i121 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i117 = alloca ptr, align 8
  %slot.addr.i118 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %location.addr.i.i112 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %location.addr.i114 = alloca ptr, align 8
  %retval.i109 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i110 = alloca ptr, align 8
  %this.addr.i.i102 = alloca ptr, align 8
  %other.addr.i.i103 = alloca ptr, align 8
  %retval.i104 = alloca %"class.v8::Local", align 8
  %slot.addr.i105 = alloca ptr, align 8
  %ref.tmp.i106 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %slot.addr.i98 = alloca ptr, align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %location.addr.i.i89 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %location.addr.i91 = alloca ptr, align 8
  %retval.i86 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %other.addr.i84 = alloca ptr, align 8
  %this.addr.i.i79 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i75 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i76 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %ref.tmp.i73 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i69 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %that.i63 = alloca %"class.v8::Local.350", align 8
  %this.addr.i64 = alloca ptr, align 8
  %retval.i61 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %i.addr.i49 = alloca i32, align 4
  %agg.tmp.i50 = alloca %"class.v8::Local.260", align 8
  %retval.i44 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local", align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i34 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %env = alloca ptr, align 8
  %backlog = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.283", align 4
  %ref.tmp12 = alloca %"class.v8::Local.258", align 8
  %agg.tmp18 = alloca %"class.v8::Local.256", align 8
  %err = alloca i32, align 4
  %ref.tmp31 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %1 = load ptr, ptr %this1.i40, align 8
  store ptr %1, ptr %slot.addr.i105, align 8
  %2 = load ptr, ptr %slot.addr.i105, align 8
  store ptr %2, ptr %slot.addr.i110, align 8
  %3 = load ptr, ptr %slot.addr.i110, align 8
  store ptr %retval.i109, ptr %this.addr.i113, align 8
  store ptr %3, ptr %location.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  %4 = load ptr, ptr %location.addr.i114, align 8
  store ptr %this1.i115, ptr %this.addr.i.i111, align 8
  store ptr %4, ptr %location.addr.i.i112, align 8
  %this1.i.i116 = load ptr, ptr %this.addr.i.i111, align 8
  %5 = load ptr, ptr %location.addr.i.i112, align 8
  store ptr %5, ptr %this1.i.i116, align 8
  %6 = load ptr, ptr %retval.i109, align 8
  store ptr %6, ptr %ref.tmp.i106, align 8
  store ptr %retval.i104, ptr %this.addr.i.i102, align 8
  store ptr %ref.tmp.i106, ptr %other.addr.i.i103, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i102, align 8
  %7 = load ptr, ptr %other.addr.i.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i108, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i104, align 8
  store ptr %8, ptr %retval.i38, align 8
  %9 = load ptr, ptr %retval.i38, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %11 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %wrap, align 8
  %call11 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %call11, ptr %env, align 8
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i34, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i34, align 8
  %16 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %17 = load i32, ptr %length_.i, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %17, %18
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %19 = load ptr, ptr %this1.i43, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %20, ptr %isolate.addr.i, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i68, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i69, align 8
  store i32 4, ptr %index.addr.i, align 4
  %23 = load ptr, ptr %isolate.addr.i69, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 576
  %25 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %25, 8
  %conv.i70 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i70
  store i64 %add1.i, ptr %addr.i, align 8
  %26 = load i64, ptr %addr.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %slot.i, align 8
  %28 = load ptr, ptr %slot.i, align 8
  store ptr %28, ptr %slot.addr.i72, align 8
  %29 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %29, ptr %slot.addr.i76, align 8
  %30 = load ptr, ptr %slot.addr.i76, align 8
  store ptr %retval.i75, ptr %this.addr.i80, align 8
  store ptr %30, ptr %location.addr.i, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %31 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i81, ptr %this.addr.i.i79, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i82 = load ptr, ptr %this.addr.i.i79, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i82, align 8
  %33 = load ptr, ptr %retval.i75, align 8
  store ptr %33, ptr %ref.tmp.i73, align 8
  store ptr %retval.i71, ptr %this.addr.i77, align 8
  store ptr %ref.tmp.i73, ptr %other.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %34 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i78, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i71, align 8
  store ptr %35, ptr %retval.i61, align 8
  %36 = load ptr, ptr %retval.i61, align 8
  store ptr %36, ptr %agg.tmp.i, align 8
  %37 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %that.i63, align 8
  store ptr %retval.i, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i83, align 8
  store ptr %that.i63, ptr %other.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %38 = load ptr, ptr %other.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %38, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %39 = load ptr, ptr %values_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %41 = load ptr, ptr %slot.addr.i, align 8
  store ptr %41, ptr %slot.addr.i87, align 8
  %42 = load ptr, ptr %slot.addr.i87, align 8
  store ptr %retval.i86, ptr %this.addr.i90, align 8
  store ptr %42, ptr %location.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %43 = load ptr, ptr %location.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i88, align 8
  store ptr %43, ptr %location.addr.i.i89, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i88, align 8
  %44 = load ptr, ptr %location.addr.i.i89, align 8
  store ptr %44, ptr %this1.i.i93, align 8
  %45 = load ptr, ptr %retval.i86, align 8
  store ptr %45, ptr %ref.tmp.i, align 8
  store ptr %retval.i66, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i66, align 8
  store ptr %47, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %48 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %48, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i.i94, align 8
  %this1.i.i97 = load ptr, ptr %this.addr.i.i94, align 8
  %49 = load ptr, ptr %this1.i.i97, align 8
  store ptr %49, ptr %slot.addr.i98, align 8
  %50 = load ptr, ptr %slot.addr.i98, align 8
  %51 = load ptr, ptr %env, align 8
  %call19 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %51)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %52)
  store i64 %call26, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i54, align 8
  store ptr %backlog, ptr %out.addr.i, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  %53 = load i8, ptr %this1.i150, align 4
  %tobool.i151 = trunc i8 %53 to i1
  br i1 %tobool.i151, label %if.then.i60, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i60:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe.283", ptr %this1.i55, i32 0, i32 1
  %54 = load i32, ptr %value_.i, align 4
  %55 = load ptr, ptr %out.addr.i, align 8
  store i32 %54, ptr %55, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i60, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i55, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %56 = load i8, ptr %this1.i148, align 4
  %tobool.i = trunc i8 %56 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %return

if.end29:                                         ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  %57 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %backlog, align 4
  %call30 = call i32 @uv_listen(ptr noundef %handle_, i32 noundef %58, ptr noundef @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si)
  store i32 %call30, ptr %err, align 4
  %59 = load ptr, ptr %args.addr, align 8
  store ptr %59, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %60 = load ptr, ptr %this1.i46, align 8
  %arrayidx.i47 = getelementptr inbounds i64, ptr %60, i64 3
  store ptr %retval.i44, ptr %this.addr.i117, align 8
  store ptr %arrayidx.i47, ptr %slot.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %61 = load ptr, ptr %slot.addr.i118, align 8
  store ptr %61, ptr %this1.i119, align 8
  %62 = load ptr, ptr %retval.i44, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp31, i32 0, i32 0
  store ptr %62, ptr %coerce.dive33, align 8
  %63 = load i32, ptr %err, align 4
  store ptr %ref.tmp31, ptr %this.addr.i48, align 8
  store i32 %63, ptr %i.addr.i49, align 4
  %this1.i51 = load ptr, ptr %this.addr.i48, align 8
  %64 = load i32, ptr %i.addr.i49, align 4
  %conv.i = sext i32 %64 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %65 = load i64, ptr %value.addr.i, align 8
  store i64 %65, ptr %value.addr.i134, align 8
  %66 = load i64, ptr %value.addr.i134, align 8
  %67 = load i64, ptr %value.addr.i134, align 8
  %conv.i135 = trunc i64 %67 to i32
  %conv1.i = sext i32 %conv.i135 to i64
  %cmp.i136 = icmp eq i64 %66, %conv1.i
  br i1 %cmp.i136, label %if.then.i53, label %if.end.i52

if.then.i53:                                      ; preds = %if.end29
  %68 = load i32, ptr %i.addr.i49, align 4
  store i32 %68, ptr %value.addr.i121, align 4
  %69 = load i32, ptr %value.addr.i121, align 4
  store i32 %69, ptr %value.addr.i137, align 4
  %70 = load i32, ptr %value.addr.i137, align 4
  %conv.i138 = sext i32 %70 to i64
  %shl.i = shl i64 %conv.i138, 32
  %71 = load ptr, ptr %this1.i51, align 8
  store i64 %shl.i, ptr %71, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i52:                                       ; preds = %if.end29
  store ptr %this1.i51, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %72 = load ptr, ptr %this1.i132, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %72, i64 -2
  %73 = load ptr, ptr %arrayidx.i133, align 8
  %74 = load i32, ptr %i.addr.i49, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %73, i32 noundef %74) #3
  store ptr %call6.i, ptr %agg.tmp.i50, align 8
  %75 = load ptr, ptr %agg.tmp.i50, align 8
  store ptr %75, ptr %handle.i, align 8
  store ptr %this1.i51, ptr %this.addr.i123, align 8
  %this3.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %handle.i, ptr %this.addr.i.i122, align 8
  %this1.i.i125 = load ptr, ptr %this.addr.i.i122, align 8
  %76 = load ptr, ptr %this1.i.i125, align 8
  %cmp.i.i = icmp eq ptr %76, null
  br i1 %cmp.i.i, label %if.then.i129, label %if.else.i

if.then.i129:                                     ; preds = %if.end.i52
  store ptr %this3.i124, ptr %this.addr.i140, align 8
  %this1.i141 = load ptr, ptr %this.addr.i140, align 8
  store ptr %this1.i141, ptr %this.addr.i.i139, align 8
  %this1.i.i142 = load ptr, ptr %this.addr.i.i139, align 8
  %77 = load ptr, ptr %this1.i.i142, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %77, i64 -2
  %78 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %78, ptr %isolate.addr.i145, align 8
  store i32 5, ptr %index.addr.i146, align 4
  %79 = load ptr, ptr %isolate.addr.i145, align 8
  %80 = load i32, ptr %index.addr.i146, align 4
  store ptr %79, ptr %isolate.addr.i.i, align 8
  store i32 %80, ptr %index.addr.i.i, align 4
  %81 = load ptr, ptr %isolate.addr.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %add.i.i = add i64 %82, 576
  %83 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %83, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %84 = load i64, ptr %addr.i.i, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %this3.i124, align 8
  store i64 %86, ptr %87, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i52
  store ptr %handle.i, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %88 = load ptr, ptr %this1.i144, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %this3.i124, align 8
  store i64 %89, ptr %90, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i129
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i53
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then28, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i448 = alloca i64, align 8
  %isolate.addr.i449 = alloca ptr, align 8
  %index.addr.i450 = alloca i32, align 4
  %this.addr.i446 = alloca ptr, align 8
  %this.addr.i.i442 = alloca ptr, align 8
  %this.addr.i443 = alloca ptr, align 8
  %value.addr.i440 = alloca i32, align 4
  %value.addr.i437 = alloca i64, align 8
  %this.addr.i434 = alloca ptr, align 8
  %this.addr.i.i425 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i426 = alloca ptr, align 8
  %value.addr.i424 = alloca i32, align 4
  %value.addr.i422 = alloca i64, align 8
  %this.addr.i419 = alloca ptr, align 8
  %slot.addr.i420 = alloca ptr, align 8
  %this.addr.i.i413 = alloca ptr, align 8
  %location.addr.i.i414 = alloca ptr, align 8
  %this.addr.i415 = alloca ptr, align 8
  %location.addr.i416 = alloca ptr, align 8
  %retval.i411 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i412 = alloca ptr, align 8
  %this.addr.i.i404 = alloca ptr, align 8
  %other.addr.i.i405 = alloca ptr, align 8
  %retval.i406 = alloca %"class.v8::Local", align 8
  %slot.addr.i407 = alloca ptr, align 8
  %ref.tmp.i408 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i401 = alloca ptr, align 8
  %other.addr.i402 = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %other.addr.i399 = alloca ptr, align 8
  %retval.i395 = alloca %"class.v8::Local", align 8
  %that.i396 = alloca %"class.v8::Local.258", align 8
  %ref.tmp.i397 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i392 = alloca ptr, align 8
  %other.addr.i393 = alloca ptr, align 8
  %slot.addr.i391 = alloca ptr, align 8
  %slot.addr.i390 = alloca ptr, align 8
  %this.addr.i.i385 = alloca ptr, align 8
  %this.addr.i386 = alloca ptr, align 8
  %this.addr.i.i381 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i.i375 = alloca ptr, align 8
  %location.addr.i.i376 = alloca ptr, align 8
  %this.addr.i377 = alloca ptr, align 8
  %location.addr.i378 = alloca ptr, align 8
  %this.addr.i.i369 = alloca ptr, align 8
  %location.addr.i.i370 = alloca ptr, align 8
  %this.addr.i371 = alloca ptr, align 8
  %location.addr.i372 = alloca ptr, align 8
  %this.addr.i.i363 = alloca ptr, align 8
  %location.addr.i.i364 = alloca ptr, align 8
  %this.addr.i365 = alloca ptr, align 8
  %location.addr.i366 = alloca ptr, align 8
  %this.addr.i.i357 = alloca ptr, align 8
  %location.addr.i.i358 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %location.addr.i360 = alloca ptr, align 8
  %retval.i355 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i356 = alloca ptr, align 8
  %retval.i353 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i354 = alloca ptr, align 8
  %retval.i351 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i352 = alloca ptr, align 8
  %retval.i349 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i350 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %other.addr.i347 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %other.addr.i344 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %other.addr.i341 = alloca ptr, align 8
  %this.addr.i337 = alloca ptr, align 8
  %other.addr.i338 = alloca ptr, align 8
  %this.addr.i.i331 = alloca ptr, align 8
  %location.addr.i.i332 = alloca ptr, align 8
  %this.addr.i333 = alloca ptr, align 8
  %location.addr.i334 = alloca ptr, align 8
  %this.addr.i.i325 = alloca ptr, align 8
  %location.addr.i.i326 = alloca ptr, align 8
  %this.addr.i327 = alloca ptr, align 8
  %location.addr.i328 = alloca ptr, align 8
  %this.addr.i.i319 = alloca ptr, align 8
  %location.addr.i.i320 = alloca ptr, align 8
  %this.addr.i321 = alloca ptr, align 8
  %location.addr.i322 = alloca ptr, align 8
  %this.addr.i.i315 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %other.addr.i313 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %other.addr.i310 = alloca ptr, align 8
  %this.addr.i306 = alloca ptr, align 8
  %other.addr.i307 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i302 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i303 = alloca ptr, align 8
  %retval.i300 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i301 = alloca ptr, align 8
  %retval.i298 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i299 = alloca ptr, align 8
  %retval.i296 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i297 = alloca ptr, align 8
  %retval.i292 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i293 = alloca ptr, align 8
  %ref.tmp.i294 = alloca %"class.v8::LocalBase.351", align 8
  %retval.i288 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i289 = alloca ptr, align 8
  %ref.tmp.i290 = alloca %"class.v8::LocalBase.351", align 8
  %retval.i284 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i285 = alloca ptr, align 8
  %ref.tmp.i286 = alloca %"class.v8::LocalBase.351", align 8
  %retval.i280 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i281 = alloca ptr, align 8
  %ref.tmp.i282 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i273 = alloca ptr, align 8
  %index.addr.i274 = alloca i32, align 4
  %addr.i275 = alloca i64, align 8
  %isolate.addr.i266 = alloca ptr, align 8
  %index.addr.i267 = alloca i32, align 4
  %addr.i268 = alloca i64, align 8
  %isolate.addr.i259 = alloca ptr, align 8
  %index.addr.i260 = alloca i32, align 4
  %addr.i261 = alloca i64, align 8
  %isolate.addr.i257 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i256 = alloca ptr, align 8
  %isolate.addr.i255 = alloca ptr, align 8
  %isolate.addr.i254 = alloca ptr, align 8
  %isolate.addr.i253 = alloca ptr, align 8
  %this.addr.i.i246 = alloca ptr, align 8
  %other.addr.i.i247 = alloca ptr, align 8
  %retval.i248 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i249 = alloca ptr, align 8
  %ref.tmp.i250 = alloca %"class.v8::LocalBase.259", align 8
  %this.addr.i.i239 = alloca ptr, align 8
  %other.addr.i.i240 = alloca ptr, align 8
  %retval.i241 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i242 = alloca ptr, align 8
  %ref.tmp.i243 = alloca %"class.v8::LocalBase.259", align 8
  %this.addr.i.i232 = alloca ptr, align 8
  %other.addr.i.i233 = alloca ptr, align 8
  %retval.i234 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i235 = alloca ptr, align 8
  %ref.tmp.i236 = alloca %"class.v8::LocalBase.259", align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i230 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %that.i227 = alloca %"class.v8::Local.350", align 8
  %this.addr.i228 = alloca ptr, align 8
  %that.i224 = alloca %"class.v8::Local.350", align 8
  %this.addr.i225 = alloca ptr, align 8
  %that.i221 = alloca %"class.v8::Local.350", align 8
  %this.addr.i222 = alloca ptr, align 8
  %that.i218 = alloca %"class.v8::Local.350", align 8
  %this.addr.i219 = alloca ptr, align 8
  %retval.i213 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i214 = alloca ptr, align 8
  %slot.i215 = alloca ptr, align 8
  %retval.i208 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i209 = alloca ptr, align 8
  %slot.i210 = alloca ptr, align 8
  %retval.i203 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i204 = alloca ptr, align 8
  %slot.i205 = alloca ptr, align 8
  %retval.i201 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %value.addr.i199 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i2.i.i = alloca i64, align 8
  %offset.addr.i3.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i.i = alloca i64, align 8
  %offset.addr.i.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i192 = alloca i1, align 1
  %this.addr.i193 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i185 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i186 = alloca i32, align 4
  %__b.i187 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i182 = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval.i177 = alloca %"class.v8::Local", align 8
  %this.addr.i178 = alloca ptr, align 8
  %agg.tmp.i179 = alloca %"class.v8::Local.258", align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %i.addr.i169 = alloca i32, align 4
  %agg.tmp.i170 = alloca %"class.v8::Local.260", align 8
  %retval.i164 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %retval.i149 = alloca %"class.v8::Local", align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.258", align 8
  %this.addr.i126 = alloca ptr, align 8
  %i.addr.i127 = alloca i32, align 4
  %agg.tmp.i128 = alloca %"class.v8::Local.350", align 8
  %retval.i107 = alloca %"class.v8::Local.258", align 8
  %this.addr.i108 = alloca ptr, align 8
  %i.addr.i109 = alloca i32, align 4
  %agg.tmp.i110 = alloca %"class.v8::Local.350", align 8
  %retval.i89 = alloca %"class.v8::Local.258", align 8
  %this.addr.i90 = alloca ptr, align 8
  %i.addr.i91 = alloca i32, align 4
  %agg.tmp.i92 = alloca %"class.v8::Local.350", align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i88 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.258", align 8
  %ref.tmp27 = alloca %"class.v8::Local.258", align 8
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %ref.tmp42 = alloca %"class.v8::Local.258", align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %agg.tmp52 = alloca %"class.v8::Local.258", align 8
  %req_wrap = alloca ptr, align 8
  %agg.tmp61 = alloca %"class.v8::Local", align 8
  %err = alloca i32, align 4
  %trace_event_unique_category_group_enabled237 = alloca ptr, align 8
  %trace_event_flags = alloca i32, align 4
  %trace_event_trace_id = alloca %"class.node::tracing::TraceID", align 8
  %ref.tmp79 = alloca %"class.node::tracing::TraceStringWithCopy", align 8
  %ref.tmp85 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %2 = load ptr, ptr %this1.i151, align 8
  store ptr %2, ptr %slot.addr.i407, align 8
  %3 = load ptr, ptr %slot.addr.i407, align 8
  store ptr %3, ptr %slot.addr.i412, align 8
  %4 = load ptr, ptr %slot.addr.i412, align 8
  store ptr %retval.i411, ptr %this.addr.i415, align 8
  store ptr %4, ptr %location.addr.i416, align 8
  %this1.i417 = load ptr, ptr %this.addr.i415, align 8
  %5 = load ptr, ptr %location.addr.i416, align 8
  store ptr %this1.i417, ptr %this.addr.i.i413, align 8
  store ptr %5, ptr %location.addr.i.i414, align 8
  %this1.i.i418 = load ptr, ptr %this.addr.i.i413, align 8
  %6 = load ptr, ptr %location.addr.i.i414, align 8
  store ptr %6, ptr %this1.i.i418, align 8
  %7 = load ptr, ptr %retval.i411, align 8
  store ptr %7, ptr %ref.tmp.i408, align 8
  store ptr %retval.i406, ptr %this.addr.i.i404, align 8
  store ptr %ref.tmp.i408, ptr %other.addr.i.i405, align 8
  %this1.i.i410 = load ptr, ptr %this.addr.i.i404, align 8
  %8 = load ptr, ptr %other.addr.i.i405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i410, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i406, align 8
  store ptr %9, ptr %retval.i149, align 8
  %10 = load ptr, ptr %retval.i149, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %10, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i392, align 8
  store ptr %that.i, ptr %other.addr.i393, align 8
  %this1.i394 = load ptr, ptr %this.addr.i392, align 8
  %12 = load ptr, ptr %other.addr.i393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i394, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %13)
  store ptr %call11, ptr %wrap, align 8
  %14 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i126, align 8
  store i32 0, ptr %i.addr.i127, align 4
  %this1.i129 = load ptr, ptr %this.addr.i126, align 8
  %16 = load i32, ptr %i.addr.i127, align 4
  %cmp.i130 = icmp slt i32 %16, 0
  br i1 %cmp.i130, label %if.then.i139, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %do.body12
  %length_.i132 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 2
  %17 = load i32, ptr %length_.i132, align 8
  %18 = load i32, ptr %i.addr.i127, align 4
  %cmp2.i133 = icmp sle i32 %17, %18
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %lor.lhs.false.i131, %do.body12
  store ptr %this1.i129, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %19 = load ptr, ptr %this1.i154, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %20, ptr %isolate.addr.i, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i256, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i273, align 8
  store i32 4, ptr %index.addr.i274, align 4
  %23 = load ptr, ptr %isolate.addr.i273, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i276 = add i64 %24, 576
  %25 = load i32, ptr %index.addr.i274, align 4
  %mul.i277 = mul nsw i32 %25, 8
  %conv.i278 = sext i32 %mul.i277 to i64
  %add1.i279 = add i64 %add.i276, %conv.i278
  store i64 %add1.i279, ptr %addr.i275, align 8
  %26 = load i64, ptr %addr.i275, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %slot.i, align 8
  %28 = load ptr, ptr %slot.i, align 8
  store ptr %28, ptr %slot.addr.i293, align 8
  %29 = load ptr, ptr %slot.addr.i293, align 8
  store ptr %29, ptr %slot.addr.i297, align 8
  %30 = load ptr, ptr %slot.addr.i297, align 8
  store ptr %retval.i296, ptr %this.addr.i333, align 8
  store ptr %30, ptr %location.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %31 = load ptr, ptr %location.addr.i334, align 8
  store ptr %this1.i335, ptr %this.addr.i.i331, align 8
  store ptr %31, ptr %location.addr.i.i332, align 8
  %this1.i.i336 = load ptr, ptr %this.addr.i.i331, align 8
  %32 = load ptr, ptr %location.addr.i.i332, align 8
  store ptr %32, ptr %this1.i.i336, align 8
  %33 = load ptr, ptr %retval.i296, align 8
  store ptr %33, ptr %ref.tmp.i294, align 8
  store ptr %retval.i292, ptr %this.addr.i304, align 8
  store ptr %ref.tmp.i294, ptr %other.addr.i, align 8
  %this1.i305 = load ptr, ptr %this.addr.i304, align 8
  %34 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i305, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i292, align 8
  store ptr %35, ptr %retval.i201, align 8
  %36 = load ptr, ptr %retval.i201, align 8
  store ptr %36, ptr %agg.tmp.i128, align 8
  %37 = load ptr, ptr %agg.tmp.i128, align 8
  store ptr %37, ptr %that.i218, align 8
  store ptr %retval.i125, ptr %this.addr.i219, align 8
  %this3.i220 = load ptr, ptr %this.addr.i219, align 8
  store ptr %this3.i220, ptr %this.addr.i346, align 8
  store ptr %that.i218, ptr %other.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i346, align 8
  %38 = load ptr, ptr %other.addr.i347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i348, ptr align 8 %38, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %lor.lhs.false.i131
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i129, i32 0, i32 1
  %39 = load ptr, ptr %values_.i135, align 8
  %40 = load i32, ptr %i.addr.i127, align 4
  %idx.ext.i136 = sext i32 %40 to i64
  %add.ptr.i137 = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i136
  store ptr %add.ptr.i137, ptr %slot.addr.i, align 8
  %41 = load ptr, ptr %slot.addr.i, align 8
  store ptr %41, ptr %slot.addr.i356, align 8
  %42 = load ptr, ptr %slot.addr.i356, align 8
  store ptr %retval.i355, ptr %this.addr.i359, align 8
  store ptr %42, ptr %location.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i359, align 8
  %43 = load ptr, ptr %location.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i.i357, align 8
  store ptr %43, ptr %location.addr.i.i358, align 8
  %this1.i.i362 = load ptr, ptr %this.addr.i.i357, align 8
  %44 = load ptr, ptr %location.addr.i.i358, align 8
  store ptr %44, ptr %this1.i.i362, align 8
  %45 = load ptr, ptr %retval.i355, align 8
  store ptr %45, ptr %ref.tmp.i, align 8
  store ptr %retval.i230, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i230, align 8
  store ptr %47, ptr %retval.i125, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %48 = load ptr, ptr %retval.i125, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %48, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  store ptr %this1.i383, ptr %this.addr.i.i381, align 8
  %this1.i.i384 = load ptr, ptr %this.addr.i.i381, align 8
  %49 = load ptr, ptr %this1.i.i384, align 8
  store ptr %49, ptr %slot.addr.i391, align 8
  %50 = load ptr, ptr %slot.addr.i391, align 8
  %call18 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  %lnot = xor i1 %call18, true
  %lnot19 = xor i1 %lnot, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end23:                                         ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %51 = load ptr, ptr %args.addr, align 8
  store ptr %51, ptr %this.addr.i108, align 8
  store i32 1, ptr %i.addr.i109, align 4
  %this1.i111 = load ptr, ptr %this.addr.i108, align 8
  %52 = load i32, ptr %i.addr.i109, align 4
  %cmp.i112 = icmp slt i32 %52, 0
  br i1 %cmp.i112, label %if.then.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %do.body26
  %length_.i114 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 2
  %53 = load i32, ptr %length_.i114, align 8
  %54 = load i32, ptr %i.addr.i109, align 4
  %cmp2.i115 = icmp sle i32 %53, %54
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113, %do.body26
  store ptr %this1.i111, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  %55 = load ptr, ptr %this1.i156, align 8
  %arrayidx.i157 = getelementptr inbounds i64, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx.i157, align 8
  store ptr %56, ptr %isolate.addr.i204, align 8
  %57 = load ptr, ptr %isolate.addr.i204, align 8
  store ptr %57, ptr %isolate.addr.i255, align 8
  %58 = load ptr, ptr %isolate.addr.i204, align 8
  store ptr %58, ptr %isolate.addr.i266, align 8
  store i32 4, ptr %index.addr.i267, align 4
  %59 = load ptr, ptr %isolate.addr.i266, align 8
  %60 = ptrtoint ptr %59 to i64
  %add.i269 = add i64 %60, 576
  %61 = load i32, ptr %index.addr.i267, align 4
  %mul.i270 = mul nsw i32 %61, 8
  %conv.i271 = sext i32 %mul.i270 to i64
  %add1.i272 = add i64 %add.i269, %conv.i271
  store i64 %add1.i272, ptr %addr.i268, align 8
  %62 = load i64, ptr %addr.i268, align 8
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %slot.i205, align 8
  %64 = load ptr, ptr %slot.i205, align 8
  store ptr %64, ptr %slot.addr.i289, align 8
  %65 = load ptr, ptr %slot.addr.i289, align 8
  store ptr %65, ptr %slot.addr.i299, align 8
  %66 = load ptr, ptr %slot.addr.i299, align 8
  store ptr %retval.i298, ptr %this.addr.i327, align 8
  store ptr %66, ptr %location.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i327, align 8
  %67 = load ptr, ptr %location.addr.i328, align 8
  store ptr %this1.i329, ptr %this.addr.i.i325, align 8
  store ptr %67, ptr %location.addr.i.i326, align 8
  %this1.i.i330 = load ptr, ptr %this.addr.i.i325, align 8
  %68 = load ptr, ptr %location.addr.i.i326, align 8
  store ptr %68, ptr %this1.i.i330, align 8
  %69 = load ptr, ptr %retval.i298, align 8
  store ptr %69, ptr %ref.tmp.i290, align 8
  store ptr %retval.i288, ptr %this.addr.i306, align 8
  store ptr %ref.tmp.i290, ptr %other.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i306, align 8
  %70 = load ptr, ptr %other.addr.i307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i308, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i288, align 8
  store ptr %71, ptr %retval.i203, align 8
  %72 = load ptr, ptr %retval.i203, align 8
  store ptr %72, ptr %agg.tmp.i110, align 8
  %73 = load ptr, ptr %agg.tmp.i110, align 8
  store ptr %73, ptr %that.i221, align 8
  store ptr %retval.i107, ptr %this.addr.i222, align 8
  %this3.i223 = load ptr, ptr %this.addr.i222, align 8
  store ptr %this3.i223, ptr %this.addr.i343, align 8
  store ptr %that.i221, ptr %other.addr.i344, align 8
  %this1.i345 = load ptr, ptr %this.addr.i343, align 8
  %74 = load ptr, ptr %other.addr.i344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i345, ptr align 8 %74, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i111, i32 0, i32 1
  %75 = load ptr, ptr %values_.i117, align 8
  %76 = load i32, ptr %i.addr.i109, align 4
  %idx.ext.i118 = sext i32 %76 to i64
  %add.ptr.i119 = getelementptr inbounds i64, ptr %75, i64 %idx.ext.i118
  store ptr %add.ptr.i119, ptr %slot.addr.i235, align 8
  %77 = load ptr, ptr %slot.addr.i235, align 8
  store ptr %77, ptr %slot.addr.i354, align 8
  %78 = load ptr, ptr %slot.addr.i354, align 8
  store ptr %retval.i353, ptr %this.addr.i365, align 8
  store ptr %78, ptr %location.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i365, align 8
  %79 = load ptr, ptr %location.addr.i366, align 8
  store ptr %this1.i367, ptr %this.addr.i.i363, align 8
  store ptr %79, ptr %location.addr.i.i364, align 8
  %this1.i.i368 = load ptr, ptr %this.addr.i.i363, align 8
  %80 = load ptr, ptr %location.addr.i.i364, align 8
  store ptr %80, ptr %this1.i.i368, align 8
  %81 = load ptr, ptr %retval.i353, align 8
  store ptr %81, ptr %ref.tmp.i236, align 8
  store ptr %retval.i234, ptr %this.addr.i.i232, align 8
  store ptr %ref.tmp.i236, ptr %other.addr.i.i233, align 8
  %this1.i.i238 = load ptr, ptr %this.addr.i.i232, align 8
  %82 = load ptr, ptr %other.addr.i.i233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i238, ptr align 8 %82, i64 8, i1 false)
  %83 = load ptr, ptr %retval.i234, align 8
  store ptr %83, ptr %retval.i107, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %84 = load ptr, ptr %retval.i107, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %84, ptr %coerce.dive31, align 8
  store ptr %ref.tmp27, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i386, align 8
  store ptr %this1.i387, ptr %this.addr.i.i385, align 8
  %this1.i.i388 = load ptr, ptr %this.addr.i.i385, align 8
  %85 = load ptr, ptr %this1.i.i388, align 8
  store ptr %85, ptr %slot.addr.i390, align 8
  %86 = load ptr, ptr %slot.addr.i390, align 8
  store ptr %86, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  store ptr %this1.i175, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %value.addr.i, align 8
  %87 = load ptr, ptr %value.addr.i, align 8
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %obj.i, align 8
  %89 = load i64, ptr %obj.i, align 8
  store i64 %89, ptr %value.addr.i199, align 8
  %90 = load i64, ptr %value.addr.i199, align 8
  %and.i = and i64 %90, 3
  %cmp.i200 = icmp eq i64 %and.i, 1
  br i1 %cmp.i200, label %if.end.i197, label %if.then.i196

if.then.i196:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  store i1 false, ptr %retval.i192, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i197:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %91 = load i64, ptr %obj.i, align 8
  store i64 %91, ptr %obj.addr.i.i, align 8
  %92 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %92, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %93 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %94 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %93, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %94, ptr %offset.addr.i3.i.i, align 4
  %95 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %96 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %96 to i64
  %add.i.i.i = add i64 %95, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %97 = load i64, ptr %addr.i.i.i, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %map.i.i, align 8
  %100 = load i64, ptr %map.i.i, align 8
  store i64 %100, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %101 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %102 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %102 to i64
  %add.i.i = add i64 %101, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %103 = load i64, ptr %addr.i.i, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i16, ptr %104, align 2
  %conv.i.i = zext i16 %105 to i32
  %cmp.i198 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i198, ptr %retval.i192, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i197, %if.then.i196
  %106 = load i1, ptr %retval.i192, align 1
  %lnot34 = xor i1 %106, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end39:                                         ; No predecessors!
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %107 = load ptr, ptr %args.addr, align 8
  store ptr %107, ptr %this.addr.i90, align 8
  store i32 0, ptr %i.addr.i91, align 4
  %this1.i93 = load ptr, ptr %this.addr.i90, align 8
  %108 = load i32, ptr %i.addr.i91, align 4
  %cmp.i94 = icmp slt i32 %108, 0
  br i1 %cmp.i94, label %if.then.i103, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %do.end41
  %length_.i96 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i93, i32 0, i32 2
  %109 = load i32, ptr %length_.i96, align 8
  %110 = load i32, ptr %i.addr.i91, align 4
  %cmp2.i97 = icmp sle i32 %109, %110
  br i1 %cmp2.i97, label %if.then.i103, label %if.end.i98

if.then.i103:                                     ; preds = %lor.lhs.false.i95, %do.end41
  store ptr %this1.i93, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  %111 = load ptr, ptr %this1.i159, align 8
  %arrayidx.i160 = getelementptr inbounds i64, ptr %111, i64 1
  %112 = load ptr, ptr %arrayidx.i160, align 8
  store ptr %112, ptr %isolate.addr.i209, align 8
  %113 = load ptr, ptr %isolate.addr.i209, align 8
  store ptr %113, ptr %isolate.addr.i254, align 8
  %114 = load ptr, ptr %isolate.addr.i209, align 8
  store ptr %114, ptr %isolate.addr.i259, align 8
  store i32 4, ptr %index.addr.i260, align 4
  %115 = load ptr, ptr %isolate.addr.i259, align 8
  %116 = ptrtoint ptr %115 to i64
  %add.i262 = add i64 %116, 576
  %117 = load i32, ptr %index.addr.i260, align 4
  %mul.i263 = mul nsw i32 %117, 8
  %conv.i264 = sext i32 %mul.i263 to i64
  %add1.i265 = add i64 %add.i262, %conv.i264
  store i64 %add1.i265, ptr %addr.i261, align 8
  %118 = load i64, ptr %addr.i261, align 8
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %slot.i210, align 8
  %120 = load ptr, ptr %slot.i210, align 8
  store ptr %120, ptr %slot.addr.i285, align 8
  %121 = load ptr, ptr %slot.addr.i285, align 8
  store ptr %121, ptr %slot.addr.i301, align 8
  %122 = load ptr, ptr %slot.addr.i301, align 8
  store ptr %retval.i300, ptr %this.addr.i321, align 8
  store ptr %122, ptr %location.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i321, align 8
  %123 = load ptr, ptr %location.addr.i322, align 8
  store ptr %this1.i323, ptr %this.addr.i.i319, align 8
  store ptr %123, ptr %location.addr.i.i320, align 8
  %this1.i.i324 = load ptr, ptr %this.addr.i.i319, align 8
  %124 = load ptr, ptr %location.addr.i.i320, align 8
  store ptr %124, ptr %this1.i.i324, align 8
  %125 = load ptr, ptr %retval.i300, align 8
  store ptr %125, ptr %ref.tmp.i286, align 8
  store ptr %retval.i284, ptr %this.addr.i309, align 8
  store ptr %ref.tmp.i286, ptr %other.addr.i310, align 8
  %this1.i311 = load ptr, ptr %this.addr.i309, align 8
  %126 = load ptr, ptr %other.addr.i310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i311, ptr align 8 %126, i64 8, i1 false)
  %127 = load ptr, ptr %retval.i284, align 8
  store ptr %127, ptr %retval.i208, align 8
  %128 = load ptr, ptr %retval.i208, align 8
  store ptr %128, ptr %agg.tmp.i92, align 8
  %129 = load ptr, ptr %agg.tmp.i92, align 8
  store ptr %129, ptr %that.i224, align 8
  store ptr %retval.i89, ptr %this.addr.i225, align 8
  %this3.i226 = load ptr, ptr %this.addr.i225, align 8
  store ptr %this3.i226, ptr %this.addr.i340, align 8
  store ptr %that.i224, ptr %other.addr.i341, align 8
  %this1.i342 = load ptr, ptr %this.addr.i340, align 8
  %130 = load ptr, ptr %other.addr.i341, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i342, ptr align 8 %130, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

if.end.i98:                                       ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i93, i32 0, i32 1
  %131 = load ptr, ptr %values_.i99, align 8
  %132 = load i32, ptr %i.addr.i91, align 4
  %idx.ext.i100 = sext i32 %132 to i64
  %add.ptr.i101 = getelementptr inbounds i64, ptr %131, i64 %idx.ext.i100
  store ptr %add.ptr.i101, ptr %slot.addr.i242, align 8
  %133 = load ptr, ptr %slot.addr.i242, align 8
  store ptr %133, ptr %slot.addr.i352, align 8
  %134 = load ptr, ptr %slot.addr.i352, align 8
  store ptr %retval.i351, ptr %this.addr.i371, align 8
  store ptr %134, ptr %location.addr.i372, align 8
  %this1.i373 = load ptr, ptr %this.addr.i371, align 8
  %135 = load ptr, ptr %location.addr.i372, align 8
  store ptr %this1.i373, ptr %this.addr.i.i369, align 8
  store ptr %135, ptr %location.addr.i.i370, align 8
  %this1.i.i374 = load ptr, ptr %this.addr.i.i369, align 8
  %136 = load ptr, ptr %location.addr.i.i370, align 8
  store ptr %136, ptr %this1.i.i374, align 8
  %137 = load ptr, ptr %retval.i351, align 8
  store ptr %137, ptr %ref.tmp.i243, align 8
  store ptr %retval.i241, ptr %this.addr.i.i239, align 8
  store ptr %ref.tmp.i243, ptr %other.addr.i.i240, align 8
  %this1.i.i245 = load ptr, ptr %this.addr.i.i239, align 8
  %138 = load ptr, ptr %other.addr.i.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i245, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %retval.i241, align 8
  store ptr %139, ptr %retval.i89, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %if.end.i98, %if.then.i103
  %140 = load ptr, ptr %retval.i89, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %140, ptr %coerce.dive46, align 8
  store ptr %ref.tmp42, ptr %this.addr.i178, align 8
  %this1.i180 = load ptr, ptr %this.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i179, ptr align 8 %this1.i180, i64 8, i1 false)
  %141 = load ptr, ptr %agg.tmp.i179, align 8
  store ptr %141, ptr %that.i396, align 8
  store ptr %ref.tmp.i397, ptr %this.addr.i398, align 8
  store ptr %that.i396, ptr %other.addr.i399, align 8
  %this1.i400 = load ptr, ptr %this.addr.i398, align 8
  %142 = load ptr, ptr %other.addr.i399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i400, ptr align 8 %142, i64 8, i1 false)
  store ptr %retval.i395, ptr %this.addr.i401, align 8
  store ptr %ref.tmp.i397, ptr %other.addr.i402, align 8
  %this1.i403 = load ptr, ptr %this.addr.i401, align 8
  %143 = load ptr, ptr %other.addr.i402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i403, ptr align 8 %143, i64 8, i1 false)
  %144 = load ptr, ptr %retval.i395, align 8
  store ptr %144, ptr %retval.i177, align 8
  %145 = load ptr, ptr %retval.i177, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %145, ptr %coerce.dive50, align 8
  %146 = load ptr, ptr %env, align 8
  %call51 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %146)
  %147 = load ptr, ptr %args.addr, align 8
  store ptr %147, ptr %this.addr.i88, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i88, align 8
  %148 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %148, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %149 = load i32, ptr %length_.i, align 8
  %150 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %149, %150
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  store ptr %this1.i, ptr %this.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  %151 = load ptr, ptr %this1.i162, align 8
  %arrayidx.i163 = getelementptr inbounds i64, ptr %151, i64 1
  %152 = load ptr, ptr %arrayidx.i163, align 8
  store ptr %152, ptr %isolate.addr.i214, align 8
  %153 = load ptr, ptr %isolate.addr.i214, align 8
  store ptr %153, ptr %isolate.addr.i253, align 8
  %154 = load ptr, ptr %isolate.addr.i214, align 8
  store ptr %154, ptr %isolate.addr.i257, align 8
  store i32 4, ptr %index.addr.i, align 4
  %155 = load ptr, ptr %isolate.addr.i257, align 8
  %156 = ptrtoint ptr %155 to i64
  %add.i = add i64 %156, 576
  %157 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %157, 8
  %conv.i258 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i258
  store i64 %add1.i, ptr %addr.i, align 8
  %158 = load i64, ptr %addr.i, align 8
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %slot.i215, align 8
  %160 = load ptr, ptr %slot.i215, align 8
  store ptr %160, ptr %slot.addr.i281, align 8
  %161 = load ptr, ptr %slot.addr.i281, align 8
  store ptr %161, ptr %slot.addr.i303, align 8
  %162 = load ptr, ptr %slot.addr.i303, align 8
  store ptr %retval.i302, ptr %this.addr.i316, align 8
  store ptr %162, ptr %location.addr.i, align 8
  %this1.i317 = load ptr, ptr %this.addr.i316, align 8
  %163 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i317, ptr %this.addr.i.i315, align 8
  store ptr %163, ptr %location.addr.i.i, align 8
  %this1.i.i318 = load ptr, ptr %this.addr.i.i315, align 8
  %164 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %164, ptr %this1.i.i318, align 8
  %165 = load ptr, ptr %retval.i302, align 8
  store ptr %165, ptr %ref.tmp.i282, align 8
  store ptr %retval.i280, ptr %this.addr.i312, align 8
  store ptr %ref.tmp.i282, ptr %other.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i312, align 8
  %166 = load ptr, ptr %other.addr.i313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i314, ptr align 8 %166, i64 8, i1 false)
  %167 = load ptr, ptr %retval.i280, align 8
  store ptr %167, ptr %retval.i213, align 8
  %168 = load ptr, ptr %retval.i213, align 8
  store ptr %168, ptr %agg.tmp.i, align 8
  %169 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %169, ptr %that.i227, align 8
  store ptr %retval.i, ptr %this.addr.i228, align 8
  %this3.i229 = load ptr, ptr %this.addr.i228, align 8
  store ptr %this3.i229, ptr %this.addr.i337, align 8
  store ptr %that.i227, ptr %other.addr.i338, align 8
  %this1.i339 = load ptr, ptr %this.addr.i337, align 8
  %170 = load ptr, ptr %other.addr.i338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i339, ptr align 8 %170, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %171 = load ptr, ptr %values_.i, align 8
  %172 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %172 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %171, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i249, align 8
  %173 = load ptr, ptr %slot.addr.i249, align 8
  store ptr %173, ptr %slot.addr.i350, align 8
  %174 = load ptr, ptr %slot.addr.i350, align 8
  store ptr %retval.i349, ptr %this.addr.i377, align 8
  store ptr %174, ptr %location.addr.i378, align 8
  %this1.i379 = load ptr, ptr %this.addr.i377, align 8
  %175 = load ptr, ptr %location.addr.i378, align 8
  store ptr %this1.i379, ptr %this.addr.i.i375, align 8
  store ptr %175, ptr %location.addr.i.i376, align 8
  %this1.i.i380 = load ptr, ptr %this.addr.i.i375, align 8
  %176 = load ptr, ptr %location.addr.i.i376, align 8
  store ptr %176, ptr %this1.i.i380, align 8
  %177 = load ptr, ptr %retval.i349, align 8
  store ptr %177, ptr %ref.tmp.i250, align 8
  store ptr %retval.i248, ptr %this.addr.i.i246, align 8
  store ptr %ref.tmp.i250, ptr %other.addr.i.i247, align 8
  %this1.i.i252 = load ptr, ptr %this.addr.i.i246, align 8
  %178 = load ptr, ptr %other.addr.i.i247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i252, ptr align 8 %178, i64 8, i1 false)
  %179 = load ptr, ptr %retval.i248, align 8
  store ptr %179, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %180 = load ptr, ptr %retval.i, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %180, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %181 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %call51, ptr %181)
  %call60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #12
  %182 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %req_wrap_obj, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %183 = load ptr, ptr %coerce.dive64, align 8
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call60, ptr noundef %182, ptr %183, i32 noundef 22)
  store ptr %call60, ptr %req_wrap, align 8
  %184 = load ptr, ptr %req_wrap, align 8
  %185 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %185, i32 0, i32 1
  %call65 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call66 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  %call67 = call noundef i32 @_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(184) %184, ptr noundef @uv_pipe_connect2, ptr noundef %handle_, ptr noundef %call65, i64 noundef %call66, i32 noundef 0, ptr noundef @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si)
  store i32 %call67, ptr %err, align 4
  %186 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %186, 0
  br i1 %tobool, label %if.then68, label %if.else

if.then68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %187 = load ptr, ptr %req_wrap, align 8
  %isnull = icmp eq ptr %187, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then68
  %vtable = load ptr, ptr %187, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %188 = load ptr, ptr %vfn, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(184) %187) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then68
  br label %if.end84

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %do.body69

do.body69:                                        ; preds = %if.else
  store ptr @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237, ptr %this.addr.i182, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  %189 = load i32, ptr %__m.addr.i, align 4
  %call.i184 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %189, i32 noundef 65535)
  store i32 %call.i184, ptr %__b.i, align 4
  %190 = load i32, ptr %__m.addr.i, align 4
  switch i32 %190, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body69
  %191 = load atomic i64, ptr %this1.i183 monotonic, align 8
  store i64 %191, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body69, %do.body69
  %192 = load atomic i64, ptr %this1.i183 acquire, align 8
  store i64 %192, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body69
  %193 = load atomic i64, ptr %this1.i183 seq_cst, align 8
  store i64 %193, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %194 = load i64, ptr %atomic-temp.i, align 8
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %trace_event_unique_category_group_enabled237, align 8
  %196 = load ptr, ptr %trace_event_unique_category_group_enabled237, align 8
  %tobool71 = icmp ne ptr %196, null
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call73 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.34)
  store ptr %call73, ptr %trace_event_unique_category_group_enabled237, align 8
  %197 = load ptr, ptr %trace_event_unique_category_group_enabled237, align 8
  %198 = ptrtoint ptr %197 to i64
  store ptr @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237, ptr %this.addr.i185, align 8
  store i64 %198, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i186, align 4
  %this1.i188 = load ptr, ptr %this.addr.i185, align 8
  %199 = load i32, ptr %__m.addr.i186, align 4
  %call.i189 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %199, i32 noundef 65535)
  store i32 %call.i189, ptr %__b.i187, align 4
  %200 = load i32, ptr %__m.addr.i186, align 4
  %201 = load i64, ptr %__i.addr.i, align 8
  store i64 %201, ptr %.atomictmp.i, align 8
  switch i32 %200, label %monotonic.i191 [
    i32 3, label %release.i
    i32 5, label %seqcst.i190
  ]

monotonic.i191:                                   ; preds = %if.then72
  %202 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %202, ptr %this1.i188 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.then72
  %203 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %203, ptr %this1.i188 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i190:                                      ; preds = %if.then72
  %204 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %204, ptr %this1.i188 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i190, %release.i, %monotonic.i191
  br label %if.end74

if.end74:                                         ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %205 = load ptr, ptr %trace_event_unique_category_group_enabled237, align 8
  %206 = load i8, ptr %205, align 1
  %conv = zext i8 %206 to i32
  %and = and i32 %conv, 5
  %tobool75 = icmp ne i32 %and, 0
  br i1 %tobool75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end74
  store i32 2, ptr %trace_event_flags, align 4
  %207 = load ptr, ptr %req_wrap, align 8
  call void @_ZN4node7tracing7TraceIDC2EPKvPj(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id, ptr noundef %207, ptr noundef %trace_event_flags)
  %208 = load ptr, ptr %trace_event_unique_category_group_enabled237, align 8
  %call77 = call noundef ptr @_ZNK4node7tracing7TraceID5scopeEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %call78 = call noundef i64 @_ZNK4node7tracing7TraceID6raw_idEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %209 = load i32, ptr %trace_event_flags, align 4
  %call80 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %name)
  call void @_ZN4node7tracing19TraceStringWithCopyC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %call80)
  %call81 = call noundef i64 @_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_(i8 noundef signext 98, ptr noundef %208, ptr noundef @.str.7, ptr noundef %call77, i64 noundef %call78, i64 noundef 0, i32 noundef %209, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
  br label %if.end82

if.end82:                                         ; preds = %if.then76, %if.end74
  br label %do.cond

do.cond:                                          ; preds = %if.end82
  br label %do.end83

do.end83:                                         ; preds = %do.cond
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %delete.end
  %210 = load ptr, ptr %args.addr, align 8
  store ptr %210, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  %211 = load ptr, ptr %this1.i166, align 8
  %arrayidx.i167 = getelementptr inbounds i64, ptr %211, i64 3
  store ptr %retval.i164, ptr %this.addr.i419, align 8
  store ptr %arrayidx.i167, ptr %slot.addr.i420, align 8
  %this1.i421 = load ptr, ptr %this.addr.i419, align 8
  %212 = load ptr, ptr %slot.addr.i420, align 8
  store ptr %212, ptr %this1.i421, align 8
  %213 = load ptr, ptr %retval.i164, align 8
  %coerce.dive87 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp85, i32 0, i32 0
  store ptr %213, ptr %coerce.dive87, align 8
  %214 = load i32, ptr %err, align 4
  store ptr %ref.tmp85, ptr %this.addr.i168, align 8
  store i32 %214, ptr %i.addr.i169, align 4
  %this1.i171 = load ptr, ptr %this.addr.i168, align 8
  %215 = load i32, ptr %i.addr.i169, align 4
  %conv.i = sext i32 %215 to i64
  store i64 %conv.i, ptr %value.addr.i422, align 8
  %216 = load i64, ptr %value.addr.i422, align 8
  store i64 %216, ptr %value.addr.i437, align 8
  %217 = load i64, ptr %value.addr.i437, align 8
  %218 = load i64, ptr %value.addr.i437, align 8
  %conv.i438 = trunc i64 %218 to i32
  %conv1.i = sext i32 %conv.i438 to i64
  %cmp.i439 = icmp eq i64 %217, %conv1.i
  br i1 %cmp.i439, label %if.then.i173, label %if.end.i172

if.then.i173:                                     ; preds = %if.end84
  %219 = load i32, ptr %i.addr.i169, align 4
  store i32 %219, ptr %value.addr.i424, align 4
  %220 = load i32, ptr %value.addr.i424, align 4
  store i32 %220, ptr %value.addr.i440, align 4
  %221 = load i32, ptr %value.addr.i440, align 4
  %conv.i441 = sext i32 %221 to i64
  %shl.i = shl i64 %conv.i441, 32
  %222 = load ptr, ptr %this1.i171, align 8
  store i64 %shl.i, ptr %222, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i172:                                      ; preds = %if.end84
  store ptr %this1.i171, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  %223 = load ptr, ptr %this1.i435, align 8
  %arrayidx.i436 = getelementptr inbounds i64, ptr %223, i64 -2
  %224 = load ptr, ptr %arrayidx.i436, align 8
  %225 = load i32, ptr %i.addr.i169, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %224, i32 noundef %225) #3
  store ptr %call6.i, ptr %agg.tmp.i170, align 8
  %226 = load ptr, ptr %agg.tmp.i170, align 8
  store ptr %226, ptr %handle.i, align 8
  store ptr %this1.i171, ptr %this.addr.i426, align 8
  %this3.i427 = load ptr, ptr %this.addr.i426, align 8
  store ptr %handle.i, ptr %this.addr.i.i425, align 8
  %this1.i.i428 = load ptr, ptr %this.addr.i.i425, align 8
  %227 = load ptr, ptr %this1.i.i428, align 8
  %cmp.i.i = icmp eq ptr %227, null
  br i1 %cmp.i.i, label %if.then.i432, label %if.else.i

if.then.i432:                                     ; preds = %if.end.i172
  store ptr %this3.i427, ptr %this.addr.i443, align 8
  %this1.i444 = load ptr, ptr %this.addr.i443, align 8
  store ptr %this1.i444, ptr %this.addr.i.i442, align 8
  %this1.i.i445 = load ptr, ptr %this.addr.i.i442, align 8
  %228 = load ptr, ptr %this1.i.i445, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %228, i64 -2
  %229 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %229, ptr %isolate.addr.i449, align 8
  store i32 5, ptr %index.addr.i450, align 4
  %230 = load ptr, ptr %isolate.addr.i449, align 8
  %231 = load i32, ptr %index.addr.i450, align 4
  store ptr %230, ptr %isolate.addr.i.i, align 8
  store i32 %231, ptr %index.addr.i.i, align 4
  %232 = load ptr, ptr %isolate.addr.i.i, align 8
  %233 = ptrtoint ptr %232 to i64
  %add.i.i451 = add i64 %233, 576
  %234 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %234, 8
  %conv.i.i452 = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i451, %conv.i.i452
  store i64 %add1.i.i, ptr %addr.i.i448, align 8
  %235 = load i64, ptr %addr.i.i448, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %this3.i427, align 8
  store i64 %237, ptr %238, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i172
  store ptr %handle.i, ptr %this.addr.i446, align 8
  %this1.i447 = load ptr, ptr %this.addr.i446, align 8
  %239 = load ptr, ptr %this1.i447, align 8
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %this3.i427, align 8
  store i64 %240, ptr %241, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i432
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i173
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %name) #3
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i148 = alloca ptr, align 8
  %index.addr.i149 = alloca i32, align 4
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i.i142 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %value.addr.i140 = alloca i32, align 4
  %value.addr.i137 = alloca i64, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i.i125 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i126 = alloca ptr, align 8
  %value.addr.i124 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i120 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i.i114 = alloca ptr, align 8
  %location.addr.i.i115 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %location.addr.i117 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i113 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %other.addr.i.i106 = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::Local", align 8
  %slot.addr.i108 = alloca ptr, align 8
  %ref.tmp.i109 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i102 = alloca ptr, align 8
  %other.addr.i103 = alloca ptr, align 8
  %slot.addr.i101 = alloca ptr, align 8
  %this.addr.i.i97 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i.i91 = alloca ptr, align 8
  %location.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %location.addr.i94 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i79 = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i75 = alloca ptr, align 8
  %ref.tmp.i76 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i72 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i71 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i69 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %that.i66 = alloca %"class.v8::Local.350", align 8
  %this.addr.i67 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %i.addr.i52 = alloca i32, align 4
  %agg.tmp.i53 = alloca %"class.v8::Local.260", align 8
  %retval.i47 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %retval.i41 = alloca %"class.v8::Local", align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i37 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %fd = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Maybe.283", align 4
  %ref.tmp12 = alloca %"class.v8::Local.258", align 8
  %agg.tmp18 = alloca %"class.v8::Local.256", align 8
  %err = alloca i32, align 4
  %ref.tmp34 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %2 = load ptr, ptr %this1.i43, align 8
  store ptr %2, ptr %slot.addr.i108, align 8
  %3 = load ptr, ptr %slot.addr.i108, align 8
  store ptr %3, ptr %slot.addr.i113, align 8
  %4 = load ptr, ptr %slot.addr.i113, align 8
  store ptr %retval.i112, ptr %this.addr.i116, align 8
  store ptr %4, ptr %location.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %5 = load ptr, ptr %location.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i114, align 8
  store ptr %5, ptr %location.addr.i.i115, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i114, align 8
  %6 = load ptr, ptr %location.addr.i.i115, align 8
  store ptr %6, ptr %this1.i.i119, align 8
  %7 = load ptr, ptr %retval.i112, align 8
  store ptr %7, ptr %ref.tmp.i109, align 8
  store ptr %retval.i107, ptr %this.addr.i.i105, align 8
  store ptr %ref.tmp.i109, ptr %other.addr.i.i106, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i105, align 8
  %8 = load ptr, ptr %other.addr.i.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i111, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i107, align 8
  store ptr %9, ptr %retval.i41, align 8
  %10 = load ptr, ptr %retval.i41, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %10, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i102, align 8
  store ptr %that.i, ptr %other.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %12 = load ptr, ptr %other.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %13)
  store ptr %call11, ptr %wrap, align 8
  %14 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i37, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i37, align 8
  %16 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %16, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %17 = load i32, ptr %length_.i, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %17, %18
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %19 = load ptr, ptr %this1.i46, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %20, ptr %isolate.addr.i, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i71, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i72, align 8
  store i32 4, ptr %index.addr.i, align 4
  %23 = load ptr, ptr %isolate.addr.i72, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i = add i64 %24, 576
  %25 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %25, 8
  %conv.i73 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i73
  store i64 %add1.i, ptr %addr.i, align 8
  %26 = load i64, ptr %addr.i, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %slot.i, align 8
  %28 = load ptr, ptr %slot.i, align 8
  store ptr %28, ptr %slot.addr.i75, align 8
  %29 = load ptr, ptr %slot.addr.i75, align 8
  store ptr %29, ptr %slot.addr.i79, align 8
  %30 = load ptr, ptr %slot.addr.i79, align 8
  store ptr %retval.i78, ptr %this.addr.i83, align 8
  store ptr %30, ptr %location.addr.i, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  %31 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i84, ptr %this.addr.i.i82, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i85, align 8
  %33 = load ptr, ptr %retval.i78, align 8
  store ptr %33, ptr %ref.tmp.i76, align 8
  store ptr %retval.i74, ptr %this.addr.i80, align 8
  store ptr %ref.tmp.i76, ptr %other.addr.i, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %34 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i81, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i74, align 8
  store ptr %35, ptr %retval.i64, align 8
  %36 = load ptr, ptr %retval.i64, align 8
  store ptr %36, ptr %agg.tmp.i, align 8
  %37 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %37, ptr %that.i66, align 8
  store ptr %retval.i, ptr %this.addr.i67, align 8
  %this3.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i68, ptr %this.addr.i86, align 8
  store ptr %that.i66, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %38 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %38, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %39 = load ptr, ptr %values_.i, align 8
  %40 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %40 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %41 = load ptr, ptr %slot.addr.i, align 8
  store ptr %41, ptr %slot.addr.i90, align 8
  %42 = load ptr, ptr %slot.addr.i90, align 8
  store ptr %retval.i89, ptr %this.addr.i93, align 8
  store ptr %42, ptr %location.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i93, align 8
  %43 = load ptr, ptr %location.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i91, align 8
  store ptr %43, ptr %location.addr.i.i92, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i91, align 8
  %44 = load ptr, ptr %location.addr.i.i92, align 8
  store ptr %44, ptr %this1.i.i96, align 8
  %45 = load ptr, ptr %retval.i89, align 8
  store ptr %45, ptr %ref.tmp.i, align 8
  store ptr %retval.i69, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i69, align 8
  store ptr %47, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %48 = load ptr, ptr %retval.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %48, ptr %coerce.dive16, align 8
  store ptr %ref.tmp12, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i97, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i97, align 8
  %49 = load ptr, ptr %this1.i.i100, align 8
  store ptr %49, ptr %slot.addr.i101, align 8
  %50 = load ptr, ptr %slot.addr.i101, align 8
  %51 = load ptr, ptr %env, align 8
  %call19 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %51)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %52)
  store i64 %call26, ptr %ref.tmp, align 4
  store ptr %ref.tmp, ptr %this.addr.i57, align 8
  store ptr %fd, ptr %out.addr.i, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %53 = load i8, ptr %this1.i153, align 4
  %tobool.i154 = trunc i8 %53 to i1
  br i1 %tobool.i154, label %if.then.i63, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i63:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe.283", ptr %this1.i58, i32 0, i32 1
  %54 = load i32, ptr %value_.i, align 4
  %55 = load ptr, ptr %out.addr.i, align 8
  store i32 %54, ptr %55, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i63, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i58, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  %56 = load i8, ptr %this1.i151, align 4
  %tobool.i = trunc i8 %56 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  br label %return

if.end29:                                         ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit
  %57 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %fd, align 4
  %call30 = call i32 @uv_pipe_open(ptr noundef %handle_, i32 noundef %58)
  store i32 %call30, ptr %err, align 4
  %59 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %59, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %60 = load ptr, ptr %wrap, align 8
  %61 = load i32, ptr %fd, align 4
  call void @_ZN4node15LibuvStreamWrap6set_fdEi(ptr noundef nonnull align 8 dereferenceable(160) %60, i32 noundef %61)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %62 = load ptr, ptr %args.addr, align 8
  store ptr %62, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %63 = load ptr, ptr %this1.i49, align 8
  %arrayidx.i50 = getelementptr inbounds i64, ptr %63, i64 3
  store ptr %retval.i47, ptr %this.addr.i120, align 8
  store ptr %arrayidx.i50, ptr %slot.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %64 = load ptr, ptr %slot.addr.i121, align 8
  store ptr %64, ptr %this1.i122, align 8
  %65 = load ptr, ptr %retval.i47, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp34, i32 0, i32 0
  store ptr %65, ptr %coerce.dive36, align 8
  %66 = load i32, ptr %err, align 4
  store ptr %ref.tmp34, ptr %this.addr.i51, align 8
  store i32 %66, ptr %i.addr.i52, align 4
  %this1.i54 = load ptr, ptr %this.addr.i51, align 8
  %67 = load i32, ptr %i.addr.i52, align 4
  %conv.i = sext i32 %67 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %68 = load i64, ptr %value.addr.i, align 8
  store i64 %68, ptr %value.addr.i137, align 8
  %69 = load i64, ptr %value.addr.i137, align 8
  %70 = load i64, ptr %value.addr.i137, align 8
  %conv.i138 = trunc i64 %70 to i32
  %conv1.i = sext i32 %conv.i138 to i64
  %cmp.i139 = icmp eq i64 %69, %conv1.i
  br i1 %cmp.i139, label %if.then.i56, label %if.end.i55

if.then.i56:                                      ; preds = %if.end33
  %71 = load i32, ptr %i.addr.i52, align 4
  store i32 %71, ptr %value.addr.i124, align 4
  %72 = load i32, ptr %value.addr.i124, align 4
  store i32 %72, ptr %value.addr.i140, align 4
  %73 = load i32, ptr %value.addr.i140, align 4
  %conv.i141 = sext i32 %73 to i64
  %shl.i = shl i64 %conv.i141, 32
  %74 = load ptr, ptr %this1.i54, align 8
  store i64 %shl.i, ptr %74, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i55:                                       ; preds = %if.end33
  store ptr %this1.i54, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  %75 = load ptr, ptr %this1.i135, align 8
  %arrayidx.i136 = getelementptr inbounds i64, ptr %75, i64 -2
  %76 = load ptr, ptr %arrayidx.i136, align 8
  %77 = load i32, ptr %i.addr.i52, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %76, i32 noundef %77) #3
  store ptr %call6.i, ptr %agg.tmp.i53, align 8
  %78 = load ptr, ptr %agg.tmp.i53, align 8
  store ptr %78, ptr %handle.i, align 8
  store ptr %this1.i54, ptr %this.addr.i126, align 8
  %this3.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %handle.i, ptr %this.addr.i.i125, align 8
  %this1.i.i128 = load ptr, ptr %this.addr.i.i125, align 8
  %79 = load ptr, ptr %this1.i.i128, align 8
  %cmp.i.i = icmp eq ptr %79, null
  br i1 %cmp.i.i, label %if.then.i132, label %if.else.i

if.then.i132:                                     ; preds = %if.end.i55
  store ptr %this3.i127, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i.i142, align 8
  %this1.i.i145 = load ptr, ptr %this.addr.i.i142, align 8
  %80 = load ptr, ptr %this1.i.i145, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %80, i64 -2
  %81 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %81, ptr %isolate.addr.i148, align 8
  store i32 5, ptr %index.addr.i149, align 4
  %82 = load ptr, ptr %isolate.addr.i148, align 8
  %83 = load i32, ptr %index.addr.i149, align 4
  store ptr %82, ptr %isolate.addr.i.i, align 8
  store i32 %83, ptr %index.addr.i.i, align 4
  %84 = load ptr, ptr %isolate.addr.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %add.i.i = add i64 %85, 576
  %86 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %86, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %87 = load i64, ptr %addr.i.i, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %this3.i127, align 8
  store i64 %89, ptr %90, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i55
  store ptr %handle.i, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  %91 = load ptr, ptr %this1.i147, align 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %this3.i127, align 8
  store i64 %92, ptr %93, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i132
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i56
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then28, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i237 = alloca ptr, align 8
  %index.addr.i238 = alloca i32, align 4
  %this.addr.i235 = alloca ptr, align 8
  %this.addr.i.i231 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %value.addr.i229 = alloca i32, align 4
  %value.addr.i226 = alloca i64, align 8
  %this.addr.i223 = alloca ptr, align 8
  %this.addr.i.i214 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.260", align 8
  %this.addr.i215 = alloca ptr, align 8
  %value.addr.i213 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i209 = alloca ptr, align 8
  %slot.addr.i210 = alloca ptr, align 8
  %slot.addr.i208 = alloca ptr, align 8
  %this.addr.i.i204 = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %other.addr.i202 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %other.addr.i199 = alloca ptr, align 8
  %retval.i195 = alloca %"class.v8::Local.278", align 8
  %that.i196 = alloca %"class.v8::Local.258", align 8
  %ref.tmp.i197 = alloca %"class.v8::LocalBase.279", align 8
  %this.addr.i.i189 = alloca ptr, align 8
  %location.addr.i.i190 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %location.addr.i192 = alloca ptr, align 8
  %retval.i187 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i188 = alloca ptr, align 8
  %this.addr.i.i180 = alloca ptr, align 8
  %other.addr.i.i181 = alloca ptr, align 8
  %retval.i182 = alloca %"class.v8::Local", align 8
  %slot.addr.i183 = alloca ptr, align 8
  %ref.tmp.i184 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %slot.addr.i176 = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i.i166 = alloca ptr, align 8
  %location.addr.i.i167 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %location.addr.i169 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %location.addr.i.i161 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %location.addr.i163 = alloca ptr, align 8
  %retval.i158 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i159 = alloca ptr, align 8
  %retval.i156 = alloca %"class.v8::LocalBase.259", align 8
  %slot.addr.i157 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %other.addr.i154 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %other.addr.i151 = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %location.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %location.addr.i147 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %other.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i134 = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::LocalBase.351", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %retval.i127 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %ref.tmp.i129 = alloca %"class.v8::LocalBase.351", align 8
  %retval.i123 = alloca %"class.v8::Local.350", align 8
  %slot.addr.i124 = alloca ptr, align 8
  %ref.tmp.i125 = alloca %"class.v8::LocalBase.351", align 8
  %isolate.addr.i116 = alloca ptr, align 8
  %index.addr.i117 = alloca i32, align 4
  %addr.i118 = alloca i64, align 8
  %isolate.addr.i114 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %isolate.addr.i112 = alloca ptr, align 8
  %this.addr.i.i105 = alloca ptr, align 8
  %other.addr.i.i106 = alloca ptr, align 8
  %retval.i107 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i108 = alloca ptr, align 8
  %ref.tmp.i109 = alloca %"class.v8::LocalBase.259", align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::Local.258", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %that.i100 = alloca %"class.v8::Local.350", align 8
  %this.addr.i101 = alloca ptr, align 8
  %that.i97 = alloca %"class.v8::Local.350", align 8
  %this.addr.i98 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i93 = alloca ptr, align 8
  %slot.i94 = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local.350", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %i.addr.i85 = alloca i32, align 4
  %agg.tmp.i86 = alloca %"class.v8::Local.260", align 8
  %retval.i80 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local", align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local.278", align 8
  %this.addr.i64 = alloca ptr, align 8
  %agg.tmp.i65 = alloca %"class.v8::Local.258", align 8
  %this.addr.i60 = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::Local.258", align 8
  %this.addr.i43 = alloca ptr, align 8
  %i.addr.i44 = alloca i32, align 4
  %agg.tmp.i45 = alloca %"class.v8::Local.350", align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.350", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.258", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.258", align 8
  %mode = alloca i32, align 4
  %ref.tmp25 = alloca %"class.v8::Local.278", align 8
  %ref.tmp26 = alloca %"class.v8::Local.258", align 8
  %err = alloca i32, align 4
  %ref.tmp38 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %1 = load ptr, ptr %this1.i73, align 8
  store ptr %1, ptr %slot.addr.i183, align 8
  %2 = load ptr, ptr %slot.addr.i183, align 8
  store ptr %2, ptr %slot.addr.i188, align 8
  %3 = load ptr, ptr %slot.addr.i188, align 8
  store ptr %retval.i187, ptr %this.addr.i191, align 8
  store ptr %3, ptr %location.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %4 = load ptr, ptr %location.addr.i192, align 8
  store ptr %this1.i193, ptr %this.addr.i.i189, align 8
  store ptr %4, ptr %location.addr.i.i190, align 8
  %this1.i.i194 = load ptr, ptr %this.addr.i.i189, align 8
  %5 = load ptr, ptr %location.addr.i.i190, align 8
  store ptr %5, ptr %this1.i.i194, align 8
  %6 = load ptr, ptr %retval.i187, align 8
  store ptr %6, ptr %ref.tmp.i184, align 8
  store ptr %retval.i182, ptr %this.addr.i.i180, align 8
  store ptr %ref.tmp.i184, ptr %other.addr.i.i181, align 8
  %this1.i.i186 = load ptr, ptr %this.addr.i.i180, align 8
  %7 = load ptr, ptr %other.addr.i.i181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i186, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i182, align 8
  store ptr %8, ptr %retval.i71, align 8
  %9 = load ptr, ptr %retval.i71, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i177, align 8
  store ptr %that.i, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %11 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.258", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i43, align 8
  store i32 0, ptr %i.addr.i44, align 4
  %this1.i46 = load ptr, ptr %this.addr.i43, align 8
  %15 = load i32, ptr %i.addr.i44, align 4
  %cmp.i47 = icmp slt i32 %15, 0
  br i1 %cmp.i47, label %if.then.i56, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %do.body11
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i46, i32 0, i32 2
  %16 = load i32, ptr %length_.i49, align 8
  %17 = load i32, ptr %i.addr.i44, align 4
  %cmp2.i50 = icmp sle i32 %16, %17
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48, %do.body11
  store ptr %this1.i46, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %18 = load ptr, ptr %this1.i76, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i113, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i116, align 8
  store i32 4, ptr %index.addr.i117, align 4
  %22 = load ptr, ptr %isolate.addr.i116, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i119 = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i117, align 4
  %mul.i120 = mul nsw i32 %24, 8
  %conv.i121 = sext i32 %mul.i120 to i64
  %add1.i122 = add i64 %add.i119, %conv.i121
  store i64 %add1.i122, ptr %addr.i118, align 8
  %25 = load i64, ptr %addr.i118, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i128, align 8
  %28 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %28, ptr %slot.addr.i132, align 8
  %29 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %retval.i131, ptr %this.addr.i146, align 8
  store ptr %29, ptr %location.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  %30 = load ptr, ptr %location.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i.i144, align 8
  store ptr %30, ptr %location.addr.i.i145, align 8
  %this1.i.i149 = load ptr, ptr %this.addr.i.i144, align 8
  %31 = load ptr, ptr %location.addr.i.i145, align 8
  store ptr %31, ptr %this1.i.i149, align 8
  %32 = load ptr, ptr %retval.i131, align 8
  store ptr %32, ptr %ref.tmp.i129, align 8
  store ptr %retval.i127, ptr %this.addr.i135, align 8
  store ptr %ref.tmp.i129, ptr %other.addr.i, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i136, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i127, align 8
  store ptr %34, ptr %retval.i90, align 8
  %35 = load ptr, ptr %retval.i90, align 8
  store ptr %35, ptr %agg.tmp.i45, align 8
  %36 = load ptr, ptr %agg.tmp.i45, align 8
  store ptr %36, ptr %that.i97, align 8
  store ptr %retval.i42, ptr %this.addr.i98, align 8
  %this3.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this3.i99, ptr %this.addr.i153, align 8
  store ptr %that.i97, ptr %other.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  %37 = load ptr, ptr %other.addr.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i155, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i46, i32 0, i32 1
  %38 = load ptr, ptr %values_.i52, align 8
  %39 = load i32, ptr %i.addr.i44, align 4
  %idx.ext.i53 = sext i32 %39 to i64
  %add.ptr.i54 = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i53
  store ptr %add.ptr.i54, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %slot.addr.i159, align 8
  %41 = load ptr, ptr %slot.addr.i159, align 8
  store ptr %retval.i158, ptr %this.addr.i162, align 8
  store ptr %41, ptr %location.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %42 = load ptr, ptr %location.addr.i163, align 8
  store ptr %this1.i164, ptr %this.addr.i.i160, align 8
  store ptr %42, ptr %location.addr.i.i161, align 8
  %this1.i.i165 = load ptr, ptr %this.addr.i.i160, align 8
  %43 = load ptr, ptr %location.addr.i.i161, align 8
  store ptr %43, ptr %this1.i.i165, align 8
  %44 = load ptr, ptr %retval.i158, align 8
  store ptr %44, ptr %ref.tmp.i, align 8
  store ptr %retval.i103, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %45 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i103, align 8
  store ptr %46, ptr %retval.i42, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %47 = load ptr, ptr %retval.i42, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %47, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %48 = load ptr, ptr %this1.i.i175, align 8
  store ptr %48, ptr %slot.addr.i176, align 8
  %49 = load ptr, ptr %slot.addr.i176, align 8
  %call17 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %49)
  %lnot = xor i1 %call17, true
  %lnot18 = xor i1 %lnot, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end22:                                         ; No predecessors!
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %50 = load ptr, ptr %args.addr, align 8
  store ptr %50, ptr %this.addr.i41, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i41, align 8
  %51 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %51, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end24
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %52 = load i32, ptr %length_.i, align 8
  %53 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %52, %53
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end24
  store ptr %this1.i, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %54 = load ptr, ptr %this1.i78, align 8
  %arrayidx.i79 = getelementptr inbounds i64, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx.i79, align 8
  store ptr %55, ptr %isolate.addr.i93, align 8
  %56 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %56, ptr %isolate.addr.i112, align 8
  %57 = load ptr, ptr %isolate.addr.i93, align 8
  store ptr %57, ptr %isolate.addr.i114, align 8
  store i32 4, ptr %index.addr.i, align 4
  %58 = load ptr, ptr %isolate.addr.i114, align 8
  %59 = ptrtoint ptr %58 to i64
  %add.i = add i64 %59, 576
  %60 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %60, 8
  %conv.i115 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i115
  store i64 %add1.i, ptr %addr.i, align 8
  %61 = load i64, ptr %addr.i, align 8
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %slot.i94, align 8
  %63 = load ptr, ptr %slot.i94, align 8
  store ptr %63, ptr %slot.addr.i124, align 8
  %64 = load ptr, ptr %slot.addr.i124, align 8
  store ptr %64, ptr %slot.addr.i134, align 8
  %65 = load ptr, ptr %slot.addr.i134, align 8
  store ptr %retval.i133, ptr %this.addr.i141, align 8
  store ptr %65, ptr %location.addr.i, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  %66 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  store ptr %66, ptr %location.addr.i.i, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  %67 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %67, ptr %this1.i.i143, align 8
  %68 = load ptr, ptr %retval.i133, align 8
  store ptr %68, ptr %ref.tmp.i125, align 8
  store ptr %retval.i123, ptr %this.addr.i137, align 8
  store ptr %ref.tmp.i125, ptr %other.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  %69 = load ptr, ptr %other.addr.i138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i139, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i123, align 8
  store ptr %70, ptr %retval.i92, align 8
  %71 = load ptr, ptr %retval.i92, align 8
  store ptr %71, ptr %agg.tmp.i, align 8
  %72 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %72, ptr %that.i100, align 8
  store ptr %retval.i, ptr %this.addr.i101, align 8
  %this3.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this3.i102, ptr %this.addr.i150, align 8
  store ptr %that.i100, ptr %other.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i150, align 8
  %73 = load ptr, ptr %other.addr.i151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i152, ptr align 8 %73, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %74 = load ptr, ptr %values_.i, align 8
  %75 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %75 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %74, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i108, align 8
  %76 = load ptr, ptr %slot.addr.i108, align 8
  store ptr %76, ptr %slot.addr.i157, align 8
  %77 = load ptr, ptr %slot.addr.i157, align 8
  store ptr %retval.i156, ptr %this.addr.i168, align 8
  store ptr %77, ptr %location.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %78 = load ptr, ptr %location.addr.i169, align 8
  store ptr %this1.i170, ptr %this.addr.i.i166, align 8
  store ptr %78, ptr %location.addr.i.i167, align 8
  %this1.i.i171 = load ptr, ptr %this.addr.i.i166, align 8
  %79 = load ptr, ptr %location.addr.i.i167, align 8
  store ptr %79, ptr %this1.i.i171, align 8
  %80 = load ptr, ptr %retval.i156, align 8
  store ptr %80, ptr %ref.tmp.i109, align 8
  store ptr %retval.i107, ptr %this.addr.i.i105, align 8
  store ptr %ref.tmp.i109, ptr %other.addr.i.i106, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i105, align 8
  %81 = load ptr, ptr %other.addr.i.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i111, ptr align 8 %81, i64 8, i1 false)
  %82 = load ptr, ptr %retval.i107, align 8
  store ptr %82, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %83 = load ptr, ptr %retval.i, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %83, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i64, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i65, ptr align 8 %this1.i66, i64 8, i1 false)
  %84 = load ptr, ptr %agg.tmp.i65, align 8
  store ptr %84, ptr %that.i196, align 8
  store ptr %ref.tmp.i197, ptr %this.addr.i198, align 8
  store ptr %that.i196, ptr %other.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %85 = load ptr, ptr %other.addr.i199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i200, ptr align 8 %85, i64 8, i1 false)
  store ptr %retval.i195, ptr %this.addr.i201, align 8
  store ptr %ref.tmp.i197, ptr %other.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %86 = load ptr, ptr %other.addr.i202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i203, ptr align 8 %86, i64 8, i1 false)
  %87 = load ptr, ptr %retval.i195, align 8
  store ptr %87, ptr %retval.i63, align 8
  %88 = load ptr, ptr %retval.i63, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.278", ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.279", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %88, ptr %coerce.dive34, align 8
  store ptr %ref.tmp25, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i205, align 8
  %this1.i206 = load ptr, ptr %this.addr.i205, align 8
  store ptr %this1.i206, ptr %this.addr.i.i204, align 8
  %this1.i.i207 = load ptr, ptr %this.addr.i.i204, align 8
  %89 = load ptr, ptr %this1.i.i207, align 8
  store ptr %89, ptr %slot.addr.i208, align 8
  %90 = load ptr, ptr %slot.addr.i208, align 8
  %call36 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  store i32 %call36, ptr %mode, align 4
  %91 = load ptr, ptr %wrap, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %91, i32 0, i32 1
  %92 = load i32, ptr %mode, align 4
  %call37 = call i32 @uv_pipe_chmod(ptr noundef %handle_, i32 noundef %92)
  store i32 %call37, ptr %err, align 4
  %93 = load ptr, ptr %args.addr, align 8
  store ptr %93, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %94 = load ptr, ptr %this1.i82, align 8
  %arrayidx.i83 = getelementptr inbounds i64, ptr %94, i64 3
  store ptr %retval.i80, ptr %this.addr.i209, align 8
  store ptr %arrayidx.i83, ptr %slot.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i209, align 8
  %95 = load ptr, ptr %slot.addr.i210, align 8
  store ptr %95, ptr %this1.i211, align 8
  %96 = load ptr, ptr %retval.i80, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp38, i32 0, i32 0
  store ptr %96, ptr %coerce.dive40, align 8
  %97 = load i32, ptr %err, align 4
  store ptr %ref.tmp38, ptr %this.addr.i84, align 8
  store i32 %97, ptr %i.addr.i85, align 4
  %this1.i87 = load ptr, ptr %this.addr.i84, align 8
  %98 = load i32, ptr %i.addr.i85, align 4
  %conv.i = sext i32 %98 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %99 = load i64, ptr %value.addr.i, align 8
  store i64 %99, ptr %value.addr.i226, align 8
  %100 = load i64, ptr %value.addr.i226, align 8
  %101 = load i64, ptr %value.addr.i226, align 8
  %conv.i227 = trunc i64 %101 to i32
  %conv1.i = sext i32 %conv.i227 to i64
  %cmp.i228 = icmp eq i64 %100, %conv1.i
  br i1 %cmp.i228, label %if.then.i89, label %if.end.i88

if.then.i89:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %102 = load i32, ptr %i.addr.i85, align 4
  store i32 %102, ptr %value.addr.i213, align 4
  %103 = load i32, ptr %value.addr.i213, align 4
  store i32 %103, ptr %value.addr.i229, align 4
  %104 = load i32, ptr %value.addr.i229, align 4
  %conv.i230 = sext i32 %104 to i64
  %shl.i = shl i64 %conv.i230, 32
  %105 = load ptr, ptr %this1.i87, align 8
  store i64 %shl.i, ptr %105, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i88:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %this1.i87, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  %106 = load ptr, ptr %this1.i224, align 8
  %arrayidx.i225 = getelementptr inbounds i64, ptr %106, i64 -2
  %107 = load ptr, ptr %arrayidx.i225, align 8
  %108 = load i32, ptr %i.addr.i85, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %107, i32 noundef %108) #3
  store ptr %call6.i, ptr %agg.tmp.i86, align 8
  %109 = load ptr, ptr %agg.tmp.i86, align 8
  store ptr %109, ptr %handle.i, align 8
  store ptr %this1.i87, ptr %this.addr.i215, align 8
  %this3.i216 = load ptr, ptr %this.addr.i215, align 8
  store ptr %handle.i, ptr %this.addr.i.i214, align 8
  %this1.i.i217 = load ptr, ptr %this.addr.i.i214, align 8
  %110 = load ptr, ptr %this1.i.i217, align 8
  %cmp.i.i = icmp eq ptr %110, null
  br i1 %cmp.i.i, label %if.then.i221, label %if.else.i

if.then.i221:                                     ; preds = %if.end.i88
  store ptr %this3.i216, ptr %this.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i232, align 8
  store ptr %this1.i233, ptr %this.addr.i.i231, align 8
  %this1.i.i234 = load ptr, ptr %this.addr.i.i231, align 8
  %111 = load ptr, ptr %this1.i.i234, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %111, i64 -2
  %112 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %112, ptr %isolate.addr.i237, align 8
  store i32 5, ptr %index.addr.i238, align 4
  %113 = load ptr, ptr %isolate.addr.i237, align 8
  %114 = load i32, ptr %index.addr.i238, align 4
  store ptr %113, ptr %isolate.addr.i.i, align 8
  store i32 %114, ptr %index.addr.i.i, align 4
  %115 = load ptr, ptr %isolate.addr.i.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %add.i.i = add i64 %116, 576
  %117 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %117, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %118 = load i64, ptr %addr.i.i, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %this3.i216, align 8
  store i64 %120, ptr %121, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i88
  store ptr %handle.i, ptr %this.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i235, align 8
  %122 = load ptr, ptr %this1.i236, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %this3.i216, align 8
  store i64 %123, ptr %124, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i221
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i89
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.251", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node11IsolateData29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %call, ptr %0)
  ret void
}

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.251", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) #1

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.256", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.256", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider, i1 noundef zeroext %ipc) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %ipc.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.v8::Local", align 8
  %r = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %frombool = zext i1 %ipc to i8
  store i8 %frombool, ptr %ipc.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %this3, ptr noundef %0, ptr %2, i32 noundef %1)
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this3, i32 0, i32 1
  %4 = load i8, ptr %ipc.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %call7 = call i32 @uv_pipe_init(ptr noundef %call, ptr noundef %handle_, i32 noundef %conv)
  store i32 %call7, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %5, 0
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body11

do.body11:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEbE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end12

do.end12:                                         ; preds = %if.end
  ret void
}

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr, i32 noundef) unnamed_addr #1

declare i32 @uv_pipe_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %this.addr.i29 = alloca ptr, align 8
  %other.addr.i30 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.258", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i15 = alloca i64, align 8
  %heap_object_ptr.addr.i.i16 = alloca i64, align 8
  %offset.addr.i.i17 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.258", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.258", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i27, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i28, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i26, ptr %this.addr.i29, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %2 = load ptr, ptr %other.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i26, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i12, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %value.addr.i, align 8
  %7 = load ptr, ptr %value.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i.i16, align 8
  store i32 0, ptr %offset.addr.i.i17, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i16, align 8
  %12 = load i32, ptr %offset.addr.i.i17, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i18 = sext i32 %14 to i64
  %add.i.i19 = add i64 %13, %conv.i.i18
  %sub.i.i20 = sub i64 %add.i.i19, 1
  store i64 %sub.i.i20, ptr %addr.i.i15, align 8
  %15 = load i64, ptr %addr.i.i15, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i21 = sext i32 %20 to i64
  %add.i22 = add i64 %19, %conv.i21
  %sub.i23 = sub i64 %add.i22, 1
  store i64 %sub.i23, ptr %addr.i, align 8
  %21 = load i64, ptr %addr.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %22, align 2
  %conv.i = zext i16 %23 to i32
  store i32 %conv.i, ptr %instance_type.i, align 4
  %24 = load i32, ptr %instance_type.i, align 4
  store i32 %24, ptr %instance_type.addr.i, align 4
  %25 = load i32, ptr %instance_type.addr.i, align 4
  %cmp.i = icmp eq i32 %25, 1040
  br i1 %cmp.i, label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %26 = load i32, ptr %instance_type.addr.i, align 4
  %sub.i = sub i32 %26, 1057
  %cmp1.i = icmp ule i32 %sub.i, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit: ; preds = %lor.rhs.i, %entry
  %27 = phi i1 [ true, %entry ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %28 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %28
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %29 = load i64, ptr %obj.i, align 8
  store i64 %29, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %32, ptr %offset.addr.i.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %34 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i8.i, align 8
  store i32 %34, ptr %offset.addr.i9.i, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i8.i, align 8
  %36 = load i32, ptr %offset.addr.i9.i, align 4
  %conv.i.i = sext i32 %36 to i64
  %add.i.i = add i64 %35, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %37 = load i64, ptr %addr.i.i, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i13, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i11, align 8
  ret ptr %43
}

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

declare i32 @uv_pipe_bind2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

declare i32 @uv_pipe_chmod(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %realm_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %realm_, align 8
  %call = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  ret ptr %call
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si(ptr noundef, i32 noundef) #1

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrap6set_fdEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %fd) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %fn, ptr noundef %args, ptr noundef %args1, i64 noundef %args3, i32 noundef %args5, ptr noundef %args7) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca i64, align 8
  %args.addr6 = alloca i32, align 4
  %args.addr8 = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  store i32 %args5, ptr %args.addr6, align 4
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node7ReqWrapI12uv_connect_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(184) %this9)
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  %call10 = call noundef ptr @_ZNK4node11Environment10event_loopEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %call11 = call noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(184) %this9)
  %1 = load ptr, ptr %args.addr, align 8
  %call12 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sP9uv_pipe_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %this9, ptr noundef %1)
  %2 = load ptr, ptr %args.addr2, align 8
  %call13 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPcE3ForEPNS_7ReqWrapIS1_EES2_(ptr noundef %this9, ptr noundef %2)
  %3 = load i64, ptr %args.addr4, align 8
  %call14 = call noundef i64 @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_smE3ForEPNS_7ReqWrapIS1_EEm(ptr noundef %this9, i64 noundef %3)
  %4 = load i32, ptr %args.addr6, align 4
  %call15 = call noundef i32 @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_siE3ForEPNS_7ReqWrapIS1_EEi(ptr noundef %this9, i32 noundef %4)
  %5 = load ptr, ptr %args.addr8, align 8
  %call16 = call noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %this9, ptr noundef %5)
  %call17 = call noundef i32 @_ZN4node17CallLibuvFunctionI12uv_connect_sPFiPS1_P9uv_pipe_sPKcmjPFvS2_iEEE4CallIJS4_PcmiS8_EEEiSA_P9uv_loop_sS2_DpT_(ptr noundef %0, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12, ptr noundef %call13, i64 noundef %call14, i32 noundef %call15, ptr noundef %call16)
  store i32 %call17, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node10BaseObject9ClearWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  %call18 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this9)
  call void @_ZN4node11Environment29IncreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %err, align 4
  ret i32 %7
}

declare i32 @uv_pipe_connect2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef %group) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %0 = load ptr, ptr %controller, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %controller, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing7TraceIDC2EPKvPj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw_id, ptr noundef %flags) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw_id.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw_id, ptr %raw_id.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 0
  store ptr null, ptr %scope_, align 8
  %raw_id_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %raw_id.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %raw_id_, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 4
  store i32 %or, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %flags, ptr noundef %arg1_name, ptr noundef nonnull align 8 dereferenceable(8) %arg1_val) #4 {
entry:
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %arg1_name.addr = alloca ptr, align 8
  %arg1_val.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg_type = alloca i8, align 1
  %arg_value = alloca i64, align 8
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %arg1_name, ptr %arg1_name.addr, align 8
  store ptr %arg1_val, ptr %arg1_val.addr, align 8
  store i32 1, ptr %num_args, align 4
  %0 = load ptr, ptr %arg1_val.addr, align 8
  call void @_ZN4node7tracingL13SetTraceValueERKNS0_19TraceStringWithCopyEPhPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arg_type, ptr noundef %arg_value)
  %1 = load i8, ptr %phase.addr, align 1
  %2 = load ptr, ptr %category_group_enabled.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %scope.addr, align 8
  %5 = load i64, ptr %id.addr, align 8
  %6 = load i64, ptr %bind_id.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 1, ptr noundef %arg1_name.addr, ptr noundef %arg_type, ptr noundef %arg_value, i32 noundef %7)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7tracing7TraceID5scopeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %scope_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7tracing7TraceID6raw_idEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_id_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %raw_id_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing19TraceStringWithCopyC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.node::tracing::TraceStringWithCopy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_pipe_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z38_register_external_reference_pipe_wrapPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node8PipeWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8PipeWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8PipeWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8PipeWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8PipeWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8PipeWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8PipeWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 424
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cond = select i1 %call, i8 2, i8 0
  ret i8 %cond
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node8PipeWrapD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node8PipeWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node8PipeWrapD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node8PipeWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #3
  ret void
}

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef) unnamed_addr #1

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_data_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %isolate_data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData25pipe_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %location.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i12 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.251", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.252", align 8
  %retval.i = alloca %"class.v8::Local.251", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.251", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pipe_constructor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 343
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pipe_constructor_template_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %this1.i10, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i12, align 8
  %3 = load ptr, ptr %slot.addr.i12, align 8
  store ptr %retval.i11, ptr %this.addr.i15, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i16, ptr %this.addr.i17, align 8
  store ptr %4, ptr %location.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i17, align 8
  %5 = load ptr, ptr %location.addr.i18, align 8
  store ptr %5, ptr %this1.i19, align 8
  %6 = load ptr, ptr %retval.i11, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i13, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i14, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.215", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.217", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.222", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i40 = alloca i64, align 8
  %offset.addr.i41 = alloca i32, align 4
  %addr.i42 = alloca i64, align 8
  %heap_object_ptr.addr.i37 = alloca i64, align 8
  %offset.addr.i38 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i34 = alloca i64, align 8
  %offset.addr.i35 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i28 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.256", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.256", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.257", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i33, align 8
  %2 = load ptr, ptr %slot.addr.i33, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i.i28, align 8
  %this1.i.i31 = load ptr, ptr %this.addr.i.i28, align 8
  %3 = load ptr, ptr %this1.i.i31, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i22, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i, align 8
  store i32 48, ptr %offset.addr.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %9 = load i32, ptr %offset.addr.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i40, align 8
  store i32 %9, ptr %offset.addr.i41, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i40, align 8
  %11 = load i32, ptr %offset.addr.i41, align 4
  %conv.i43 = sext i32 %11 to i64
  %add.i44 = add i64 %10, %conv.i43
  %sub.i45 = sub i64 %add.i44, 1
  store i64 %sub.i45, ptr %addr.i42, align 8
  %12 = load i64, ptr %addr.i42, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i34, align 8
  store i32 %19, ptr %offset.addr.i35, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i34, align 8
  %21 = load i32, ptr %offset.addr.i35, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i37, align 8
  store i32 %21, ptr %offset.addr.i38, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i37, align 8
  %23 = load i32, ptr %offset.addr.i38, align 4
  %conv.i = sext i32 %23 to i64
  %add.i39 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i39, 1
  store i64 %sub.i, ptr %addr.i, align 8
  %24 = load i64, ptr %addr.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12 = icmp ne ptr %27, %28
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11IsolateData29set_pipe_constructor_templateEN2v85LocalINS1_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(4192) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.251", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %pipe_constructor_template_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 343
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this3, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %pipe_constructor_template_, ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v87EternalINS_16FunctionTemplateEE3SetIS1_EEvPNS_7IsolateENS_5LocalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, ptr %handle.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i19 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i17 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.258", align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.259", align 8
  %handle = alloca %"class.v8::Local.251", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.258", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.251", ptr %handle, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %handle.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  store ptr %handle, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i14, align 8
  store ptr %this1.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i, ptr %this.addr.i16, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  %2 = load ptr, ptr %other.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i18, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.258", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.259", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %3, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i.i19, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i19, align 8
  %4 = load ptr, ptr %this1.i.i22, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call8 = call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %0, ptr noundef %5)
  store ptr %this3, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %call8, ptr %this1.i13, align 8
  ret void
}

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) #1

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData16constants_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.267", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.266", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.267", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.266", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constants_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 58
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %constants_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i13, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i15, align 8
  %6 = load ptr, ptr %retval.i8, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %address.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %external_references_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.36)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.274", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData10event_loopEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %event_loop_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 439
  %0 = load ptr, ptr %event_loop_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %env_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI12uv_connect_sE10DispatchedEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  %data = getelementptr inbounds %struct.uv_connect_s, ptr %req_, i32 0, i32 0
  store ptr %this1, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node17CallLibuvFunctionI12uv_connect_sPFiPS1_P9uv_pipe_sPKcmjPFvS2_iEEE4CallIJS4_PcmiS8_EEEiSA_P9uv_loop_sS2_DpT_(ptr noundef %fn, ptr noundef %loop, ptr noundef %req, ptr noundef %args, ptr noundef %args1, i64 noundef %args3, i32 noundef %args5, ptr noundef %args7) #4 comdat align 2 {
entry:
  %fn.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca i64, align 8
  %args.addr6 = alloca i32, align 4
  %args.addr8 = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  store i32 %args5, ptr %args.addr6, align 4
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load i64, ptr %args.addr4, align 8
  %5 = load i32, ptr %args.addr6, align 4
  %6 = load ptr, ptr %args.addr8, align 8
  %call = call noundef i32 %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE3reqEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this1, i32 0, i32 3
  ret ptr %req_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sP9uv_pipe_sE3ForEPNS_7ReqWrapIS1_EES3_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPcE3ForEPNS_7ReqWrapIS1_EES2_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_smE3ForEPNS_7ReqWrapIS1_EEm(ptr noundef %req_wrap, i64 noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_siE3ForEPNS_7ReqWrapIS1_EEi(ptr noundef %req_wrap, i32 noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_(ptr noundef %req_wrap, ptr noundef %v) #4 comdat align 2 {
entry:
  %req_wrap.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %req_wrap.addr, align 8
  %original_callback_5 = getelementptr inbounds %"class.node::ReqWrap", ptr %3, i32 0, i32 2
  store ptr %2, ptr %original_callback_5, align 8
  ret ptr @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject9ClearWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %wants_weak_jsobj = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 2
  store i8 0, ptr %wants_weak_jsobj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  store ptr %persistent_handle_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment29IncreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %request_waiting_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %0 = load i32, ptr %request_waiting_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %request_waiting_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %args.addr = alloca i32, align 4
  %req_wrap = alloca %"class.node::BaseObjectPtrImpl.352", align 8
  %original_callback = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %args, ptr %args.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %call = call noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE8from_reqEPS1_(ptr noundef %0)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap, ptr noundef %call)
  %call1 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  call void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  call void @_ZN4node11Environment29DecreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %call4 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %call4, i32 0, i32 2
  %1 = load ptr, ptr %original_callback_, align 8
  store ptr %1, ptr %original_callback, align 8
  %2 = load ptr, ptr %original_callback, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %4 = load i32, ptr %args.addr, align 4
  call void %2(ptr noundef %3, i32 noundef %4)
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI12uv_connect_sE8from_reqEPS1_(ptr noundef %req) #4 comdat align 2 {
entry:
  %req.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfI12uv_connect_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 88, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNK4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.352", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject6DetachEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %strong_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %strong_ptr_count, align 8
  %cmp = icmp ugt i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6, i32 0, i32 3
  store i8 1, ptr %is_detached, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment29DecreaseWaitingRequestCounterEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %request_waiting_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %0 = load i32, ptr %request_waiting_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %request_waiting_, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %request_waiting_2 = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 73
  %1 = load i32, ptr %request_waiting_2, align 4
  %cmp = icmp sge i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfI12uv_connect_sNS_7ReqWrapIS1_EEEENS_17ContainerOfHelperIT_T0_EEMS6_S5_PS5_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEcvPT_IS3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperI12uv_connect_sNS_7ReqWrapIS1_EEEC2EMS3_S1_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfI12uv_connect_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfI12uv_connect_sNS_7ReqWrapIS1_EEEEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.352", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.352", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_data_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pointer_data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7tracingL13SetTraceValueERKNS0_19TraceStringWithCopyEPhPm(ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef %type, ptr noundef %value) #4 {
entry:
  %arg.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %type_value = alloca %"union.node::tracing::TraceValueUnion", align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call noundef ptr @_ZNK4node7tracing19TraceStringWithCopycvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %type_value, align 8
  %1 = load ptr, ptr %type.addr, align 8
  store i8 7, ptr %1, align 1
  %2 = load i64, ptr %type_value, align 8
  %3 = load ptr, ptr %value.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, i32 noundef %flags) #4 {
entry:
  %retval = alloca i64, align 8
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %num_args.addr = alloca i32, align 4
  %arg_names.addr = alloca ptr, align 8
  %arg_types.addr = alloca ptr, align 8
  %arg_values.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg_convertibles = alloca [2 x %"class.std::unique_ptr.354"], align 16
  %controller = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %arg_names, ptr %arg_names.addr, align 8
  store ptr %arg_types, ptr %arg_types.addr, align 8
  store ptr %arg_values, ptr %arg_values.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %array.begin = getelementptr inbounds [2 x %"class.std::unique_ptr.354"], ptr %arg_convertibles, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::unique_ptr.354", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::unique_ptr.354", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %arrayctor.cont
  %1 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds [2 x %"class.std::unique_ptr.354"], ptr %arg_convertibles, i64 0, i64 0
  %3 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2, ptr noundef %5) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %arrayctor.cont
  %6 = load i32, ptr %num_args.addr, align 4
  %cmp4 = icmp sgt i32 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %7 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 8
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true5
  %arrayidx10 = getelementptr inbounds [2 x %"class.std::unique_ptr.354"], ptr %arg_convertibles, i64 0, i64 1
  %9 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx11, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10, ptr noundef %11) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %if.end
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %12 = load ptr, ptr %controller, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %controller, align 8
  %14 = load i8, ptr %phase.addr, align 1
  %15 = load ptr, ptr %category_group_enabled.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %scope.addr, align 8
  %18 = load i64, ptr %id.addr, align 8
  %19 = load i64, ptr %bind_id.addr, align 8
  %20 = load i32, ptr %num_args.addr, align 4
  %21 = load ptr, ptr %arg_names.addr, align 8
  %22 = load ptr, ptr %arg_types.addr, align 8
  %23 = load ptr, ptr %arg_values.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.std::unique_ptr.354"], ptr %arg_convertibles, i64 0, i64 0
  %24 = load i32, ptr %flags.addr, align 4
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay, i32 noundef %24)
  store i64 %call16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  %array.begin17 = getelementptr inbounds [2 x %"class.std::unique_ptr.354"], ptr %arg_convertibles, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::unique_ptr.354", ptr %array.begin17, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %26, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::unique_ptr.354", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin17
  br i1 %arraydestroy.done, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.done18:                              ; preds = %arraydestroy.body
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7tracing19TraceStringWithCopycvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.node::tracing::TraceStringWithCopy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.354", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.354", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.354", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.356", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.361", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.356", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.356", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.361", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.354", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 88
  call void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_) #3
  call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  store ptr %persistent_handle_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %1 = load ptr, ptr %this1.i5.i, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i7 = zext i8 %4 to i32
  %and.i = and i32 %conv.i7, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %5 = load i1, ptr %retval.i, align 1
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %call2 = call noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call5, ptr %pd, align 8
  %6 = load ptr, ptr %pd, align 8
  %wants_weak_jsobj = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %wants_weak_jsobj, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pd, align 8
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %is_detached, align 1
  %tobool6 = trunc i8 %9 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %10 = phi i1 [ true, %if.end4 ], [ %tobool6, %lor.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_pipe_wrap.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
