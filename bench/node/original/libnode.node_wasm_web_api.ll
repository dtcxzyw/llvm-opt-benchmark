target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.251" = type { %"class.v8::LocalBase.252" }
%"class.v8::LocalBase.252" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.296" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.295" = type { %"class.v8::LocalBase.296" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::LocalBase.336" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.335" = type { %"class.v8::LocalBase.336" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::wasm_web_api::WasmStreamingObject" = type { %"class.node::BaseObject", %"class.std::shared_ptr.289", i64 }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.287", ptr, ptr }
%"class.v8::Global.287" = type { %"class.v8::PersistentBase.288" }
%"class.v8::PersistentBase.288" = type { %"class.v8::IndirectHandleBase" }
%"class.std::shared_ptr.289" = type { %"class.std::__shared_ptr.290" }
%"class.std::__shared_ptr.290" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.307" = type { %"class.v8::LocalBase.308" }
%"class.v8::LocalBase.308" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.305" = type { %"class.v8::LocalBase.306" }
%"class.v8::LocalBase.306" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.309" = type { %"class.v8::Local.295" }
%"class.v8::MaybeLocal.292" = type { %"class.v8::Local.293" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.259" }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.267" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.267" = type { %"class.std::_Hashtable.268" }
%"class.std::_Hashtable.268" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Deque_iterator.334" = type { ptr, ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::Local.337" = type { %"class.v8::LocalBase.338" }
%"class.v8::LocalBase.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::MaybeLocal.339" = type { %"class.v8::Local.337" }
%"class.std::allocator.78" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4node11Environment33wasm_streaming_object_constructorEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node11Environment37set_wasm_streaming_object_constructorEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_ = comdat any

$_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE = comdat any

$_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_ = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node12wasm_web_api19WasmStreamingObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev = comdat any

$_ZNK4node11Environment31wasm_streaming_compilation_implEv = comdat any

$_ZN4node11Environment35set_wasm_streaming_compilation_implEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev = comdat any

$_ZN4node12wasm_web_api19WasmStreamingObjectD0Ev = comdat any

$_ZNK4node12wasm_web_api19WasmStreamingObject14MemoryInfoNameEv = comdat any

$_ZNK4node12wasm_web_api19WasmStreamingObject8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

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

$_ZN4node13MemoryTracker7AddNodeEPKcmS2_ = comdat any

$_ZN4node11GetNodeNameEPKcS1_ = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK4node13MemoryTracker11CurrentNodeEv = comdat any

$_ZN2v813EmbedderGraph4NodeC2Ev = comdat any

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

$_ZN2v813EmbedderGraph4NodeD2Ev = comdat any

$_ZN2v813EmbedderGraph4NodeD0Ev = comdat any

$_ZN2v813EmbedderGraph4Node10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetDetachednessEv = comdat any

$_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_ = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv = comdat any

$_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_ = comdat any

$_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = comdat any

$_ZNSt10shared_ptrIN2v813WasmStreamingEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node10BaseObject12FromJSObjectINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS6_5ValueEEE = comdat any

$_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"setURL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.4, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:67\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"static MaybeLocal<Object> node::wasm_web_api::WasmStreamingObject::Create(Environment *, std::shared_ptr<WasmStreaming>)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:70\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"(ptr) != nullptr\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:77\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"static void node::wasm_web_api::WasmStreamingObject::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:85\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"obj->streaming_\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"static void node::wasm_web_api::WasmStreamingObject::SetURL(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.14 }, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:87\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.14 }, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:88\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.13, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:96\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"static void node::wasm_web_api::WasmStreamingObject::Push(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.16, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"../../src/node_wasm_web_api.cc:98\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"chunk must be an ArrayBufferView or an ArrayBuffer\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.13, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:132\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"static void node::wasm_web_api::WasmStreamingObject::Finish(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:134\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (0)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.13, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:141\00", align 1
@.str.28 = private unnamed_addr constant [96 x i8] c"static void node::wasm_web_api::WasmStreamingObject::Abort(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.16, ptr @.str.28 }, align 8
@.str.29 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:143\00", align 1
@_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:168\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"(info.Length()) == (1)\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"void node::wasm_web_api::StartStreamingCompilation(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.32 }, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:175\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"!impl.IsEmpty()\00", align 1
@_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.32 }, align 8
@.str.35 = private unnamed_addr constant [35 x i8] c"../../src/node_wasm_web_api.cc:185\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"!(maybe_ret.ToLocal(&ret)) || (ret->IsUndefined())\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"setImplementation\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.41, ptr null, ptr @_ZN4node12wasm_web_api10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.42, ptr null, ptr null }, align 8
@_ZTVN4node12wasm_web_api19WasmStreamingObjectE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev, ptr @_ZN4node12wasm_web_api19WasmStreamingObjectD0Ev, ptr @_ZNK4node12wasm_web_api19WasmStreamingObject10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12wasm_web_api19WasmStreamingObject14MemoryInfoNameEv, ptr @_ZNK4node12wasm_web_api19WasmStreamingObject8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"../../src/node_wasm_web_api.cc\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"wasm_web_api\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"WasmStreamingObject\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_wasm_web_api.cc, ptr null }]

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
define dso_local ptr @_ZN4node12wasm_web_api19WasmStreamingObject10InitializeEPNS_11EnvironmentE(ptr noundef %env) #4 align 2 {
entry:
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %slot.addr.i88 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %env.addr = alloca ptr, align 8
  %templ = alloca %"class.v8::Local", align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.251", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp18 = alloca %"class.v8::Local.251", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp23 = alloca %"class.v8::Local.251", align 8
  %agg.tmp24 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.v8::Local.251", align 8
  %agg.tmp29 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp33 = alloca %"class.v8::Local.251", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp38 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp40 = alloca %"class.v8::Local.257", align 8
  %agg.tmp57 = alloca %"class.v8::Local", align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment33wasm_streaming_object_constructorEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %templ, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  store ptr %templ, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %templ, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %call4 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  store ptr %call4, ptr %isolate, align 8
  %3 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr null, ptr %this1.i80, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %3, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %4, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.251", ptr %t, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  store ptr %t, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i88, align 8
  %6 = load ptr, ptr %slot.addr.i88, align 8
  %call13 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %7 = load ptr, ptr %this1.i.i96, align 8
  store ptr %7, ptr %slot.addr.i97, align 8
  %8 = load ptr, ptr %slot.addr.i97, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 2)
  %9 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str) #3
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive22, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %9, ptr %10, i64 %12, ptr %14, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %15 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef @.str.1) #3
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive27, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %15, ptr %16, i64 %18, ptr %20, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %21 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef @.str.2) #3
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive32, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp29, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %21, ptr %22, i64 %24, ptr %26, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %27 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.3) #3
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive37, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %27, ptr %28, i64 %30, ptr %32, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  store ptr %t, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %33 = load ptr, ptr %this1.i.i86, align 8
  store ptr %33, ptr %slot.addr.i, align 8
  %34 = load ptr, ptr %slot.addr.i, align 8
  %35 = load ptr, ptr %env.addr, align 8
  %call41 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %35)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %36)
  %coerce.dive49 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive52, align 8
  store ptr %ref.tmp38, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i89, align 8
  %this1.i.i92 = load ptr, ptr %this.addr.i.i89, align 8
  %37 = load ptr, ptr %this1.i.i92, align 8
  %cmp.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i75, i64 8, i1 false)
  %38 = load ptr, ptr %retval.i, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %38, ptr %coerce.dive56, align 8
  %39 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %retval, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive60, align 8
  call void @_ZN4node11Environment37set_wasm_streaming_object_constructorEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %39, ptr %40)
  br label %return

return:                                           ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit, %if.then
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive63, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment33wasm_streaming_object_constructorEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 127
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i49 = alloca ptr, align 8
  %location.addr.i.i50 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i48 = alloca ptr, align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %other.addr.i.i42 = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i44 = alloca ptr, align 8
  %ref.tmp.i45 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i36 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.295", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.296", align 8
  %retval.i37 = alloca %"class.v8::Local.295", align 8
  %this.addr.i38 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %value.addr.i33 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i27 = alloca i64, align 8
  %offset.addr.i.i28 = alloca i32, align 4
  %addr.i.i29 = alloca i64, align 8
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
  %retval.i22 = alloca i1, align 1
  %this.addr.i23 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.295", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.293", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %1 = load ptr, ptr %this1.i39, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i36, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i36, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i40, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i37, align 8
  %9 = load ptr, ptr %retval.i37, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  store ptr %11, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %value.addr.i.i, align 8
  %12 = load ptr, ptr %value.addr.i.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i9.i, align 8
  %15 = load i64, ptr %value.addr.i9.i, align 8
  %and.i.i = and i64 %15, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i22, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
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
  %cmp.i = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i22, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i27, align 8
  store i32 %34, ptr %offset.addr.i.i28, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i27, align 8
  %36 = load i32, ptr %offset.addr.i.i28, align 4
  %conv.i.i30 = sext i32 %36 to i64
  %add.i.i31 = add i64 %35, %conv.i.i30
  %sub.i.i32 = sub i64 %add.i.i31, 1
  store i64 %sub.i.i32, ptr %addr.i.i29, align 8
  %37 = load i64, ptr %addr.i.i29, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i, align 8
  %40 = load i64, ptr %value.addr.i, align 8
  store i64 %40, ptr %value.addr.i33, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i33, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i22, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %43 = load i1, ptr %retval.i22, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %call5, ptr %env, align 8
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i14, i32 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %47, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i44, align 8
  %48 = load ptr, ptr %slot.addr.i44, align 8
  store ptr %48, ptr %slot.addr.i48, align 8
  %49 = load ptr, ptr %slot.addr.i48, align 8
  store ptr %retval.i47, ptr %this.addr.i51, align 8
  store ptr %49, ptr %location.addr.i, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %50 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i52, ptr %this.addr.i.i49, align 8
  store ptr %50, ptr %location.addr.i.i50, align 8
  %this1.i.i53 = load ptr, ptr %this.addr.i.i49, align 8
  %51 = load ptr, ptr %location.addr.i.i50, align 8
  store ptr %51, ptr %this1.i.i53, align 8
  %52 = load ptr, ptr %retval.i47, align 8
  store ptr %52, ptr %ref.tmp.i45, align 8
  store ptr %retval.i43, ptr %this.addr.i.i41, align 8
  store ptr %ref.tmp.i45, ptr %other.addr.i.i42, align 8
  %this1.i.i46 = load ptr, ptr %this.addr.i.i41, align 8
  %53 = load ptr, ptr %other.addr.i.i42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i46, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i43, align 8
  store ptr %54, ptr %retval.i, align 8
  %55 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %55, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node12wasm_web_api19WasmStreamingObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(56) %call6, ptr noundef %45, ptr %56)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

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
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i204 = alloca ptr, align 8
  %location.addr.i.i205 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %location.addr.i207 = alloca ptr, align 8
  %retval.i202 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i203 = alloca ptr, align 8
  %this.addr.i.i196 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i197 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i198 = alloca ptr, align 8
  %ref.tmp.i199 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i193 = alloca ptr, align 8
  %other.addr.i194 = alloca ptr, align 8
  %slot.addr.i192 = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %this.addr.i.i182 = alloca ptr, align 8
  %location.addr.i.i183 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %location.addr.i185 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %location.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i177 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %other.addr.i174 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i170 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %other.addr.i167 = alloca ptr, align 8
  %this.addr.i163 = alloca ptr, align 8
  %other.addr.i164 = alloca ptr, align 8
  %this.addr.i160 = alloca ptr, align 8
  %location.addr.i161 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %location.addr.i158 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %location.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %other.addr.i150 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i146 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i140 = alloca ptr, align 8
  %ref.tmp.i141 = alloca %"class.v8::LocalBase.336", align 8
  %retval.i135 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i136 = alloca ptr, align 8
  %ref.tmp.i137 = alloca %"class.v8::LocalBase.336", align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %index.addr.i129 = alloca i32, align 4
  %addr.i130 = alloca i64, align 8
  %isolate.addr.i127 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i126 = alloca ptr, align 8
  %isolate.addr.i125 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i122 = alloca ptr, align 8
  %ref.tmp.i123 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i119 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %that.i116 = alloca %"class.v8::Local.335", align 8
  %this.addr.i117 = alloca ptr, align 8
  %that.i113 = alloca %"class.v8::Local.335", align 8
  %this.addr.i114 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i109 = alloca ptr, align 8
  %slot.i110 = alloca ptr, align 8
  %retval.i106 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %value.addr.i104 = alloca i64, align 8
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
  %retval.i97 = alloca i1, align 1
  %this.addr.i98 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::Local.295", align 8
  %this.addr.i69 = alloca ptr, align 8
  %i.addr.i70 = alloca i32, align 4
  %agg.tmp.i71 = alloca %"class.v8::Local.335", align 8
  %retval.i63 = alloca %"class.v8::Local.295", align 8
  %this.addr.i64 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.335", align 8
  %this.addr.i61 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i60 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %agg.tmp1 = alloca %"class.v8::Local.293", align 8
  %ref.tmp = alloca %"class.v8::Local.295", align 8
  %url = alloca %"class.node::Utf8Value", align 8
  %agg.tmp48 = alloca %"class.v8::Local.295", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i60, align 8
  %this1.i = load ptr, ptr %this.addr.i60, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i198, align 8
  %2 = load ptr, ptr %slot.addr.i198, align 8
  store ptr %2, ptr %slot.addr.i203, align 8
  %3 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %retval.i202, ptr %this.addr.i206, align 8
  store ptr %3, ptr %location.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i206, align 8
  %4 = load ptr, ptr %location.addr.i207, align 8
  store ptr %this1.i208, ptr %this.addr.i.i204, align 8
  store ptr %4, ptr %location.addr.i.i205, align 8
  %this1.i.i209 = load ptr, ptr %this.addr.i.i204, align 8
  %5 = load ptr, ptr %location.addr.i.i205, align 8
  store ptr %5, ptr %this1.i.i209, align 8
  %6 = load ptr, ptr %retval.i202, align 8
  store ptr %6, ptr %ref.tmp.i199, align 8
  store ptr %retval.i197, ptr %this.addr.i.i196, align 8
  store ptr %ref.tmp.i199, ptr %other.addr.i.i, align 8
  %this1.i.i201 = load ptr, ptr %this.addr.i.i196, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i201, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i197, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i193, align 8
  store ptr %that.i, ptr %other.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i193, align 8
  %11 = load ptr, ptr %other.addr.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i195, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %obj, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %14, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body11
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i62, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp22 = icmp eq i32 %16, 1
  %lnot23 = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot23, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body20
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.body20
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i69, align 8
  store i32 0, ptr %i.addr.i70, align 4
  %this1.i72 = load ptr, ptr %this.addr.i69, align 8
  %18 = load i32, ptr %i.addr.i70, align 4
  %cmp.i73 = icmp slt i32 %18, 0
  br i1 %cmp.i73, label %if.then.i82, label %lor.lhs.false.i74

lor.lhs.false.i74:                                ; preds = %do.body31
  %length_.i75 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i72, i32 0, i32 2
  %19 = load i32, ptr %length_.i75, align 8
  %20 = load i32, ptr %i.addr.i70, align 4
  %cmp2.i76 = icmp sle i32 %19, %20
  br i1 %cmp2.i76, label %if.then.i82, label %if.end.i77

if.then.i82:                                      ; preds = %lor.lhs.false.i74, %do.body31
  store ptr %this1.i72, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %21 = load ptr, ptr %this1.i93, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  store ptr %22, ptr %isolate.addr.i, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i126, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i128, align 8
  store i32 4, ptr %index.addr.i129, align 4
  %25 = load ptr, ptr %isolate.addr.i128, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i131 = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i129, align 4
  %mul.i132 = mul nsw i32 %27, 8
  %conv.i133 = sext i32 %mul.i132 to i64
  %add1.i134 = add i64 %add.i131, %conv.i133
  store i64 %add1.i134, ptr %addr.i130, align 8
  %28 = load i64, ptr %addr.i130, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %slot.i, align 8
  %30 = load ptr, ptr %slot.i, align 8
  store ptr %30, ptr %slot.addr.i140, align 8
  %31 = load ptr, ptr %slot.addr.i140, align 8
  store ptr %31, ptr %slot.addr.i144, align 8
  %32 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i154, align 8
  store ptr %32, ptr %location.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %33 = load ptr, ptr %location.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i157, align 8
  store ptr %33, ptr %location.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %34 = load ptr, ptr %location.addr.i158, align 8
  store ptr %34, ptr %this1.i159, align 8
  %35 = load ptr, ptr %retval.i143, align 8
  store ptr %35, ptr %ref.tmp.i141, align 8
  store ptr %retval.i139, ptr %this.addr.i147, align 8
  store ptr %ref.tmp.i141, ptr %other.addr.i, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i148, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i139, align 8
  store ptr %37, ptr %retval.i106, align 8
  %38 = load ptr, ptr %retval.i106, align 8
  store ptr %38, ptr %agg.tmp.i71, align 8
  %39 = load ptr, ptr %agg.tmp.i71, align 8
  store ptr %39, ptr %that.i113, align 8
  store ptr %retval.i68, ptr %this.addr.i114, align 8
  %this3.i115 = load ptr, ptr %this.addr.i114, align 8
  store ptr %this3.i115, ptr %this.addr.i166, align 8
  store ptr %that.i113, ptr %other.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %40 = load ptr, ptr %other.addr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i168, ptr align 8 %40, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit85

if.end.i77:                                       ; preds = %lor.lhs.false.i74
  %values_.i78 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i72, i32 0, i32 1
  %41 = load ptr, ptr %values_.i78, align 8
  %42 = load i32, ptr %i.addr.i70, align 4
  %idx.ext.i79 = sext i32 %42 to i64
  %add.ptr.i80 = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i79
  store ptr %add.ptr.i80, ptr %slot.addr.i, align 8
  %43 = load ptr, ptr %slot.addr.i, align 8
  store ptr %43, ptr %slot.addr.i172, align 8
  %44 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %retval.i171, ptr %this.addr.i179, align 8
  store ptr %44, ptr %location.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %45 = load ptr, ptr %location.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i, align 8
  store ptr %45, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %46, ptr %this1.i.i, align 8
  %47 = load ptr, ptr %retval.i171, align 8
  store ptr %47, ptr %ref.tmp.i, align 8
  store ptr %retval.i119, ptr %this.addr.i176, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %48 = load ptr, ptr %other.addr.i177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i178, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %retval.i119, align 8
  store ptr %49, ptr %retval.i68, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit85

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit85: ; preds = %if.end.i77, %if.then.i82
  %50 = load ptr, ptr %retval.i68, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.295", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %50, ptr %coerce.dive35, align 8
  store ptr %ref.tmp, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i189, align 8
  store ptr %this1.i190, ptr %this.addr.i.i188, align 8
  %this1.i.i191 = load ptr, ptr %this.addr.i.i188, align 8
  %51 = load ptr, ptr %this1.i.i191, align 8
  store ptr %51, ptr %slot.addr.i192, align 8
  %52 = load ptr, ptr %slot.addr.i192, align 8
  store ptr %52, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %value.addr.i, align 8
  %53 = load ptr, ptr %value.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %obj.i, align 8
  %55 = load i64, ptr %obj.i, align 8
  store i64 %55, ptr %value.addr.i104, align 8
  %56 = load i64, ptr %value.addr.i104, align 8
  %and.i = and i64 %56, 3
  %cmp.i105 = icmp eq i64 %and.i, 1
  br i1 %cmp.i105, label %if.end.i102, label %if.then.i101

if.then.i101:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit85
  store i1 false, ptr %retval.i97, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i102:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit85
  %57 = load i64, ptr %obj.i, align 8
  store i64 %57, ptr %obj.addr.i.i, align 8
  %58 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %58, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %59 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %60 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %59, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %60, ptr %offset.addr.i3.i.i, align 4
  %61 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %62 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %62 to i64
  %add.i.i.i = add i64 %61, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %63 = load i64, ptr %addr.i.i.i, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %map.i.i, align 8
  %66 = load i64, ptr %map.i.i, align 8
  store i64 %66, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %67 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %68 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i4.i = sext i32 %68 to i64
  %add.i.i = add i64 %67, %conv.i4.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %69 = load i64, ptr %addr.i.i, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i16, ptr %70, align 2
  %conv.i.i = zext i16 %71 to i32
  %cmp.i103 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i103, ptr %retval.i97, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i102, %if.then.i101
  %72 = load i1, ptr %retval.i97, align 1
  %lnot38 = xor i1 %72, true
  %lnot39 = xor i1 %lnot38, true
  %lnot40 = xor i1 %lnot39, true
  br i1 %lnot40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1)
  call void @abort() #14
  unreachable

do.end43:                                         ; No predecessors!
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %73 = load ptr, ptr %args.addr, align 8
  %call46 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %call47 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call46)
  %74 = load ptr, ptr %args.addr, align 8
  store ptr %74, ptr %this.addr.i64, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %75 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %75, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end45
  %length_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i65, i32 0, i32 2
  %76 = load i32, ptr %length_.i66, align 8
  %77 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %76, %77
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end45
  store ptr %this1.i65, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %78 = load ptr, ptr %this1.i95, align 8
  %arrayidx.i96 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i96, align 8
  store ptr %79, ptr %isolate.addr.i109, align 8
  %80 = load ptr, ptr %isolate.addr.i109, align 8
  store ptr %80, ptr %isolate.addr.i125, align 8
  %81 = load ptr, ptr %isolate.addr.i109, align 8
  store ptr %81, ptr %isolate.addr.i127, align 8
  store i32 4, ptr %index.addr.i, align 4
  %82 = load ptr, ptr %isolate.addr.i127, align 8
  %83 = ptrtoint ptr %82 to i64
  %add.i = add i64 %83, 576
  %84 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %84, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %85 = load i64, ptr %addr.i, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %slot.i110, align 8
  %87 = load ptr, ptr %slot.i110, align 8
  store ptr %87, ptr %slot.addr.i136, align 8
  %88 = load ptr, ptr %slot.addr.i136, align 8
  store ptr %88, ptr %slot.addr.i146, align 8
  %89 = load ptr, ptr %slot.addr.i146, align 8
  store ptr %retval.i145, ptr %this.addr.i152, align 8
  store ptr %89, ptr %location.addr.i, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %90 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i153, ptr %this.addr.i160, align 8
  store ptr %90, ptr %location.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %91 = load ptr, ptr %location.addr.i161, align 8
  store ptr %91, ptr %this1.i162, align 8
  %92 = load ptr, ptr %retval.i145, align 8
  store ptr %92, ptr %ref.tmp.i137, align 8
  store ptr %retval.i135, ptr %this.addr.i149, align 8
  store ptr %ref.tmp.i137, ptr %other.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i149, align 8
  %93 = load ptr, ptr %other.addr.i150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i151, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %retval.i135, align 8
  store ptr %94, ptr %retval.i108, align 8
  %95 = load ptr, ptr %retval.i108, align 8
  store ptr %95, ptr %agg.tmp.i, align 8
  %96 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %96, ptr %that.i116, align 8
  store ptr %retval.i63, ptr %this.addr.i117, align 8
  %this3.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i118, ptr %this.addr.i163, align 8
  store ptr %that.i116, ptr %other.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i163, align 8
  %97 = load ptr, ptr %other.addr.i164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i165, ptr align 8 %97, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i65, i32 0, i32 1
  %98 = load ptr, ptr %values_.i, align 8
  %99 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %99 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i122, align 8
  %100 = load ptr, ptr %slot.addr.i122, align 8
  store ptr %100, ptr %slot.addr.i170, align 8
  %101 = load ptr, ptr %slot.addr.i170, align 8
  store ptr %retval.i169, ptr %this.addr.i184, align 8
  store ptr %101, ptr %location.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %102 = load ptr, ptr %location.addr.i185, align 8
  store ptr %this1.i186, ptr %this.addr.i.i182, align 8
  store ptr %102, ptr %location.addr.i.i183, align 8
  %this1.i.i187 = load ptr, ptr %this.addr.i.i182, align 8
  %103 = load ptr, ptr %location.addr.i.i183, align 8
  store ptr %103, ptr %this1.i.i187, align 8
  %104 = load ptr, ptr %retval.i169, align 8
  store ptr %104, ptr %ref.tmp.i123, align 8
  store ptr %retval.i121, ptr %this.addr.i173, align 8
  store ptr %ref.tmp.i123, ptr %other.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i173, align 8
  %105 = load ptr, ptr %other.addr.i174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i175, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i121, align 8
  store ptr %106, ptr %retval.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %107 = load ptr, ptr %retval.i63, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %107, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %108 = load ptr, ptr %coerce.dive55, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %url, ptr noundef %call47, ptr %108)
  %109 = load ptr, ptr %obj, align 8
  %streaming_56 = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %109, i32 0, i32 1
  %call57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %streaming_56) #3
  %call58 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %url)
  %call59 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %url)
  call void @_ZN2v813WasmStreaming6SetUrlEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef %call58, i64 noundef %call59)
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %url) #3
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %retval.i222 = alloca %"class.v8::Local.307", align 8
  %that.i223 = alloca %"class.v8::Local.295", align 8
  %ref.tmp.i224 = alloca %"class.v8::LocalBase.308", align 8
  %slot.addr.i221 = alloca ptr, align 8
  %slot.addr.i220 = alloca ptr, align 8
  %slot.addr.i219 = alloca ptr, align 8
  %this.addr.i.i214 = alloca ptr, align 8
  %this.addr.i215 = alloca ptr, align 8
  %this.addr.i.i209 = alloca ptr, align 8
  %this.addr.i210 = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %slot.addr.i204 = alloca ptr, align 8
  %slot.addr.i203 = alloca ptr, align 8
  %slot.addr.i202 = alloca ptr, align 8
  %this.addr.i.i197 = alloca ptr, align 8
  %this.addr.i198 = alloca ptr, align 8
  %this.addr.i.i192 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %other.addr.i186 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %other.addr.i183 = alloca ptr, align 8
  %retval.i179 = alloca %"class.v8::Local.305", align 8
  %that.i180 = alloca %"class.v8::Local.295", align 8
  %ref.tmp.i181 = alloca %"class.v8::LocalBase.306", align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %location.addr.i.i174 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %location.addr.i176 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %this.addr.i.i165 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i166 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i167 = alloca ptr, align 8
  %ref.tmp.i168 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i162 = alloca ptr, align 8
  %other.addr.i163 = alloca ptr, align 8
  %slot.addr.i161 = alloca ptr, align 8
  %slot.addr.i160 = alloca ptr, align 8
  %this.addr.i.i155 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %this.addr.i.i151 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %location.addr.i149 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %other.addr.i146 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i144 = alloca ptr, align 8
  %this.addr.i140 = alloca ptr, align 8
  %other.addr.i141 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %location.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i131 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i132 = alloca ptr, align 8
  %retval.i127 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i128 = alloca ptr, align 8
  %ref.tmp.i129 = alloca %"class.v8::LocalBase.336", align 8
  %isolate.addr.i126 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i125 = alloca ptr, align 8
  %retval.i123 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %that.i120 = alloca %"class.v8::Local.335", align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %retval.i111 = alloca %"class.v8::Local.307", align 8
  %this.addr.i112 = alloca ptr, align 8
  %agg.tmp.i113 = alloca %"class.v8::Local.295", align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %retval.i88 = alloca %"class.v8::Local.305", align 8
  %this.addr.i89 = alloca ptr, align 8
  %agg.tmp.i90 = alloca %"class.v8::Local.295", align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::Local.295", align 8
  %this.addr.i78 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.335", align 8
  %this.addr.i75 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i74 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %agg.tmp1 = alloca %"class.v8::Local.293", align 8
  %chunk = alloca %"class.v8::Local.295", align 8
  %bytes = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %view = alloca %"class.v8::Local.305", align 8
  %ref.tmp = alloca %"class.v8::Local.307", align 8
  %buffer = alloca %"class.v8::Local.307", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i74, align 8
  %this1.i = load ptr, ptr %this.addr.i74, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i167, align 8
  %2 = load ptr, ptr %slot.addr.i167, align 8
  store ptr %2, ptr %slot.addr.i172, align 8
  %3 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %retval.i171, ptr %this.addr.i175, align 8
  store ptr %3, ptr %location.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %4 = load ptr, ptr %location.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i173, align 8
  store ptr %4, ptr %location.addr.i.i174, align 8
  %this1.i.i178 = load ptr, ptr %this.addr.i.i173, align 8
  %5 = load ptr, ptr %location.addr.i.i174, align 8
  store ptr %5, ptr %this1.i.i178, align 8
  %6 = load ptr, ptr %retval.i171, align 8
  store ptr %6, ptr %ref.tmp.i168, align 8
  store ptr %retval.i166, ptr %this.addr.i.i165, align 8
  store ptr %ref.tmp.i168, ptr %other.addr.i.i, align 8
  %this1.i.i170 = load ptr, ptr %this.addr.i.i165, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i170, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i166, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i162, align 8
  store ptr %that.i, ptr %other.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i162, align 8
  %11 = load ptr, ptr %other.addr.i163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i164, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %obj, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %14, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body11
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp22 = icmp eq i32 %16, 1
  %lnot23 = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot23, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body20
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.body20
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i78, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %18 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %18, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end30
  %length_.i80 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i79, i32 0, i32 2
  %19 = load i32, ptr %length_.i80, align 8
  %20 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %19, %20
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end30
  store ptr %this1.i79, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %21 = load ptr, ptr %this1.i117, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  store ptr %22, ptr %isolate.addr.i, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i125, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i126, align 8
  store i32 4, ptr %index.addr.i, align 4
  %25 = load ptr, ptr %isolate.addr.i126, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %27, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %28 = load i64, ptr %addr.i, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %slot.i, align 8
  %30 = load ptr, ptr %slot.i, align 8
  store ptr %30, ptr %slot.addr.i128, align 8
  %31 = load ptr, ptr %slot.addr.i128, align 8
  store ptr %31, ptr %slot.addr.i132, align 8
  %32 = load ptr, ptr %slot.addr.i132, align 8
  store ptr %retval.i131, ptr %this.addr.i135, align 8
  store ptr %32, ptr %location.addr.i, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  %33 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i136, ptr %this.addr.i137, align 8
  store ptr %33, ptr %location.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  %34 = load ptr, ptr %location.addr.i138, align 8
  store ptr %34, ptr %this1.i139, align 8
  %35 = load ptr, ptr %retval.i131, align 8
  store ptr %35, ptr %ref.tmp.i129, align 8
  store ptr %retval.i127, ptr %this.addr.i133, align 8
  store ptr %ref.tmp.i129, ptr %other.addr.i, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i134, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i127, align 8
  store ptr %37, ptr %retval.i118, align 8
  %38 = load ptr, ptr %retval.i118, align 8
  store ptr %38, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %39, ptr %that.i120, align 8
  store ptr %retval.i77, ptr %this.addr.i121, align 8
  %this3.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this3.i122, ptr %this.addr.i140, align 8
  store ptr %that.i120, ptr %other.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %40 = load ptr, ptr %other.addr.i141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i142, ptr align 8 %40, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i79, i32 0, i32 1
  %41 = load ptr, ptr %values_.i, align 8
  %42 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %43 = load ptr, ptr %slot.addr.i, align 8
  store ptr %43, ptr %slot.addr.i144, align 8
  %44 = load ptr, ptr %slot.addr.i144, align 8
  store ptr %retval.i143, ptr %this.addr.i148, align 8
  store ptr %44, ptr %location.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i148, align 8
  %45 = load ptr, ptr %location.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i.i, align 8
  store ptr %45, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %46, ptr %this1.i.i, align 8
  %47 = load ptr, ptr %retval.i143, align 8
  store ptr %47, ptr %ref.tmp.i, align 8
  store ptr %retval.i123, ptr %this.addr.i145, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %48 = load ptr, ptr %other.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i147, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %retval.i123, align 8
  store ptr %49, ptr %retval.i77, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %50 = load ptr, ptr %retval.i77, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.295", ptr %chunk, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %50, ptr %coerce.dive34, align 8
  store ptr %chunk, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  store ptr %this1.i153, ptr %this.addr.i.i151, align 8
  %this1.i.i154 = load ptr, ptr %this.addr.i.i151, align 8
  %51 = load ptr, ptr %this1.i.i154, align 8
  store ptr %51, ptr %slot.addr.i161, align 8
  %52 = load ptr, ptr %slot.addr.i161, align 8
  %call36 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  %lnot37 = xor i1 %call36, true
  %lnot38 = xor i1 %lnot37, true
  br i1 %lnot38, label %if.then39, label %if.else

if.then39:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %chunk, ptr %this.addr.i89, align 8
  %this1.i91 = load ptr, ptr %this.addr.i89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i90, ptr align 8 %this1.i91, i64 8, i1 false)
  %53 = load ptr, ptr %agg.tmp.i90, align 8
  store ptr %53, ptr %that.i180, align 8
  store ptr %ref.tmp.i181, ptr %this.addr.i182, align 8
  store ptr %that.i180, ptr %other.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i182, align 8
  %54 = load ptr, ptr %other.addr.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i184, ptr align 8 %54, i64 8, i1 false)
  store ptr %retval.i179, ptr %this.addr.i185, align 8
  store ptr %ref.tmp.i181, ptr %other.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i185, align 8
  %55 = load ptr, ptr %other.addr.i186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i187, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i179, align 8
  store ptr %56, ptr %retval.i88, align 8
  %57 = load ptr, ptr %retval.i88, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.305", ptr %view, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.306", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %57, ptr %coerce.dive43, align 8
  store ptr %view, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i189, align 8
  store ptr %this1.i190, ptr %this.addr.i.i188, align 8
  %this1.i.i191 = load ptr, ptr %this.addr.i.i188, align 8
  %58 = load ptr, ptr %this1.i.i191, align 8
  store ptr %58, ptr %slot.addr.i204, align 8
  %59 = load ptr, ptr %slot.addr.i204, align 8
  %call45 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.307", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.308", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive48, align 8
  store ptr %ref.tmp, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  store ptr %this1.i207, ptr %this.addr.i.i205, align 8
  %this1.i.i208 = load ptr, ptr %this.addr.i.i205, align 8
  %60 = load ptr, ptr %this1.i.i208, align 8
  store ptr %60, ptr %slot.addr.i221, align 8
  %61 = load ptr, ptr %slot.addr.i221, align 8
  %call50 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
  store ptr %call50, ptr %bytes, align 8
  store ptr %view, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i.i192, align 8
  %this1.i.i195 = load ptr, ptr %this.addr.i.i192, align 8
  %62 = load ptr, ptr %this1.i.i195, align 8
  store ptr %62, ptr %slot.addr.i203, align 8
  %63 = load ptr, ptr %slot.addr.i203, align 8
  %call52 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  store i64 %call52, ptr %offset, align 8
  store ptr %view, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  store ptr %this1.i199, ptr %this.addr.i.i197, align 8
  %this1.i.i200 = load ptr, ptr %this.addr.i.i197, align 8
  %64 = load ptr, ptr %this1.i.i200, align 8
  store ptr %64, ptr %slot.addr.i202, align 8
  %65 = load ptr, ptr %slot.addr.i202, align 8
  %call54 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %65)
  store i64 %call54, ptr %size, align 8
  br label %if.end71

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %chunk, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i156, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this1.i157, ptr %this.addr.i.i155, align 8
  %this1.i.i158 = load ptr, ptr %this.addr.i.i155, align 8
  %66 = load ptr, ptr %this1.i.i158, align 8
  store ptr %66, ptr %slot.addr.i160, align 8
  %67 = load ptr, ptr %slot.addr.i160, align 8
  %call56 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  %lnot57 = xor i1 %call56, true
  %lnot58 = xor i1 %lnot57, true
  br i1 %lnot58, label %if.then59, label %if.else68

if.then59:                                        ; preds = %if.else
  store ptr %chunk, ptr %this.addr.i112, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i113, ptr align 8 %this1.i114, i64 8, i1 false)
  %68 = load ptr, ptr %agg.tmp.i113, align 8
  store ptr %68, ptr %that.i223, align 8
  store ptr %ref.tmp.i224, ptr %this.addr.i225, align 8
  store ptr %that.i223, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %69 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %69, i64 8, i1 false)
  store ptr %retval.i222, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i224, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %70 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i222, align 8
  store ptr %71, ptr %retval.i111, align 8
  %72 = load ptr, ptr %retval.i111, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.307", ptr %buffer, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.308", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %72, ptr %coerce.dive63, align 8
  store ptr %buffer, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i210, align 8
  %this1.i211 = load ptr, ptr %this.addr.i210, align 8
  store ptr %this1.i211, ptr %this.addr.i.i209, align 8
  %this1.i.i212 = load ptr, ptr %this.addr.i.i209, align 8
  %73 = load ptr, ptr %this1.i.i212, align 8
  store ptr %73, ptr %slot.addr.i220, align 8
  %74 = load ptr, ptr %slot.addr.i220, align 8
  %call65 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
  store ptr %call65, ptr %bytes, align 8
  store i64 0, ptr %offset, align 8
  store ptr %buffer, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i215, align 8
  store ptr %this1.i216, ptr %this.addr.i.i214, align 8
  %this1.i.i217 = load ptr, ptr %this.addr.i.i214, align 8
  %75 = load ptr, ptr %this1.i.i217, align 8
  store ptr %75, ptr %slot.addr.i219, align 8
  %76 = load ptr, ptr %slot.addr.i219, align 8
  %call67 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  store i64 %call67, ptr %size, align 8
  br label %if.end70

if.else68:                                        ; preds = %if.else
  %77 = load ptr, ptr %args.addr, align 8
  %call69 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %77)
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %call69, ptr noundef @.str.22)
  br label %return

if.end70:                                         ; preds = %if.then59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then39
  %78 = load ptr, ptr %obj, align 8
  %streaming_72 = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %78, i32 0, i32 1
  %call73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %streaming_72) #3
  %79 = load ptr, ptr %bytes, align 8
  %80 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load i64, ptr %size, align 8
  call void @_ZN2v813WasmStreaming15OnBytesReceivedEPKhm(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef %add.ptr, i64 noundef %81)
  %82 = load i64, ptr %size, align 8
  %83 = load ptr, ptr %obj, align 8
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %83, i32 0, i32 2
  %84 = load i64, ptr %wasm_size_, align 8
  %add = add i64 %84, %82
  store i64 %add, ptr %wasm_size_, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.else68, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i42 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i41 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i36 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i33 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %agg.tmp1 = alloca %"class.v8::Local.293", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i33, align 8
  %this1.i = load ptr, ptr %this.addr.i33, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i41, align 8
  %3 = load ptr, ptr %slot.addr.i41, align 8
  store ptr %retval.i40, ptr %this.addr.i43, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i.i42, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i45 = load ptr, ptr %this.addr.i.i42, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i45, align 8
  %6 = load ptr, ptr %retval.i40, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i38, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i38, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i36, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i37, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %obj, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %14, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body11
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i35, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp22 = icmp eq i32 %16, 0
  %lnot23 = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot23, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body20
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.body20
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %17 = load ptr, ptr %obj, align 8
  %streaming_31 = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %17, i32 0, i32 1
  %call32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %streaming_31) #3
  call void @_ZN2v813WasmStreaming6FinishEb(ptr noundef nonnull align 8 dereferenceable(8) %call32, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %do.end30, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i103 = alloca ptr, align 8
  %location.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %location.addr.i106 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i.i95 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i96 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i97 = alloca ptr, align 8
  %ref.tmp.i98 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i92 = alloca ptr, align 8
  %other.addr.i93 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %location.addr.i90 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %retval.i84 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %other.addr.i82 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %location.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i72 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i73 = alloca ptr, align 8
  %retval.i68 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i69 = alloca ptr, align 8
  %ref.tmp.i70 = alloca %"class.v8::LocalBase.336", align 8
  %isolate.addr.i67 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i66 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %that.i61 = alloca %"class.v8::Local.335", align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i54 = alloca %"class.v8::Local.295", align 8
  %this.addr.i55 = alloca ptr, align 8
  %retval.i49 = alloca %"class.v8::Local.295", align 8
  %this.addr.i50 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.335", align 8
  %this.addr.i47 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i46 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %agg.tmp1 = alloca %"class.v8::Local.293", align 8
  %agg.tmp33 = alloca %"class.v8::MaybeLocal.309", align 8
  %agg.tmp34 = alloca %"class.v8::Local.295", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i46, align 8
  %this1.i = load ptr, ptr %this.addr.i46, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i97, align 8
  %2 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %2, ptr %slot.addr.i102, align 8
  %3 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %retval.i101, ptr %this.addr.i105, align 8
  store ptr %3, ptr %location.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %4 = load ptr, ptr %location.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i103, align 8
  store ptr %4, ptr %location.addr.i.i104, align 8
  %this1.i.i108 = load ptr, ptr %this.addr.i.i103, align 8
  %5 = load ptr, ptr %location.addr.i.i104, align 8
  store ptr %5, ptr %this1.i.i108, align 8
  %6 = load ptr, ptr %retval.i101, align 8
  store ptr %6, ptr %ref.tmp.i98, align 8
  store ptr %retval.i96, ptr %this.addr.i.i95, align 8
  store ptr %ref.tmp.i98, ptr %other.addr.i.i, align 8
  %this1.i.i100 = load ptr, ptr %this.addr.i.i95, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i100, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i96, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i92, align 8
  store ptr %that.i, ptr %other.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i92, align 8
  %11 = load ptr, ptr %other.addr.i93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %14 = load ptr, ptr %obj, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %14, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body11
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %15 = load ptr, ptr %args.addr, align 8
  store ptr %15, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i48, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp22 = icmp eq i32 %16, 1
  %lnot23 = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot23, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body20
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.body20
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %17 = load ptr, ptr %obj, align 8
  %streaming_31 = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %17, i32 0, i32 1
  %call32 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %streaming_31) #3
  %18 = load ptr, ptr %args.addr, align 8
  store ptr %18, ptr %this.addr.i50, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %19 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end30
  %length_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i51, i32 0, i32 2
  %20 = load i32, ptr %length_.i52, align 8
  %21 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %20, %21
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end30
  store ptr %this1.i51, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %22 = load ptr, ptr %this1.i58, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i, align 8
  store ptr %23, ptr %isolate.addr.i, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i66, align 8
  %25 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %25, ptr %isolate.addr.i67, align 8
  store i32 4, ptr %index.addr.i, align 4
  %26 = load ptr, ptr %isolate.addr.i67, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %28, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %29 = load i64, ptr %addr.i, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %slot.i, align 8
  %31 = load ptr, ptr %slot.i, align 8
  store ptr %31, ptr %slot.addr.i69, align 8
  %32 = load ptr, ptr %slot.addr.i69, align 8
  store ptr %32, ptr %slot.addr.i73, align 8
  %33 = load ptr, ptr %slot.addr.i73, align 8
  store ptr %retval.i72, ptr %this.addr.i76, align 8
  store ptr %33, ptr %location.addr.i, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  %34 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i77, ptr %this.addr.i78, align 8
  store ptr %34, ptr %location.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i78, align 8
  %35 = load ptr, ptr %location.addr.i79, align 8
  store ptr %35, ptr %this1.i80, align 8
  %36 = load ptr, ptr %retval.i72, align 8
  store ptr %36, ptr %ref.tmp.i70, align 8
  store ptr %retval.i68, ptr %this.addr.i74, align 8
  store ptr %ref.tmp.i70, ptr %other.addr.i, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %37 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %retval.i68, align 8
  store ptr %38, ptr %retval.i59, align 8
  %39 = load ptr, ptr %retval.i59, align 8
  store ptr %39, ptr %agg.tmp.i, align 8
  %40 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %40, ptr %that.i61, align 8
  store ptr %retval.i49, ptr %this.addr.i62, align 8
  %this3.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this3.i63, ptr %this.addr.i81, align 8
  store ptr %that.i61, ptr %other.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i81, align 8
  %41 = load ptr, ptr %other.addr.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i83, ptr align 8 %41, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i51, i32 0, i32 1
  %42 = load ptr, ptr %values_.i, align 8
  %43 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %42, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %44 = load ptr, ptr %slot.addr.i, align 8
  store ptr %44, ptr %slot.addr.i85, align 8
  %45 = load ptr, ptr %slot.addr.i85, align 8
  store ptr %retval.i84, ptr %this.addr.i89, align 8
  store ptr %45, ptr %location.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i89, align 8
  %46 = load ptr, ptr %location.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i, align 8
  store ptr %46, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %47 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %47, ptr %this1.i.i, align 8
  %48 = load ptr, ptr %retval.i84, align 8
  store ptr %48, ptr %ref.tmp.i, align 8
  store ptr %retval.i64, ptr %this.addr.i86, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %49 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %retval.i64, align 8
  store ptr %50, ptr %retval.i49, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %51 = load ptr, ptr %retval.i49, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %51, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive41, align 8
  store ptr %52, ptr %that.i54, align 8
  store ptr %agg.tmp33, ptr %this.addr.i55, align 8
  %this3.i56 = load ptr, ptr %this.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i56, ptr align 8 %that.i54, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::MaybeLocal.309", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.295", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZN2v813WasmStreaming5AbortENS_10MaybeLocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr %53)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment37set_wasm_streaming_object_constructorEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node12wasm_web_api19WasmStreamingObject10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tracker.addr, align 8
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %wasm_size_, align 8
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef @.str.4, i64 noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, i64 noundef %size, ptr noundef %node_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %node_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node_name.addr, align 8
  %2 = load ptr, ptr %edge_name.addr, align 8
  %call = call noundef ptr @_ZN4node11GetNodeNameEPKcS1_(ptr noundef %1, ptr noundef %2)
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %edge_name.addr, align 8
  %call2 = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %call, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr noundef %env, ptr noundef %streaming) #4 align 2 {
entry:
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %that.i60 = alloca %"class.v8::Local.293", align 8
  %this.addr.i61 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.292", align 8
  %env.addr = alloca ptr, align 8
  %streaming.indirect_addr = alloca ptr, align 8
  %ctor = alloca %"class.v8::Local", align 8
  %obj = alloca %"class.v8::Local.293", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.292", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %ptr = alloca ptr, align 8
  %agg.tmp25 = alloca %"class.v8::Local.295", align 8
  %agg.tmp26 = alloca %"class.v8::Local.293", align 8
  %agg.tmp44 = alloca %"class.v8::Local.293", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %streaming, ptr %streaming.indirect_addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZN4node12wasm_web_api19WasmStreamingObject10InitializeEPNS_11EnvironmentE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ctor, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i.i67, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i67, align 8
  store ptr null, ptr %this1.i.i70, align 8
  store ptr %ctor, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %1 = load ptr, ptr %this1.i.i74, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %4, i32 noundef 0, ptr noundef null)
  %coerce.dive12 = getelementptr inbounds %"class.v8::MaybeLocal.292", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.293", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i54, align 8
  store ptr %obj, ptr %out.addr.i, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %5 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %this1.i55, i64 8, i1 false)
  store ptr %this1.i55, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %6 = load ptr, ptr %this1.i.i80, align 8
  %cmp.i.i = icmp eq ptr %6, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i58, i8 0, i64 8, i1 false)
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  store ptr null, ptr %this1.i.i66, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call17 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %streaming) #3
  %lnot18 = xor i1 %call17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end23

if.end23:                                         ; preds = %do.end, %do.body
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive29, align 8
  store ptr %7, ptr %that.i, align 8
  store ptr %agg.tmp25, ptr %this.addr.i59, align 8
  %this3.i = load ptr, ptr %this.addr.i59, align 8
  store ptr %this3.i, ptr %this.addr.i75, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %8 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i76, ptr align 8 %8, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call noundef ptr @_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE(ptr %9)
  store ptr %call33, ptr %ptr, align 8
  br label %do.body34

do.body34:                                        ; preds = %do.end24
  %10 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %10, null
  %lnot35 = xor i1 %cmp, true
  %lnot36 = xor i1 %lnot35, true
  %lnot37 = xor i1 %lnot36, true
  br i1 %lnot37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args_0)
  call void @abort() #14
  unreachable

do.end40:                                         ; No predecessors!
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %do.body34
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %11 = load ptr, ptr %ptr, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %11, i32 0, i32 1
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %streaming_, ptr noundef nonnull align 8 dereferenceable(16) %streaming) #3
  %12 = load ptr, ptr %ptr, align 8
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %12, i32 0, i32 2
  store i64 0, ptr %wasm_size_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive47, align 8
  store ptr %13, ptr %that.i60, align 8
  store ptr %retval, ptr %this.addr.i61, align 8
  %this3.i62 = load ptr, ptr %this.addr.i61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i62, ptr align 8 %that.i60, i64 8, i1 false)
  br label %return

return:                                           ; preds = %do.end42, %if.then
  %coerce.dive48 = getelementptr inbounds %"class.v8::MaybeLocal.292", ptr %retval, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.293", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive51, align 8
  ret ptr %14
}

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE(ptr %obj.coerce) #4 comdat {
entry:
  %obj = alloca %"class.v8::Local.295", align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS6_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12wasm_web_api19WasmStreamingObjectC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.293", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.293", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %0, ptr %1)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node12wasm_web_api19WasmStreamingObjectE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN2v813WasmStreamingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this3, i32 0, i32 2
  store i64 0, ptr %wasm_size_, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %heap_object_ptr.addr.i2.i = alloca i64, align 8
  %offset.addr.i3.i = alloca i32, align 4
  %addr.i.i24 = alloca i64, align 8
  %heap_object_ptr.addr.i.i25 = alloca i64, align 8
  %offset.addr.i.i26 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local.295", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
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
  %this.addr.i8 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.295", align 8
  %value = alloca %"class.v8::Local.295", align 8
  %obj = alloca %"class.v8::Local.293", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i18, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %other.addr.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i20, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i15, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.293", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i, align 8
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
  store i64 %10, ptr %heap_object_ptr.addr.i.i25, align 8
  store i32 0, ptr %offset.addr.i.i26, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i25, align 8
  %12 = load i32, ptr %offset.addr.i.i26, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i27 = sext i32 %14 to i64
  %add.i.i28 = add i64 %13, %conv.i.i27
  %sub.i.i29 = sub i64 %add.i.i28, 1
  store i64 %sub.i.i29, ptr %addr.i.i24, align 8
  %15 = load i64, ptr %addr.i.i24, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i30 = sext i32 %20 to i64
  %add.i31 = add i64 %19, %conv.i30
  %sub.i32 = sub i64 %add.i31, 1
  store i64 %sub.i32, ptr %addr.i, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @_ZN2v813WasmStreaming6SetUrlEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

declare void @_ZN2v813WasmStreaming15OnBytesReceivedEPKhm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZN2v813WasmStreaming6FinishEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN2v813WasmStreaming5AbortENS_10MaybeLocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i.i240 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %this.addr.i.i234 = alloca ptr, align 8
  %location.addr.i.i235 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %location.addr.i237 = alloca ptr, align 8
  %retval.i232 = alloca %"class.v8::LocalBase.294", align 8
  %slot.addr.i233 = alloca ptr, align 8
  %this.addr.i.i227 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i228 = alloca %"class.v8::Local.293", align 8
  %slot.addr.i229 = alloca ptr, align 8
  %ref.tmp.i230 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i.i222 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %other.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %slot.addr.i215 = alloca ptr, align 8
  %this.addr.i.i211 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %this.addr.i.i205 = alloca ptr, align 8
  %location.addr.i.i206 = alloca ptr, align 8
  %this.addr.i207 = alloca ptr, align 8
  %location.addr.i208 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %location.addr.i202 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %other.addr.i198 = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %other.addr.i195 = alloca ptr, align 8
  %retval.i192 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i193 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i191 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %location.addr.i185 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i178 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i179 = alloca ptr, align 8
  %retval.i175 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i176 = alloca ptr, align 8
  %ref.tmp.i177 = alloca %"class.v8::LocalBase.336", align 8
  %isolate.addr.i173 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i172 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i169 = alloca ptr, align 8
  %ref.tmp.i170 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i165 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %that.i162 = alloca %"class.v8::Local.335", align 8
  %this.addr.i163 = alloca ptr, align 8
  %retval.i161 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i157 = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %value.addr.i156 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i150 = alloca i64, align 8
  %offset.addr.i.i151 = alloca i32, align 4
  %addr.i.i152 = alloca i64, align 8
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
  %retval.i142 = alloca i1, align 1
  %this.addr.i143 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i.i138 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %out.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %retval.i121 = alloca %"class.v8::Local.295", align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %retval.i105 = alloca %"class.v8::Local.295", align 8
  %this.addr.i106 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.335", align 8
  %this.addr.i103 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i100 = alloca ptr, align 8
  %that.i97 = alloca %"class.v8::Local.293", align 8
  %this.addr.i98 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %streaming = alloca %"class.std::shared_ptr.289", align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %env = alloca ptr, align 8
  %obj = alloca %"class.v8::Local.293", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.292", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.289", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %impl = alloca %"class.v8::Local", align 8
  %args = alloca [2 x %"class.v8::Local.295"], align 16
  %agg.tmp41 = alloca %"class.v8::Local.293", align 8
  %maybe_ret = alloca %"class.v8::MaybeLocal.309", align 8
  %agg.tmp50 = alloca %"class.v8::Local.257", align 8
  %agg.tmp55 = alloca %"class.v8::Local.295", align 8
  %agg.tmp56 = alloca %"class.v8::Local.293", align 8
  %ret = alloca %"class.v8::Local.295", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %1 = load ptr, ptr %this1.i119, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i120, align 8
  %3 = load ptr, ptr %info.addr, align 8
  store ptr %3, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %4 = load ptr, ptr %this1.i123, align 8
  %arrayidx.i124 = getelementptr inbounds i64, ptr %4, i64 4
  store ptr %arrayidx.i124, ptr %slot.addr.i166, align 8
  %5 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %5, ptr %slot.addr.i193, align 8
  %6 = load ptr, ptr %slot.addr.i193, align 8
  store ptr %retval.i192, ptr %this.addr.i201, align 8
  store ptr %6, ptr %location.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i201, align 8
  %7 = load ptr, ptr %location.addr.i202, align 8
  store ptr %this1.i203, ptr %this.addr.i.i200, align 8
  store ptr %7, ptr %location.addr.i.i, align 8
  %this1.i.i204 = load ptr, ptr %this.addr.i.i200, align 8
  %8 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %8, ptr %this1.i.i204, align 8
  %9 = load ptr, ptr %retval.i192, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %retval.i165, ptr %this.addr.i197, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i198, align 8
  %this1.i199 = load ptr, ptr %this.addr.i197, align 8
  %10 = load ptr, ptr %other.addr.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i199, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %retval.i165, align 8
  store ptr %11, ptr %retval.i121, align 8
  %12 = load ptr, ptr %retval.i121, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %12, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN2v813WasmStreaming6UnpackEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr sret(%"class.std::shared_ptr.289") align 8 %streaming, ptr noundef %2, ptr %13)
  %14 = load ptr, ptr %info.addr, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %call7, ptr %env, align 8
  store ptr %obj, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %15 = load ptr, ptr %env, align 8
  call void @_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %streaming) #3
  %call9 = call ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr noundef %15, ptr noundef %agg.tmp8)
  %coerce.dive10 = getelementptr inbounds %"class.v8::MaybeLocal.292", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.293", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive13, align 8
  store ptr %ref.tmp, ptr %this.addr.i93, align 8
  store ptr %obj, ptr %out.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %16 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %this1.i94, i64 8, i1 false)
  store ptr %this1.i94, ptr %this.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  store ptr %this1.i224, ptr %this.addr.i.i222, align 8
  %this1.i.i225 = load ptr, ptr %this.addr.i.i222, align 8
  %17 = load ptr, ptr %this1.i.i225, align 8
  %cmp.i.i226 = icmp eq ptr %17, null
  %lnot.i = xor i1 %cmp.i.i226, true
  %lnot = xor i1 %lnot.i, true
  call void @_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #3
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %18 = load ptr, ptr %info.addr, align 8
  store ptr %18, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i104, i32 0, i32 2
  %19 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %19, 1
  %lnot16 = xor i1 %cmp, true
  %lnot17 = xor i1 %lnot16, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.body
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %do.body
  br label %do.cond22

do.cond22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  %20 = load ptr, ptr %env, align 8
  %call24 = call ptr @_ZNK4node11Environment31wasm_streaming_compilation_implEv(ptr noundef nonnull align 8 dereferenceable(2872) %20)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %impl, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.end23
  store ptr %impl, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %21, null
  %lnot30 = xor i1 %cmp.i, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  %lnot33 = xor i1 %lnot32, true
  br i1 %lnot33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %do.body28
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #14
  unreachable

do.cond36:                                        ; No predecessors!
  br label %do.end37

do.end37:                                         ; preds = %do.cond36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %do.body28
  br label %do.cond39

do.cond39:                                        ; preds = %if.end38
  br label %do.end40

do.end40:                                         ; preds = %do.cond39
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.295"], ptr %args, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive44, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i96, align 8
  %this3.i = load ptr, ptr %this.addr.i96, align 8
  store ptr %this3.i, ptr %this.addr.i219, align 8
  store ptr %that.i, ptr %other.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %23 = load ptr, ptr %other.addr.i220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i221, ptr align 8 %23, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.295", ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %info.addr, align 8
  store ptr %24, ptr %this.addr.i106, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %cmp.i108 = icmp slt i32 %25, 0
  br i1 %cmp.i108, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end40
  %length_.i109 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i107, i32 0, i32 2
  %26 = load i32, ptr %length_.i109, align 8
  %27 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %26, %27
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end40
  store ptr %this1.i107, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %28 = load ptr, ptr %this1.i117, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i, align 8
  store ptr %29, ptr %isolate.addr.i, align 8
  %30 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %30, ptr %isolate.addr.i172, align 8
  %31 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %31, ptr %isolate.addr.i173, align 8
  store i32 4, ptr %index.addr.i, align 4
  %32 = load ptr, ptr %isolate.addr.i173, align 8
  %33 = ptrtoint ptr %32 to i64
  %add.i = add i64 %33, 576
  %34 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %34, 8
  %conv.i174 = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i174
  store i64 %add1.i, ptr %addr.i, align 8
  %35 = load i64, ptr %addr.i, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %slot.i, align 8
  %37 = load ptr, ptr %slot.i, align 8
  store ptr %37, ptr %slot.addr.i176, align 8
  %38 = load ptr, ptr %slot.addr.i176, align 8
  store ptr %38, ptr %slot.addr.i179, align 8
  %39 = load ptr, ptr %slot.addr.i179, align 8
  store ptr %retval.i178, ptr %this.addr.i182, align 8
  store ptr %39, ptr %location.addr.i, align 8
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  %40 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i183, ptr %this.addr.i184, align 8
  store ptr %40, ptr %location.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %41 = load ptr, ptr %location.addr.i185, align 8
  store ptr %41, ptr %this1.i186, align 8
  %42 = load ptr, ptr %retval.i178, align 8
  store ptr %42, ptr %ref.tmp.i177, align 8
  store ptr %retval.i175, ptr %this.addr.i180, align 8
  store ptr %ref.tmp.i177, ptr %other.addr.i, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  %43 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i181, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %retval.i175, align 8
  store ptr %44, ptr %retval.i161, align 8
  %45 = load ptr, ptr %retval.i161, align 8
  store ptr %45, ptr %agg.tmp.i, align 8
  %46 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %46, ptr %that.i162, align 8
  store ptr %retval.i105, ptr %this.addr.i163, align 8
  %this3.i164 = load ptr, ptr %this.addr.i163, align 8
  store ptr %this3.i164, ptr %this.addr.i187, align 8
  store ptr %that.i162, ptr %other.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i187, align 8
  %47 = load ptr, ptr %other.addr.i188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i189, ptr align 8 %47, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i107, i32 0, i32 1
  %48 = load ptr, ptr %values_.i110, align 8
  %49 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %49 to i64
  %add.ptr.i111 = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i
  store ptr %add.ptr.i111, ptr %slot.addr.i169, align 8
  %50 = load ptr, ptr %slot.addr.i169, align 8
  store ptr %50, ptr %slot.addr.i191, align 8
  %51 = load ptr, ptr %slot.addr.i191, align 8
  store ptr %retval.i190, ptr %this.addr.i207, align 8
  store ptr %51, ptr %location.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i207, align 8
  %52 = load ptr, ptr %location.addr.i208, align 8
  store ptr %this1.i209, ptr %this.addr.i.i205, align 8
  store ptr %52, ptr %location.addr.i.i206, align 8
  %this1.i.i210 = load ptr, ptr %this.addr.i.i205, align 8
  %53 = load ptr, ptr %location.addr.i.i206, align 8
  store ptr %53, ptr %this1.i.i210, align 8
  %54 = load ptr, ptr %retval.i190, align 8
  store ptr %54, ptr %ref.tmp.i170, align 8
  store ptr %retval.i168, ptr %this.addr.i194, align 8
  store ptr %ref.tmp.i170, ptr %other.addr.i195, align 8
  %this1.i196 = load ptr, ptr %this.addr.i194, align 8
  %55 = load ptr, ptr %other.addr.i195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i196, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i168, align 8
  store ptr %56, ptr %retval.i105, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %57 = load ptr, ptr %retval.i105, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.295", ptr %arrayinit.element, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %57, ptr %coerce.dive48, align 8
  store ptr %impl, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this1.i159, ptr %this.addr.i.i157, align 8
  %this1.i.i160 = load ptr, ptr %this.addr.i.i157, align 8
  %58 = load ptr, ptr %this1.i.i160, align 8
  store ptr %58, ptr %slot.addr.i, align 8
  %59 = load ptr, ptr %slot.addr.i, align 8
  %60 = load ptr, ptr %env, align 8
  %call51 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %60)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  %61 = load ptr, ptr %info.addr, align 8
  store ptr %61, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i101, i32 0, i32 1
  %62 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %62, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i229, align 8
  %63 = load ptr, ptr %slot.addr.i229, align 8
  store ptr %63, ptr %slot.addr.i233, align 8
  %64 = load ptr, ptr %slot.addr.i233, align 8
  store ptr %retval.i232, ptr %this.addr.i236, align 8
  store ptr %64, ptr %location.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %65 = load ptr, ptr %location.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i.i234, align 8
  store ptr %65, ptr %location.addr.i.i235, align 8
  %this1.i.i239 = load ptr, ptr %this.addr.i.i234, align 8
  %66 = load ptr, ptr %location.addr.i.i235, align 8
  store ptr %66, ptr %this1.i.i239, align 8
  %67 = load ptr, ptr %retval.i232, align 8
  store ptr %67, ptr %ref.tmp.i230, align 8
  store ptr %retval.i228, ptr %this.addr.i.i227, align 8
  store ptr %ref.tmp.i230, ptr %other.addr.i.i, align 8
  %this1.i.i231 = load ptr, ptr %this.addr.i.i227, align 8
  %68 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i231, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i228, align 8
  store ptr %69, ptr %retval.i, align 8
  %70 = load ptr, ptr %retval.i, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %70, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive63, align 8
  store ptr %71, ptr %that.i97, align 8
  store ptr %agg.tmp55, ptr %this.addr.i98, align 8
  %this3.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this3.i99, ptr %this.addr.i216, align 8
  store ptr %that.i97, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %72 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %72, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.295"], ptr %args, i64 0, i64 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr %73, ptr %74, i32 noundef 2, ptr noundef %arraydecay)
  %coerce.dive71 = getelementptr inbounds %"class.v8::MaybeLocal.309", ptr %maybe_ret, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local.295", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive74, align 8
  store ptr %ret, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i.i138, align 8
  %this1.i.i141 = load ptr, ptr %this.addr.i.i138, align 8
  store ptr null, ptr %this1.i.i141, align 8
  br label %do.body75

do.body75:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %maybe_ret, ptr %this.addr.i128, align 8
  store ptr %ret, ptr %out.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %75 = load ptr, ptr %out.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %this1.i130, i64 8, i1 false)
  store ptr %this1.i130, ptr %this.addr.i241, align 8
  %this1.i242 = load ptr, ptr %this.addr.i241, align 8
  store ptr %this1.i242, ptr %this.addr.i.i240, align 8
  %this1.i.i243 = load ptr, ptr %this.addr.i.i240, align 8
  %76 = load ptr, ptr %this1.i.i243, align 8
  %cmp.i.i244 = icmp eq ptr %76, null
  %lnot.i132 = xor i1 %cmp.i.i244, true
  br i1 %lnot.i132, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body75
  store ptr %ret, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  store ptr %this1.i213, ptr %this.addr.i.i211, align 8
  %this1.i.i214 = load ptr, ptr %this.addr.i.i211, align 8
  %77 = load ptr, ptr %this1.i.i214, align 8
  store ptr %77, ptr %slot.addr.i215, align 8
  %78 = load ptr, ptr %slot.addr.i215, align 8
  store ptr %78, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %value.addr.i.i, align 8
  %79 = load ptr, ptr %value.addr.i.i, align 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %obj.i, align 8
  %81 = load i64, ptr %obj.i, align 8
  store i64 %81, ptr %value.addr.i9.i, align 8
  %82 = load i64, ptr %value.addr.i9.i, align 8
  %and.i.i = and i64 %82, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i146, label %if.then.i145

if.then.i145:                                     ; preds = %lor.rhs
  store i1 false, ptr %retval.i142, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i146:                                      ; preds = %lor.rhs
  %83 = load i64, ptr %obj.i, align 8
  store i64 %83, ptr %obj.addr.i.i, align 8
  %84 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %84, ptr %heap_object_ptr.addr.i.i.i, align 8
  store i32 0, ptr %offset.addr.i.i.i, align 4
  %85 = load i64, ptr %heap_object_ptr.addr.i.i.i, align 8
  %86 = load i32, ptr %offset.addr.i.i.i, align 4
  store i64 %85, ptr %heap_object_ptr.addr.i2.i.i, align 8
  store i32 %86, ptr %offset.addr.i3.i.i, align 4
  %87 = load i64, ptr %heap_object_ptr.addr.i2.i.i, align 8
  %88 = load i32, ptr %offset.addr.i3.i.i, align 4
  %conv.i.i.i = sext i32 %88 to i64
  %add.i.i.i = add i64 %87, %conv.i.i.i
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  store i64 %sub.i.i.i, ptr %addr.i.i.i, align 8
  %89 = load i64, ptr %addr.i.i.i, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %map.i.i, align 8
  %92 = load i64, ptr %map.i.i, align 8
  store i64 %92, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 12, ptr %offset.addr.i.i, align 4
  %93 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %94 = load i32, ptr %offset.addr.i.i, align 4
  %conv.i8.i = sext i32 %94 to i64
  %add.i.i = add i64 %93, %conv.i8.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %95 = load i64, ptr %addr.i.i, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i16, ptr %96, align 2
  %conv.i.i = zext i16 %97 to i32
  %cmp.i147 = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i147, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i146
  store i1 false, ptr %retval.i142, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i146
  %98 = load i64, ptr %obj.i, align 8
  store i64 %98, ptr %obj.addr.i, align 8
  %99 = load i64, ptr %obj.addr.i, align 8
  store i64 %99, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %100 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %101 = load i32, ptr %offset.addr.i, align 4
  store i64 %100, ptr %heap_object_ptr.addr.i.i150, align 8
  store i32 %101, ptr %offset.addr.i.i151, align 4
  %102 = load i64, ptr %heap_object_ptr.addr.i.i150, align 8
  %103 = load i32, ptr %offset.addr.i.i151, align 4
  %conv.i.i153 = sext i32 %103 to i64
  %add.i.i154 = add i64 %102, %conv.i.i153
  %sub.i.i155 = sub i64 %add.i.i154, 1
  store i64 %sub.i.i155, ptr %addr.i.i152, align 8
  %104 = load i64, ptr %addr.i.i152, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %value.addr.i, align 8
  %107 = load i64, ptr %value.addr.i, align 8
  store i64 %107, ptr %value.addr.i156, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %108 = load i64, ptr %value.addr.i156, align 8
  %109 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %109 to i64
  %shr.i = ashr i64 %108, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i142, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i145
  %110 = load i1, ptr %retval.i142, align 1
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit, %do.body75
  %111 = phi i1 [ true, %do.body75 ], [ %110, %_ZNK2v85Value16QuickIsUndefinedEv.exit ]
  %lnot79 = xor i1 %111, true
  %lnot80 = xor i1 %lnot79, true
  %lnot81 = xor i1 %lnot80, true
  br i1 %lnot81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %lor.end
  br label %do.body83

do.body83:                                        ; preds = %if.then82
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #14
  unreachable

do.cond84:                                        ; No predecessors!
  br label %do.end85

do.end85:                                         ; preds = %do.cond84
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %lor.end
  br label %do.cond87

do.cond87:                                        ; preds = %if.end86
  br label %do.end88

do.end88:                                         ; preds = %do.cond87
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end88, %if.then
  call void @_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %streaming) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN2v813WasmStreaming6UnpackEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr sret(%"class.std::shared_ptr.289") align 8, ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment31wasm_streaming_compilation_implEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 125
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 {
entry:
  %this.addr.i54 = alloca ptr, align 8
  %other.addr.i55 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %other.addr.i52 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::Local", align 8
  %that.i49 = alloca %"class.v8::Local.295", align 8
  %ref.tmp.i50 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %other.addr.i43 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i41 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %other.addr.i38 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %location.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::LocalBase.336", align 8
  %slot.addr.i29 = alloca ptr, align 8
  %retval.i24 = alloca %"class.v8::Local.335", align 8
  %slot.addr.i25 = alloca ptr, align 8
  %ref.tmp.i26 = alloca %"class.v8::LocalBase.336", align 8
  %isolate.addr.i23 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i22 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %that.i = alloca %"class.v8::Local.335", align 8
  %this.addr.i19 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::Local.335", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i13 = alloca %"class.v8::Local", align 8
  %this.addr.i14 = alloca ptr, align 8
  %agg.tmp.i15 = alloca %"class.v8::Local.295", align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.295", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.335", align 8
  %info.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.295", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %2 = load ptr, ptr %info.addr, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %4 = load i32, ptr %length_.i, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %4, %5
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %isolate.addr.i, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i22, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i23, align 8
  store i32 4, ptr %index.addr.i, align 4
  %10 = load ptr, ptr %isolate.addr.i23, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i = add i64 %11, 576
  %12 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %12, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %13 = load i64, ptr %addr.i, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %slot.i, align 8
  %15 = load ptr, ptr %slot.i, align 8
  store ptr %15, ptr %slot.addr.i25, align 8
  %16 = load ptr, ptr %slot.addr.i25, align 8
  store ptr %16, ptr %slot.addr.i29, align 8
  %17 = load ptr, ptr %slot.addr.i29, align 8
  store ptr %retval.i28, ptr %this.addr.i32, align 8
  store ptr %17, ptr %location.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %18 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i33, ptr %this.addr.i34, align 8
  store ptr %18, ptr %location.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %19 = load ptr, ptr %location.addr.i35, align 8
  store ptr %19, ptr %this1.i36, align 8
  %20 = load ptr, ptr %retval.i28, align 8
  store ptr %20, ptr %ref.tmp.i26, align 8
  store ptr %retval.i24, ptr %this.addr.i30, align 8
  store ptr %ref.tmp.i26, ptr %other.addr.i, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i24, align 8
  store ptr %22, ptr %retval.i17, align 8
  %23 = load ptr, ptr %retval.i17, align 8
  store ptr %23, ptr %agg.tmp.i, align 8
  %24 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %24, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i19, align 8
  %this3.i = load ptr, ptr %this.addr.i19, align 8
  store ptr %this3.i, ptr %this.addr.i37, align 8
  store ptr %that.i, ptr %other.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %25 = load ptr, ptr %other.addr.i38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i39, ptr align 8 %25, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %26 = load ptr, ptr %values_.i, align 8
  %27 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %26, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %28 = load ptr, ptr %slot.addr.i, align 8
  store ptr %28, ptr %slot.addr.i41, align 8
  %29 = load ptr, ptr %slot.addr.i41, align 8
  store ptr %retval.i40, ptr %this.addr.i45, align 8
  store ptr %29, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %30 = load ptr, ptr %location.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i40, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i20, ptr %this.addr.i42, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i42, align 8
  %33 = load ptr, ptr %other.addr.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i44, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i20, align 8
  store ptr %34, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %35, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i14, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i15, ptr align 8 %this1.i16, i64 8, i1 false)
  %36 = load ptr, ptr %agg.tmp.i15, align 8
  store ptr %36, ptr %that.i49, align 8
  store ptr %ref.tmp.i50, ptr %this.addr.i51, align 8
  store ptr %that.i49, ptr %other.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %37 = load ptr, ptr %other.addr.i52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i53, ptr align 8 %37, i64 8, i1 false)
  store ptr %retval.i48, ptr %this.addr.i54, align 8
  store ptr %ref.tmp.i50, ptr %other.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %38 = load ptr, ptr %other.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i56, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i48, align 8
  store ptr %39, ptr %retval.i13, align 8
  %40 = load ptr, ptr %retval.i13, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %40, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4node11Environment35set_wasm_streaming_compilation_implEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %1, ptr %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment35set_wasm_streaming_compilation_implEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 126
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %.coerce, ptr %context.coerce, ptr noundef %0) #4 {
entry:
  %target = alloca %"class.v8::Local.293", align 8
  %1 = alloca %"class.v8::Local.295", align 8
  %context = alloca %"class.v8::Local.257", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %agg.tmp9 = alloca %"class.v8::Local.293", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.295", ptr %1, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef @.str.37) #3
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %2, ptr %3, i64 %5, ptr %7, ptr noundef @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node12wasm_web_api19WasmStreamingObject26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22_register_wasm_web_apiv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_wasm_web_apiPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node12wasm_web_api26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %streaming_) #3
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12wasm_web_api19WasmStreamingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node12wasm_web_api19WasmStreamingObject14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node12wasm_web_api19WasmStreamingObject8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 56
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.38)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  call void @_ZdlPv(ptr noundef %0) #16
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
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.326", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %0 = load ptr, ptr %node_name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef %this1, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %n, align 8
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %graph_, align 8
  %3 = load ptr, ptr %n, align 8
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3) #3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call3 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %graph_4 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %graph_4, align 8
  %call5 = call noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %6 = load ptr, ptr %n, align 8
  %7 = load ptr, ptr %edge_name.addr, align 8
  %vtable6 = load ptr, ptr %5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %n, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11GetNodeNameEPKcS1_(ptr noundef %node_name, ptr noundef %edge_name) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %edge_name.addr = alloca ptr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %0 = load ptr, ptr %node_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node_name.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %edge_name.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %edge_name.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @.str.40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKcmb(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %name, i64 noundef %size, i1 noundef zeroext %is_root_node) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_root_node.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_root_node to i8
  store i8 %frombool, ptr %is_root_node.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  store ptr null, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  store i8 0, ptr %detachedness_, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %name_, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  store i64 %1, ptr %size_2, align 8
  %2 = load i8, ptr %is_root_node.addr, align 1
  %tobool = trunc i8 %2 to i1
  %is_root_node_3 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %is_root_node_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.326", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.326", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13MemoryTracker11CurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_stack_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %node_stack_2 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_2)
  %0 = load ptr, ptr %call3, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2v813EmbedderGraph4NodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %retainer_2 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %retainer_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v813EmbedderGraph4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v813EmbedderGraph4Node15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v813EmbedderGraph4NodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.328", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.328", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.333", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v813EmbedderGraph4NodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v813EmbedderGraph4NodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.333", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.326", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.328", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v813EmbedderGraph4NodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v813EmbedderGraph4NodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v813EmbedderGraph4NodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.334", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.334") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.334") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EC2IS_IS2_RS2_PS2_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.334", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i25 = alloca i64, align 8
  %offset.addr.i26 = alloca i32, align 4
  %addr.i27 = alloca i64, align 8
  %heap_object_ptr.addr.i22 = alloca i64, align 8
  %offset.addr.i23 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i19 = alloca i64, align 8
  %offset.addr.i20 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.257", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i14, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %this1.i18, align 8
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
  store i64 %6, ptr %heap_object_ptr.addr.i25, align 8
  store i32 %7, ptr %offset.addr.i26, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i25, align 8
  %9 = load i32, ptr %offset.addr.i26, align 4
  %conv.i28 = sext i32 %9 to i64
  %add.i29 = add i64 %8, %conv.i28
  %sub.i30 = sub i64 %add.i29, 1
  store i64 %sub.i30, ptr %addr.i27, align 8
  %10 = load i64, ptr %addr.i27, align 8
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
  store i64 %16, ptr %heap_object_ptr.addr.i19, align 8
  store i32 %17, ptr %offset.addr.i20, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i19, align 8
  %19 = load i32, ptr %offset.addr.i20, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i22, align 8
  store i32 %19, ptr %offset.addr.i23, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i22, align 8
  %21 = load i32, ptr %offset.addr.i23, align 4
  %conv.i = sext i32 %21 to i64
  %add.i24 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i24, 1
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i44 = alloca i64, align 8
  %offset.addr.i45 = alloca i32, align 4
  %addr.i46 = alloca i64, align 8
  %heap_object_ptr.addr.i41 = alloca i64, align 8
  %offset.addr.i42 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i38 = alloca i64, align 8
  %offset.addr.i39 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %slot.addr.i33 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
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
  %context = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
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
  store ptr %this1.i26, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %1 = load ptr, ptr %this1.i37, align 8
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
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
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
  store i64 %8, ptr %heap_object_ptr.addr.i44, align 8
  store i32 %9, ptr %offset.addr.i45, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i44, align 8
  %11 = load i32, ptr %offset.addr.i45, align 4
  %conv.i47 = sext i32 %11 to i64
  %add.i48 = add i64 %10, %conv.i47
  %sub.i49 = sub i64 %add.i48, 1
  store i64 %sub.i49, ptr %addr.i46, align 8
  %12 = load i64, ptr %addr.i46, align 8
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
  store i64 %18, ptr %heap_object_ptr.addr.i38, align 8
  store i32 %19, ptr %offset.addr.i39, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i38, align 8
  %21 = load i32, ptr %offset.addr.i39, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i41, align 8
  store i32 %21, ptr %offset.addr.i42, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i41, align 8
  %23 = load i32, ptr %offset.addr.i42, align 4
  %conv.i = sext i32 %23 to i64
  %add.i43 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i43, 1
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
define linkonce_odr dso_local void @_ZN4node10BaseObjectC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, ptr %object.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.293", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.293", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this3, ptr noundef %call, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN2v813WasmStreamingEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
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
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS6_5ValueEEE(ptr %object.coerce) #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local.295", align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN2v813WasmStreamingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node26THROW_ERR_INVALID_ARG_TYPEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.295", align 8
  %coerce = alloca %"class.v8::Local.295", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.295", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %that.i93 = alloca %"class.v8::Local.337", align 8
  %this.addr.i94 = alloca ptr, align 8
  %that.i90 = alloca %"class.v8::Local.337", align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i83 = alloca ptr, align 8
  %this.addr.i.i79 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.295", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.337", align 8
  %js_msg = alloca %"class.v8::Local.337", align 8
  %e = alloca %"class.v8::Local.293", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.292", align 8
  %ref.tmp9 = alloca %"class.v8::Local.295", align 8
  %agg.tmp = alloca %"class.v8::Local.337", align 8
  %agg.tmp18 = alloca %"class.v8::Local.257", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.257", align 8
  %agg.tmp42 = alloca %"class.v8::Local.295", align 8
  %agg.tmp43 = alloca %"class.v8::Local.337", align 8
  %agg.tmp51 = alloca %"class.v8::Local.295", align 8
  %agg.tmp52 = alloca %"class.v8::Local.337", align 8
  %agg.tmp66 = alloca %"class.v8::Local.293", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #18
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.44, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.337", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.337", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.295", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i73, align 8
  %this1.i = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i.i79, align 8
  %this1.i.i82 = load ptr, ptr %this.addr.i.i79, align 8
  %4 = load ptr, ptr %this1.i.i82, align 8
  store ptr %4, ptr %slot.addr.i83, align 8
  %5 = load ptr, ptr %slot.addr.i83, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.292", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.293", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  store ptr %this1.i.i89, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %8 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i88, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.293", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.45, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i90, align 8
  store ptr %agg.tmp42, ptr %this.addr.i91, align 8
  %this3.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this3.i92, ptr %this.addr.i103, align 8
  store ptr %that.i90, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %15 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.337", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i93, align 8
  store ptr %agg.tmp51, ptr %this.addr.i94, align 8
  %this3.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this3.i95, ptr %this.addr.i100, align 8
  store ptr %that.i93, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %17 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %21 = load i8, ptr %this1.i107, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i99, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i99:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i99, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i84, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i85, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.295", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #12 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.337", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.337", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.339", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.339", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.337", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.337", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.337", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.338", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.78", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #19
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 37
  %lnot3 = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot3, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end9

if.end9:                                          ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %5 = load ptr, ptr %format.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %7 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %7, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef %add.ptr14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %return

return:                                           ; preds = %do.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.49) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_wasm_web_api.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
