target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.node::StringDecoder" = type { [7 x i8] }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.2" = type { %"class.v8::Local.0" }
%"class.v8::Local.11" = type { %"class.v8::LocalBase.12" }
%"class.v8::LocalBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.14" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.13" = type { %"class.v8::LocalBase.14" }
%"class.v8::ReturnValue" = type { ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.6" = type { %"class.v8::LocalBase.7" }
%"class.v8::LocalBase.7" = type { %"class.v8::IndirectHandleBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.v8::MaybeLocal.8" = type { %"class.v8::Local.6" }
%"class.v8::Local.9" = type { %"class.v8::LocalBase.10" }
%"class.v8::LocalBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Local.15" = type { %"class.v8::LocalBase.16" }
%"class.v8::LocalBase.16" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.272" = type { %"class.v8::LocalBase.273" }
%"class.v8::LocalBase.273" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.42", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.67", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.101", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.109", %"class.std::shared_ptr.112", %"class.std::vector.115", %"class.std::vector.115", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.42", %"class.node::AliasedBufferBase.30", i32, %"class.std::unique_ptr.120", %"class.node::AliasedBufferBase.42", i64, double, i64, %"class.std::unique_ptr.128", i8, i64, i64, %"class.std::unordered_set.136", %"class.std::unique_ptr.156", i8, %"class.std::__cxx11::list.164", %"class.node::ListHead", %"class.node::ListHead.169", %"class.std::__cxx11::list.171", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.176", %"class.std::__cxx11::list.181", %"class.node::MutexBase", %"class.std::__cxx11::list.186", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.201", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.219", %"class.std::function", %"class.std::unique_ptr.234", %"class.node::builtins::BuiltinLoader", %"class.std::function.248", %"class.std::unordered_map.250" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.25, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.25 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, %struct.uv__queue }
%union.anon.27 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.28, ptr, i32, ptr, %struct.uv__queue }
%union.anon.28 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.26, ptr, i32, ptr, %struct.uv__queue }
%union.anon.26 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.29 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.30", %"class.node::AliasedBufferBase", %"class.v8::Global.33", %"class.std::vector.35", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.33" = type { %"class.v8::PersistentBase.34" }
%"class.v8::PersistentBase.34" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.40"] }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.30" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.45" }
%"class.node::AliasedBufferBase.45" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.46", ptr }
%"class.v8::Global.46" = type { %"class.v8::PersistentBase.47" }
%"class.v8::PersistentBase.47" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.48" }
%"class.std::_Hashtable.48" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.72" }
%"class.std::_Hashtable.72" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.112" = type { %"class.std::__shared_ptr.113" }
%"class.std::__shared_ptr.113" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.30" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.31", ptr }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.node::AliasedBufferBase.42" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.43", ptr }
%"class.v8::Global.43" = type { %"class.v8::PersistentBase.44" }
%"class.v8::PersistentBase.44" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unordered_set.136" = type { %"class.std::_Hashtable.137" }
%"class.std::_Hashtable.137" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.std::__cxx11::list.164" = type { %"class.std::__cxx11::_List_base.165" }
%"class.std::__cxx11::_List_base.165" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.169" = type { %"class.node::ListNode.170" }
%"class.node::ListNode.170" = type { ptr, ptr }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.181" = type { %"class.std::__cxx11::_List_base.182" }
%"class.std::__cxx11::_List_base.182" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.186" = type { %"class.std::__cxx11::_List_base.187" }
%"class.std::__cxx11::_List_base.187" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.191", %"class.std::unique_ptr.193", ptr }
%"struct.std::atomic.191" = type { %"struct.std::__atomic_base.192" }
%"struct.std::__atomic_base.192" = type { i64 }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"struct.std::atomic.201" = type { %"struct.std::__atomic_base.202" }
%"struct.std::__atomic_base.202" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.203", i64 }
%"class.std::unordered_set.203" = type { %"class.std::_Hashtable.204" }
%"class.std::_Hashtable.204" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.219" = type { %"class.std::_Hashtable.220" }
%"class.std::_Hashtable.220" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.245" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.242" }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.245" = type { %"class.std::__shared_ptr.246" }
%"class.std::__shared_ptr.246" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.248" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.250" = type { %"class.std::_Hashtable.251" }
%"class.std::_Hashtable.251" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZNK4node13StringDecoder8EncodingEv = comdat any

$_ZNK4node13StringDecoder12MissingBytesEv = comdat any

$_ZNK4node13StringDecoder13BufferedBytesEv = comdat any

$_ZN4node13StringDecoder25IncompleteCharacterBufferEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE = comdat any

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../../src/string_decoder.cc:84\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"(MissingBytes() + BufferedBytes()) <= (kIncompleteCharactersEnd)\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"MaybeLocal<String> node::StringDecoder::DecodeData(Isolate *, const char *, size_t *)\00", align 1
@_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:232\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Encoding() == ASCII || Encoding() == HEX || Encoding() == LATIN1\00", align 1
@_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:239\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(MissingBytes()) == (0)\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"MaybeLocal<String> node::StringDecoder::FlushData(Isolate *)\00", align 1
@_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:240\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"(BufferedBytes()) == (0)\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.28, ptr null, ptr @_ZN4node12_GLOBAL__N_123InitializeStringDecoderEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.29, ptr null, ptr null }, align 8
@_ZZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"../../src/string_decoder.cc:55\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"MaybeLocal<String> node::(anonymous namespace)::MakeString(Isolate *, const char *, size_t, enum encoding)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.18 }, comdat, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:269\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"(decoder) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"void node::(anonymous namespace)::DecodeData(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:271\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"args[1]->IsArrayBufferView()\00", align 1
@_ZZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.22, ptr @.str.27 }, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"../../src/string_decoder.cc:284\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"void node::(anonymous namespace)::FlushData(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"../../src/string_decoder.cc\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"string_decoder\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"kIncompleteCharactersStart\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"kIncompleteCharactersEnd\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"kMissingBytes\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"kBufferedBytes\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"kEncodingField\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"kNumFields\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"base64url\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"utf16le\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"kSize\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_decoder.cc, ptr null }]

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
define dso_local ptr @_ZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPm(ptr noundef nonnull align 1 dereferenceable(7) %this, ptr noundef %isolate, ptr noundef %data, ptr noundef %nread_ptr) #4 align 2 {
entry:
  %this.addr.i402 = alloca ptr, align 8
  %location.addr.i403 = alloca ptr, align 8
  %this.addr.i399 = alloca ptr, align 8
  %location.addr.i400 = alloca ptr, align 8
  %this.addr.i396 = alloca ptr, align 8
  %location.addr.i397 = alloca ptr, align 8
  %this.addr.i394 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i392 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i393 = alloca ptr, align 8
  %retval.i390 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i391 = alloca ptr, align 8
  %this.addr.i.i383 = alloca ptr, align 8
  %other.addr.i.i384 = alloca ptr, align 8
  %retval.i385 = alloca %"class.v8::Local", align 8
  %slot.addr.i386 = alloca ptr, align 8
  %ref.tmp.i387 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i380 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i381 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i373 = alloca ptr, align 8
  %index.addr.i374 = alloca i32, align 4
  %addr.i375 = alloca i64, align 8
  %isolate.addr.i372 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i371 = alloca ptr, align 8
  %isolate.addr.i370 = alloca ptr, align 8
  %this.addr.i.i365 = alloca ptr, align 8
  %this.addr.i366 = alloca ptr, align 8
  %this.addr.i.i361 = alloca ptr, align 8
  %this.addr.i362 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %this.addr.i357 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %this.addr.i353 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %this.addr.i349 = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %this.addr.i345 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %that.i338 = alloca %"class.v8::Local", align 8
  %this.addr.i339 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i337 = alloca ptr, align 8
  %retval.i332 = alloca %"class.v8::Local", align 8
  %isolate.addr.i333 = alloca ptr, align 8
  %slot.i334 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %this.addr.i326 = alloca ptr, align 8
  %this.addr.i.i322 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %out.addr.i316 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i311 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nread_ptr.addr = alloca ptr, align 8
  %prepend = alloca %"class.v8::Local", align 8
  %body = alloca %"class.v8::Local", align 8
  %nread = alloca i64, align 8
  %i = alloca i64, align 8
  %found_bytes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp66 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp91 = alloca %"class.v8::Local", align 8
  %ref.tmp97 = alloca %"class.v8::Local", align 8
  %i105 = alloca i64, align 8
  %ref.tmp240 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp252 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp265 = alloca %"class.v8::Local", align 8
  %agg.tmp266 = alloca %"class.v8::Local", align 8
  %agg.tmp267 = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %nread_ptr, ptr %nread_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %prepend, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i349, align 8
  %this1.i350 = load ptr, ptr %this.addr.i349, align 8
  store ptr %this1.i350, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr null, ptr %this1.i352, align 8
  store ptr %body, ptr %this.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i347, align 8
  store ptr %this1.i348, ptr %this.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i353, align 8
  store ptr null, ptr %this1.i354, align 8
  %0 = load ptr, ptr %nread_ptr.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %nread, align 8
  %call = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp3 = icmp eq i32 %call2, 3
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp9 = icmp eq i32 %call8, 7
  br i1 %cmp9, label %if.then, label %if.else281

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %call10 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp11 = icmp ugt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end85

if.then12:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then12
  %call13 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call14 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %add = add i32 %call13, %call14
  %cmp15 = icmp ule i32 %add, 4
  %lnot = xor i1 %cmp15, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then18, label %if.end

if.then18:                                        ; preds = %do.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end20

do.end20:                                         ; preds = %if.end
  %call21 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %do.end20
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %nread, align 8
  %cmp24 = icmp ult i64 %2, %3
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call25 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv = zext i32 %call25 to i64
  %cmp26 = icmp ult i64 %4, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp26, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv27 = sext i8 %8 to i32
  %and = and i32 %conv27, 192
  %cmp28 = icmp ne i32 %and, 128
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %for.body
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 4
  store i8 0, ptr %arrayidx30, align 1
  %call31 = call noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call32 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %idx.ext = zext i32 %call32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call31, i64 %idx.ext
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %i, align 8
  %state_33 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [7 x i8], ptr %state_33, i64 0, i64 5
  %12 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %12 to i64
  %add36 = add i64 %conv35, %11
  %conv37 = trunc i64 %add36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr38, ptr %data.addr, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %nread, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr %nread, align 8
  br label %for.end

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then29, %land.end
  br label %if.end40

if.end40:                                         ; preds = %for.end, %do.end20
  %call41 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv42 = zext i32 %call41 to i64
  store i64 %conv42, ptr %ref.tmp, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %nread, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %18 = load i64, ptr %call43, align 8
  store i64 %18, ptr %found_bytes, align 8
  %call44 = call noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call45 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %idx.ext46 = zext i32 %call45 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %call44, i64 %idx.ext46
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %found_bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr47, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %found_bytes, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr48, ptr %data.addr, align 8
  %23 = load i64, ptr %found_bytes, align 8
  %24 = load i64, ptr %nread, align 8
  %sub49 = sub i64 %24, %23
  store i64 %sub49, ptr %nread, align 8
  %25 = load i64, ptr %found_bytes, align 8
  %state_50 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [7 x i8], ptr %state_50, i64 0, i64 4
  %26 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %26 to i64
  %sub53 = sub i64 %conv52, %25
  %conv54 = trunc i64 %sub53 to i8
  store i8 %conv54, ptr %arrayidx51, align 1
  %27 = load i64, ptr %found_bytes, align 8
  %state_55 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [7 x i8], ptr %state_55, i64 0, i64 5
  %28 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %28 to i64
  %add58 = add i64 %conv57, %27
  %conv59 = trunc i64 %add58 to i8
  store i8 %conv59, ptr %arrayidx56, align 1
  %call60 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp61 = icmp eq i32 %call60, 0
  %lnot62 = xor i1 %cmp61, true
  %lnot63 = xor i1 %lnot62, true
  br i1 %lnot63, label %if.then65, label %if.end84

if.then65:                                        ; preds = %if.end40
  %29 = load ptr, ptr %isolate.addr, align 8
  %call67 = call noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call68 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv69 = zext i32 %call68 to i64
  %call70 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call71 = call ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %29, ptr noundef %call67, i64 noundef %conv69, i32 noundef %call70)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp66, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive74, align 8
  store ptr %ref.tmp66, ptr %this.addr.i315, align 8
  store ptr %prepend, ptr %out.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i315, align 8
  %30 = load ptr, ptr %out.addr.i316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %this1.i317, i64 8, i1 false)
  store ptr %this1.i317, ptr %this.addr.i362, align 8
  %this1.i363 = load ptr, ptr %this.addr.i362, align 8
  store ptr %this1.i363, ptr %this.addr.i.i361, align 8
  %this1.i.i364 = load ptr, ptr %this.addr.i.i361, align 8
  %31 = load ptr, ptr %this1.i.i364, align 8
  %cmp.i.i = icmp eq ptr %31, null
  %lnot.i319 = xor i1 %cmp.i.i, true
  %lnot76 = xor i1 %lnot.i319, true
  br i1 %lnot76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then65
  store ptr %retval, ptr %this.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i320, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i321, i8 0, i64 8, i1 false)
  store ptr %this1.i321, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this1.i344, ptr %this.addr.i357, align 8
  %this1.i358 = load ptr, ptr %this.addr.i357, align 8
  store ptr null, ptr %this1.i358, align 8
  br label %return

if.end78:                                         ; preds = %if.then65
  %call79 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv80 = zext i32 %call79 to i64
  %32 = load ptr, ptr %nread_ptr.addr, align 8
  %33 = load i64, ptr %32, align 8
  %add81 = add i64 %33, %conv80
  store i64 %add81, ptr %32, align 8
  %state_82 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [7 x i8], ptr %state_82, i64 0, i64 5
  store i8 0, ptr %arrayidx83, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.end78, %if.end40
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then
  %34 = load i64, ptr %nread, align 8
  %cmp86 = icmp eq i64 %34, 0
  %lnot87 = xor i1 %cmp86, true
  %lnot88 = xor i1 %lnot87, true
  br i1 %lnot88, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.end85
  store ptr %prepend, ptr %this.addr.i328, align 8
  %this1.i329 = load ptr, ptr %this.addr.i328, align 8
  %35 = load ptr, ptr %this1.i329, align 8
  %cmp.i330 = icmp eq ptr %35, null
  br i1 %cmp.i330, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp91, ptr align 8 %prepend, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then90
  %36 = load ptr, ptr %isolate.addr, align 8
  store ptr %36, ptr %isolate.addr.i333, align 8
  %37 = load ptr, ptr %isolate.addr.i333, align 8
  store ptr %37, ptr %isolate.addr.i370, align 8
  %38 = load ptr, ptr %isolate.addr.i333, align 8
  store ptr %38, ptr %isolate.addr.i372, align 8
  store i32 9, ptr %index.addr.i, align 4
  %39 = load ptr, ptr %isolate.addr.i372, align 8
  %40 = ptrtoint ptr %39 to i64
  %add.i = add i64 %40, 576
  %41 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %41, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %42 = load i64, ptr %addr.i, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %slot.i334, align 8
  %44 = load ptr, ptr %slot.i334, align 8
  store ptr %44, ptr %slot.addr.i, align 8
  %45 = load ptr, ptr %slot.addr.i, align 8
  store ptr %45, ptr %slot.addr.i393, align 8
  %46 = load ptr, ptr %slot.addr.i393, align 8
  store ptr %retval.i392, ptr %this.addr.i394, align 8
  store ptr %46, ptr %location.addr.i, align 8
  %this1.i395 = load ptr, ptr %this.addr.i394, align 8
  %47 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i395, ptr %this.addr.i402, align 8
  store ptr %47, ptr %location.addr.i403, align 8
  %this1.i404 = load ptr, ptr %this.addr.i402, align 8
  %48 = load ptr, ptr %location.addr.i403, align 8
  store ptr %48, ptr %this1.i404, align 8
  %49 = load ptr, ptr %retval.i392, align 8
  store ptr %49, ptr %ref.tmp.i, align 8
  store ptr %retval.i381, ptr %this.addr.i.i380, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i382 = load ptr, ptr %this.addr.i.i380, align 8
  %50 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i382, ptr align 8 %50, i64 8, i1 false)
  %51 = load ptr, ptr %retval.i381, align 8
  store ptr %51, ptr %retval.i332, align 8
  %52 = load ptr, ptr %retval.i332, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp91, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  store ptr %52, ptr %coerce.dive96, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %ref.tmp91, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp97, i8 0, i64 8, i1 false)
  store ptr %ref.tmp97, ptr %this.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i311, align 8
  store ptr %this1.i312, ptr %this.addr.i345, align 8
  %this1.i346 = load ptr, ptr %this.addr.i345, align 8
  store ptr %this1.i346, ptr %this.addr.i355, align 8
  %this1.i356 = load ptr, ptr %this.addr.i355, align 8
  store ptr null, ptr %this1.i356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prepend, ptr align 8 %ref.tmp97, i64 8, i1 false)
  br label %if.end258

if.else:                                          ; preds = %if.end85
  %call98 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp99 = icmp eq i32 %call98, 1
  br i1 %cmp99, label %land.lhs.true, label %if.else176

land.lhs.true:                                    ; preds = %if.else
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %nread, align 8
  %sub100 = sub i64 %54, 1
  %arrayidx101 = getelementptr inbounds i8, ptr %53, i64 %sub100
  %55 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %55 to i32
  %and103 = and i32 %conv102, 128
  %tobool = icmp ne i32 %and103, 0
  br i1 %tobool, label %if.then104, label %if.else176

if.then104:                                       ; preds = %land.lhs.true
  %56 = load i64, ptr %nread, align 8
  %sub106 = sub i64 %56, 1
  store i64 %sub106, ptr %i105, align 8
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc174, %if.then104
  %state_108 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [7 x i8], ptr %state_108, i64 0, i64 5
  %57 = load i8, ptr %arrayidx109, align 1
  %inc110 = add i8 %57, 1
  store i8 %inc110, ptr %arrayidx109, align 1
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i64, ptr %i105, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %60 to i32
  %and113 = and i32 %conv112, 192
  %cmp114 = icmp eq i32 %and113, 128
  br i1 %cmp114, label %if.then115, label %if.else126

if.then115:                                       ; preds = %for.cond107
  %state_116 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [7 x i8], ptr %state_116, i64 0, i64 5
  %61 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %61 to i32
  %cmp119 = icmp sge i32 %conv118, 4
  br i1 %cmp119, label %if.then122, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.then115
  %62 = load i64, ptr %i105, align 8
  %cmp121 = icmp eq i64 %62, 0
  br i1 %cmp121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %lor.lhs.false120, %if.then115
  %state_123 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx124 = getelementptr inbounds [7 x i8], ptr %state_123, i64 0, i64 5
  store i8 0, ptr %arrayidx124, align 1
  br label %for.end175

if.end125:                                        ; preds = %lor.lhs.false120
  br label %if.end173

if.else126:                                       ; preds = %for.cond107
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i64, ptr %i105, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %65 to i32
  %and129 = and i32 %conv128, 224
  %cmp130 = icmp eq i32 %and129, 192
  br i1 %cmp130, label %if.then131, label %if.else134

if.then131:                                       ; preds = %if.else126
  %state_132 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [7 x i8], ptr %state_132, i64 0, i64 4
  store i8 2, ptr %arrayidx133, align 1
  br label %if.end155

if.else134:                                       ; preds = %if.else126
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i64, ptr %i105, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %68 to i32
  %and137 = and i32 %conv136, 240
  %cmp138 = icmp eq i32 %and137, 224
  br i1 %cmp138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.else134
  %state_140 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [7 x i8], ptr %state_140, i64 0, i64 4
  store i8 3, ptr %arrayidx141, align 1
  br label %if.end154

if.else142:                                       ; preds = %if.else134
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i64, ptr %i105, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %71 to i32
  %and145 = and i32 %conv144, 248
  %cmp146 = icmp eq i32 %and145, 240
  br i1 %cmp146, label %if.then147, label %if.else150

if.then147:                                       ; preds = %if.else142
  %state_148 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [7 x i8], ptr %state_148, i64 0, i64 4
  store i8 4, ptr %arrayidx149, align 1
  br label %if.end153

if.else150:                                       ; preds = %if.else142
  %state_151 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [7 x i8], ptr %state_151, i64 0, i64 5
  store i8 0, ptr %arrayidx152, align 1
  br label %for.end175

if.end153:                                        ; preds = %if.then147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then139
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then131
  %call156 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call157 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp158 = icmp uge i32 %call156, %call157
  br i1 %cmp158, label %if.then159, label %if.end164

if.then159:                                       ; preds = %if.end155
  %state_160 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx161 = getelementptr inbounds [7 x i8], ptr %state_160, i64 0, i64 4
  store i8 0, ptr %arrayidx161, align 1
  %state_162 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [7 x i8], ptr %state_162, i64 0, i64 5
  store i8 0, ptr %arrayidx163, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %if.end155
  %state_165 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [7 x i8], ptr %state_165, i64 0, i64 5
  %72 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %72 to i32
  %state_168 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx169 = getelementptr inbounds [7 x i8], ptr %state_168, i64 0, i64 4
  %73 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %73 to i32
  %sub171 = sub nsw i32 %conv170, %conv167
  %conv172 = trunc i32 %sub171 to i8
  store i8 %conv172, ptr %arrayidx169, align 1
  br label %for.end175

if.end173:                                        ; preds = %if.end125
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %74 = load i64, ptr %i105, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %i105, align 8
  br label %for.cond107, !llvm.loop !7

for.end175:                                       ; preds = %if.end164, %if.else150, %if.then122
  br label %if.end223

if.else176:                                       ; preds = %land.lhs.true, %if.else
  %call177 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp178 = icmp eq i32 %call177, 3
  br i1 %cmp178, label %if.then179, label %if.else199

if.then179:                                       ; preds = %if.else176
  %75 = load i64, ptr %nread, align 8
  %rem = urem i64 %75, 2
  %cmp180 = icmp eq i64 %rem, 1
  br i1 %cmp180, label %if.then181, label %if.else186

if.then181:                                       ; preds = %if.then179
  %state_182 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx183 = getelementptr inbounds [7 x i8], ptr %state_182, i64 0, i64 5
  store i8 1, ptr %arrayidx183, align 1
  %state_184 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx185 = getelementptr inbounds [7 x i8], ptr %state_184, i64 0, i64 4
  store i8 1, ptr %arrayidx185, align 1
  br label %if.end198

if.else186:                                       ; preds = %if.then179
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load i64, ptr %nread, align 8
  %sub187 = sub i64 %77, 1
  %arrayidx188 = getelementptr inbounds i8, ptr %76, i64 %sub187
  %78 = load i8, ptr %arrayidx188, align 1
  %conv189 = sext i8 %78 to i32
  %and190 = and i32 %conv189, 252
  %cmp191 = icmp eq i32 %and190, 216
  br i1 %cmp191, label %if.then192, label %if.end197

if.then192:                                       ; preds = %if.else186
  %state_193 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx194 = getelementptr inbounds [7 x i8], ptr %state_193, i64 0, i64 5
  store i8 2, ptr %arrayidx194, align 1
  %state_195 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx196 = getelementptr inbounds [7 x i8], ptr %state_195, i64 0, i64 4
  store i8 2, ptr %arrayidx196, align 1
  br label %if.end197

if.end197:                                        ; preds = %if.then192, %if.else186
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then181
  br label %if.end222

if.else199:                                       ; preds = %if.else176
  %call200 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp201 = icmp eq i32 %call200, 2
  br i1 %cmp201, label %if.then205, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.else199
  %call203 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp204 = icmp eq i32 %call203, 7
  br i1 %cmp204, label %if.then205, label %if.end221

if.then205:                                       ; preds = %lor.lhs.false202, %if.else199
  %79 = load i64, ptr %nread, align 8
  %rem206 = urem i64 %79, 3
  %conv207 = trunc i64 %rem206 to i8
  %state_208 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx209 = getelementptr inbounds [7 x i8], ptr %state_208, i64 0, i64 5
  store i8 %conv207, ptr %arrayidx209, align 1
  %state_210 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx211 = getelementptr inbounds [7 x i8], ptr %state_210, i64 0, i64 5
  %80 = load i8, ptr %arrayidx211, align 1
  %conv212 = zext i8 %80 to i32
  %cmp213 = icmp sgt i32 %conv212, 0
  br i1 %cmp213, label %if.then214, label %if.end220

if.then214:                                       ; preds = %if.then205
  %call215 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %sub216 = sub i32 3, %call215
  %conv217 = trunc i32 %sub216 to i8
  %state_218 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx219 = getelementptr inbounds [7 x i8], ptr %state_218, i64 0, i64 4
  store i8 %conv217, ptr %arrayidx219, align 1
  br label %if.end220

if.end220:                                        ; preds = %if.then214, %if.then205
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %lor.lhs.false202
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end198
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %for.end175
  %call224 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp225 = icmp ugt i32 %call224, 0
  br i1 %cmp225, label %if.then226, label %if.end237

if.then226:                                       ; preds = %if.end223
  %call227 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv228 = zext i32 %call227 to i64
  %81 = load i64, ptr %nread, align 8
  %sub229 = sub i64 %81, %conv228
  store i64 %sub229, ptr %nread, align 8
  %call230 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv231 = zext i32 %call230 to i64
  %82 = load ptr, ptr %nread_ptr.addr, align 8
  %83 = load i64, ptr %82, align 8
  %sub232 = sub i64 %83, %conv231
  store i64 %sub232, ptr %82, align 8
  %call233 = call noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load i64, ptr %nread, align 8
  %add.ptr234 = getelementptr inbounds i8, ptr %84, i64 %85
  %call235 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv236 = zext i32 %call235 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call233, ptr align 1 %add.ptr234, i64 %conv236, i1 false)
  br label %if.end237

if.end237:                                        ; preds = %if.then226, %if.end223
  %86 = load i64, ptr %nread, align 8
  %cmp238 = icmp ugt i64 %86, 0
  br i1 %cmp238, label %if.then239, label %if.else251

if.then239:                                       ; preds = %if.end237
  %87 = load ptr, ptr %isolate.addr, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %89 = load i64, ptr %nread, align 8
  %call241 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call242 = call ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %call241)
  %coerce.dive243 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp240, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive243, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive244, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive245, i32 0, i32 0
  store ptr %call242, ptr %coerce.dive246, align 8
  store ptr %ref.tmp240, ptr %this.addr.i313, align 8
  store ptr %body, ptr %out.addr.i, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  %90 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %this1.i314, i64 8, i1 false)
  store ptr %this1.i314, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  store ptr %this1.i367, ptr %this.addr.i.i365, align 8
  %this1.i.i368 = load ptr, ptr %this.addr.i.i365, align 8
  %91 = load ptr, ptr %this1.i.i368, align 8
  %cmp.i.i369 = icmp eq ptr %91, null
  %lnot.i = xor i1 %cmp.i.i369, true
  %lnot248 = xor i1 %lnot.i, true
  br i1 %lnot248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then239
  store ptr %retval, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i324, i8 0, i64 8, i1 false)
  store ptr %this1.i324, ptr %this.addr.i.i322, align 8
  %this1.i.i325 = load ptr, ptr %this.addr.i.i322, align 8
  store ptr %this1.i.i325, ptr %this.addr.i341, align 8
  %this1.i342 = load ptr, ptr %this.addr.i341, align 8
  store ptr %this1.i342, ptr %this.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i359, align 8
  store ptr null, ptr %this1.i360, align 8
  br label %return

if.end250:                                        ; preds = %if.then239
  br label %if.end257

if.else251:                                       ; preds = %if.end237
  %92 = load ptr, ptr %isolate.addr, align 8
  store ptr %92, ptr %isolate.addr.i, align 8
  %93 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %93, ptr %isolate.addr.i371, align 8
  %94 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %94, ptr %isolate.addr.i373, align 8
  store i32 9, ptr %index.addr.i374, align 4
  %95 = load ptr, ptr %isolate.addr.i373, align 8
  %96 = ptrtoint ptr %95 to i64
  %add.i376 = add i64 %96, 576
  %97 = load i32, ptr %index.addr.i374, align 4
  %mul.i377 = mul nsw i32 %97, 8
  %conv.i378 = sext i32 %mul.i377 to i64
  %add1.i379 = add i64 %add.i376, %conv.i378
  store i64 %add1.i379, ptr %addr.i375, align 8
  %98 = load i64, ptr %addr.i375, align 8
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %slot.i, align 8
  %100 = load ptr, ptr %slot.i, align 8
  store ptr %100, ptr %slot.addr.i386, align 8
  %101 = load ptr, ptr %slot.addr.i386, align 8
  store ptr %101, ptr %slot.addr.i391, align 8
  %102 = load ptr, ptr %slot.addr.i391, align 8
  store ptr %retval.i390, ptr %this.addr.i396, align 8
  store ptr %102, ptr %location.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i396, align 8
  %103 = load ptr, ptr %location.addr.i397, align 8
  store ptr %this1.i398, ptr %this.addr.i399, align 8
  store ptr %103, ptr %location.addr.i400, align 8
  %this1.i401 = load ptr, ptr %this.addr.i399, align 8
  %104 = load ptr, ptr %location.addr.i400, align 8
  store ptr %104, ptr %this1.i401, align 8
  %105 = load ptr, ptr %retval.i390, align 8
  store ptr %105, ptr %ref.tmp.i387, align 8
  store ptr %retval.i385, ptr %this.addr.i.i383, align 8
  store ptr %ref.tmp.i387, ptr %other.addr.i.i384, align 8
  %this1.i.i389 = load ptr, ptr %this.addr.i.i383, align 8
  %106 = load ptr, ptr %other.addr.i.i384, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i389, ptr align 8 %106, i64 8, i1 false)
  %107 = load ptr, ptr %retval.i385, align 8
  store ptr %107, ptr %retval.i, align 8
  %108 = load ptr, ptr %retval.i, align 8
  %coerce.dive254 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp252, i32 0, i32 0
  %coerce.dive255 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive254, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive255, i32 0, i32 0
  store ptr %108, ptr %coerce.dive256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %body, ptr align 8 %ref.tmp252, i64 8, i1 false)
  br label %if.end257

if.end257:                                        ; preds = %if.else251, %if.end250
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %cond.end
  store ptr %prepend, ptr %this.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i326, align 8
  %109 = load ptr, ptr %this1.i327, align 8
  %cmp.i = icmp eq ptr %109, null
  br i1 %cmp.i, label %if.then260, label %if.else264

if.then260:                                       ; preds = %if.end258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %body, i64 8, i1 false)
  %coerce.dive261 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive261, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive262, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive263, align 8
  store ptr %110, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i337, align 8
  %this3.i = load ptr, ptr %this.addr.i337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  br label %return

if.else264:                                       ; preds = %if.end258
  %111 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp266, ptr align 8 %prepend, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp267, ptr align 8 %body, i64 8, i1 false)
  %coerce.dive268 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp266, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive268, i32 0, i32 0
  %coerce.dive270 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive269, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive270, align 8
  %coerce.dive271 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp267, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive271, i32 0, i32 0
  %coerce.dive273 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive272, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive273, align 8
  %call274 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %111, ptr %112, ptr %113)
  %coerce.dive275 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp265, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive275, i32 0, i32 0
  %coerce.dive277 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive276, i32 0, i32 0
  store ptr %call274, ptr %coerce.dive277, align 8
  %coerce.dive278 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp265, i32 0, i32 0
  %coerce.dive279 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive278, i32 0, i32 0
  %coerce.dive280 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive279, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive280, align 8
  store ptr %114, ptr %that.i338, align 8
  store ptr %retval, ptr %this.addr.i339, align 8
  %this3.i340 = load ptr, ptr %this.addr.i339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i340, ptr align 8 %that.i338, i64 8, i1 false)
  br label %return

if.else281:                                       ; preds = %lor.lhs.false7
  br label %do.body282

do.body282:                                       ; preds = %if.else281
  %call283 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp284 = icmp eq i32 %call283, 0
  br i1 %cmp284, label %lor.end, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %do.body282
  %call286 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp287 = icmp eq i32 %call286, 5
  br i1 %cmp287, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false285
  %call288 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp289 = icmp eq i32 %call288, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false285, %do.body282
  %115 = phi i1 [ true, %lor.lhs.false285 ], [ true, %do.body282 ], [ %cmp289, %lor.rhs ]
  %lnot290 = xor i1 %115, true
  %lnot291 = xor i1 %lnot290, true
  %lnot292 = xor i1 %lnot291, true
  br i1 %lnot292, label %if.then294, label %if.end297

if.then294:                                       ; preds = %lor.end
  br label %do.body295

do.body295:                                       ; preds = %if.then294
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPmE4args_0)
  call void @abort() #13
  unreachable

do.end296:                                        ; No predecessors!
  br label %if.end297

if.end297:                                        ; preds = %do.end296, %lor.end
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  %116 = load ptr, ptr %isolate.addr, align 8
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i64, ptr %nread, align 8
  %call299 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call300 = call ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %call299)
  %coerce.dive301 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive302 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive301, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive302, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive303, i32 0, i32 0
  store ptr %call300, ptr %coerce.dive304, align 8
  br label %return

return:                                           ; preds = %do.end298, %if.else264, %if.then260, %if.then249, %if.then77
  %coerce.dive305 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive305, i32 0, i32 0
  %coerce.dive307 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive306, i32 0, i32 0
  %coerce.dive308 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive307, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive308, align 8
  ret ptr %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 6
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 5
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 0
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define internal ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %isolate, ptr noundef %data, i64 noundef %length, i32 noundef %encoding) #4 {
entry:
  %this.addr.i112 = alloca ptr, align 8
  %other.addr.i113 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::Local", align 8
  %that.i109 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i.i100 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %retval.i93 = alloca %"class.v8::Local", align 8
  %this.addr.i94 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %default_value.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i.i84 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i.i80 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i.i76 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %encoding.addr = alloca i32, align 4
  %error = alloca %"class.v8::Local.0", align 8
  %ret = alloca %"class.v8::MaybeLocal.2", align 8
  %utf8_string = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %coerce = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.2", align 8
  %agg.tmp34 = alloca %"class.v8::Local.0", align 8
  %coerce39 = alloca %"class.v8::Local.0", align 8
  %agg.tmp44 = alloca %"class.v8::Local", align 8
  %ref.tmp45 = alloca %"class.v8::Local.0", align 8
  %agg.tmp46 = alloca %"class.v8::Local.0", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %encoding, ptr %encoding.addr, align 4
  store ptr %error, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  store ptr null, ptr %this1.i.i107, align 8
  store ptr %ret, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i78, i8 0, i64 8, i1 false)
  store ptr %this1.i78, ptr %this.addr.i.i76, align 8
  %this1.i.i79 = load ptr, ptr %this.addr.i.i76, align 8
  store ptr %this1.i.i79, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  store ptr null, ptr %this1.i.i99, align 8
  %0 = load i32, ptr %encoding.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %utf8_string, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %utf8_string, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i.i80, align 8
  %this1.i.i83 = load ptr, ptr %this.addr.i.i80, align 8
  %4 = load ptr, ptr %this1.i.i83, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %isolate.addr, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call6 = call ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %6)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i, i8 0, i64 8, i1 false)
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr null, ptr %this1.i71, align 8
  br label %return

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %utf8_string, i64 8, i1 false)
  br label %return

if.else17:                                        ; preds = %entry
  %8 = load ptr, ptr %isolate.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load i32, ptr %encoding.addr, align 4
  %call18 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %error)
  %coerce.dive19 = getelementptr inbounds %"class.v8::MaybeLocal.2", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else17
  store ptr %ret, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i.i84, align 8
  %this1.i.i87 = load ptr, ptr %this.addr.i.i84, align 8
  %12 = load ptr, ptr %this1.i.i87, align 8
  %cmp.i.i88 = icmp eq ptr %12, null
  br i1 %cmp.i.i88, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then24
  store ptr %error, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %13 = load ptr, ptr %this1.i66, align 8
  %cmp.i = icmp eq ptr %13, null
  %lnot = xor i1 %cmp.i, true
  %lnot26 = xor i1 %lnot, true
  %lnot27 = xor i1 %lnot26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %do.body
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end32

if.end32:                                         ; preds = %do.end, %do.body
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %14 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %error, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %15)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end33, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp46, i8 0, i64 8, i1 false)
  store ptr %agg.tmp46, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i.i100, align 8
  %this1.i.i103 = load ptr, ptr %this.addr.i.i100, align 8
  store ptr null, ptr %this1.i.i103, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive49, align 8
  store ptr %16, ptr %default_value.i, align 8
  store ptr %ret, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this3.i91, ptr %this.addr.i.i89, align 8
  %this1.i.i92 = load ptr, ptr %this.addr.i.i89, align 8
  store ptr %this1.i.i92, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %17 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this3.i91, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %18 = load ptr, ptr %retval.i, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %18, ptr %coerce.dive53, align 8
  store ptr %ref.tmp45, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i95, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %19, ptr %that.i109, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i110, align 8
  store ptr %that.i109, ptr %other.addr.i, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i111, ptr align 8 %20, i64 8, i1 false)
  store ptr %retval.i108, ptr %this.addr.i112, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  %21 = load ptr, ptr %other.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i108, align 8
  store ptr %22, ptr %retval.i93, align 8
  %23 = load ptr, ptr %retval.i93, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %23, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive60, align 8
  store ptr %24, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  br label %return

return:                                           ; preds = %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit, %if.else, %if.then5
  %coerce.dive61 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive64, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node13StringDecoder9FlushDataEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(7) %this, ptr noundef %isolate) #4 align 2 {
entry:
  %this.addr.i67 = alloca ptr, align 8
  %location.addr.i68 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i65 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i62 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i61 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp6 = icmp eq i32 %call5, 4
  br i1 %cmp6, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call7 = call noundef i32 @_ZNK4node13StringDecoder12MissingBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp8 = icmp eq i32 %call7, 0
  %lnot = xor i1 %cmp8, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end13

do.end13:                                         ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %call15 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp16 = icmp eq i32 %call15, 0
  %lnot17 = xor i1 %cmp16, true
  %lnot18 = xor i1 %lnot17, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body14
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13StringDecoder9FlushDataEPN2v87IsolateEE4args_0)
  call void @abort() #13
  unreachable

do.end22:                                         ; No predecessors!
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %do.body14
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %lor.lhs.false4
  %call26 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp27 = icmp eq i32 %call26, 3
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end25
  %call28 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %rem = urem i32 %call28, 2
  %cmp29 = icmp eq i32 %rem, 1
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true
  %state_ = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x i8], ptr %state_, i64 0, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %0, -1
  store i8 %dec, ptr %arrayidx, align 1
  %state_31 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [7 x i8], ptr %state_31, i64 0, i64 5
  %1 = load i8, ptr %arrayidx32, align 1
  %dec33 = add i8 %1, -1
  store i8 %dec33, ptr %arrayidx32, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true, %if.end25
  %call35 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end34
  %2 = load ptr, ptr %isolate.addr, align 8
  store ptr %2, ptr %isolate.addr.i, align 8
  %3 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %3, ptr %isolate.addr.i61, align 8
  %4 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %4, ptr %isolate.addr.i62, align 8
  store i32 9, ptr %index.addr.i, align 4
  %5 = load ptr, ptr %isolate.addr.i62, align 8
  %6 = ptrtoint ptr %5 to i64
  %add.i = add i64 %6, 576
  %7 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %7, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %8 = load i64, ptr %addr.i, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %slot.i, align 8
  %10 = load ptr, ptr %slot.i, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  store ptr %11, ptr %slot.addr.i65, align 8
  %12 = load ptr, ptr %slot.addr.i65, align 8
  store ptr %retval.i64, ptr %this.addr.i66, align 8
  store ptr %12, ptr %location.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i66, align 8
  %13 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i67, align 8
  store ptr %13, ptr %location.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %14 = load ptr, ptr %location.addr.i68, align 8
  store ptr %14, ptr %this1.i69, align 8
  %15 = load ptr, ptr %retval.i64, align 8
  store ptr %15, ptr %ref.tmp.i, align 8
  store ptr %retval.i63, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %16 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %retval.i63, align 8
  store ptr %17, ptr %retval.i, align 8
  %18 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %18, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive43, align 8
  store ptr %19, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end34
  %20 = load ptr, ptr %isolate.addr, align 8
  %call45 = call noundef ptr @_ZN4node13StringDecoder25IncompleteCharacterBufferEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call46 = call noundef i32 @_ZNK4node13StringDecoder13BufferedBytesEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %conv = zext i32 %call46 to i64
  %call47 = call noundef i32 @_ZNK4node13StringDecoder8EncodingEv(ptr noundef nonnull align 1 dereferenceable(7) %this1)
  %call48 = call ptr @_ZN4node12_GLOBAL__N_110MakeStringEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %20, ptr noundef %call45, i64 noundef %conv, i32 noundef %call47)
  %coerce.dive49 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive52, align 8
  %state_53 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [7 x i8], ptr %state_53, i64 0, i64 4
  store i8 0, ptr %arrayidx54, align 1
  %state_55 = getelementptr inbounds %"class.node::StringDecoder", ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [7 x i8], ptr %state_55, i64 0, i64 5
  store i8 0, ptr %arrayidx56, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then37
  %coerce.dive57 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive60, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node39RegisterStringDecoderExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
define internal void @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i290 = alloca ptr, align 8
  %isolate.addr.i.i282 = alloca ptr, align 8
  %index.addr.i.i283 = alloca i32, align 4
  %addr.i.i284 = alloca i64, align 8
  %isolate.addr.i285 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i280 = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %slot.addr.i276 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %other.addr.i273 = alloca ptr, align 8
  %this.addr.i269 = alloca ptr, align 8
  %other.addr.i270 = alloca ptr, align 8
  %retval.i266 = alloca %"class.v8::Local.11", align 8
  %that.i267 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i268 = alloca %"class.v8::LocalBase.12", align 8
  %this.addr.i.i260 = alloca ptr, align 8
  %location.addr.i.i261 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %location.addr.i263 = alloca ptr, align 8
  %this.addr.i.i254 = alloca ptr, align 8
  %location.addr.i.i255 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %location.addr.i257 = alloca ptr, align 8
  %this.addr.i.i248 = alloca ptr, align 8
  %location.addr.i.i249 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %location.addr.i251 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %other.addr.i246 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %other.addr.i243 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %other.addr.i240 = alloca ptr, align 8
  %retval.i237 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i238 = alloca ptr, align 8
  %retval.i235 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i236 = alloca ptr, align 8
  %retval.i233 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i234 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %other.addr.i231 = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %other.addr.i228 = alloca ptr, align 8
  %this.addr.i224 = alloca ptr, align 8
  %other.addr.i225 = alloca ptr, align 8
  %this.addr.i.i218 = alloca ptr, align 8
  %location.addr.i.i219 = alloca ptr, align 8
  %this.addr.i220 = alloca ptr, align 8
  %location.addr.i221 = alloca ptr, align 8
  %this.addr.i.i212 = alloca ptr, align 8
  %location.addr.i.i213 = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %location.addr.i215 = alloca ptr, align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i205 = alloca ptr, align 8
  %other.addr.i206 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %other.addr.i203 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i198 = alloca %"class.v8::LocalBase.14", align 8
  %slot.addr.i199 = alloca ptr, align 8
  %retval.i196 = alloca %"class.v8::LocalBase.14", align 8
  %slot.addr.i197 = alloca ptr, align 8
  %retval.i194 = alloca %"class.v8::LocalBase.14", align 8
  %slot.addr.i195 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::Local.13", align 8
  %slot.addr.i191 = alloca ptr, align 8
  %ref.tmp.i192 = alloca %"class.v8::LocalBase.14", align 8
  %retval.i186 = alloca %"class.v8::Local.13", align 8
  %slot.addr.i187 = alloca ptr, align 8
  %ref.tmp.i188 = alloca %"class.v8::LocalBase.14", align 8
  %retval.i182 = alloca %"class.v8::Local.13", align 8
  %slot.addr.i183 = alloca ptr, align 8
  %ref.tmp.i184 = alloca %"class.v8::LocalBase.14", align 8
  %retval.i178 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i179 = alloca ptr, align 8
  %ref.tmp.i180 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i174 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i175 = alloca ptr, align 8
  %ref.tmp.i176 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i172 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i173 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i169 = alloca %"class.v8::Local.13", align 8
  %this.addr.i170 = alloca ptr, align 8
  %that.i166 = alloca %"class.v8::Local.13", align 8
  %this.addr.i167 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i164 = alloca ptr, align 8
  %isolate.addr.i7.i152 = alloca ptr, align 8
  %index.addr.i.i153 = alloca i32, align 4
  %addr.i.i154 = alloca i64, align 8
  %isolate.addr.i.i155 = alloca ptr, align 8
  %retval.i156 = alloca %"class.v8::Local.13", align 8
  %isolate.addr.i157 = alloca ptr, align 8
  %slot.i158 = alloca ptr, align 8
  %isolate.addr.i7.i140 = alloca ptr, align 8
  %index.addr.i.i141 = alloca i32, align 4
  %addr.i.i142 = alloca i64, align 8
  %isolate.addr.i.i143 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local.13", align 8
  %isolate.addr.i145 = alloca ptr, align 8
  %slot.i146 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local.13", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i132 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i133 = alloca ptr, align 8
  %retval.i128 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.11", align 8
  %this.addr.i113 = alloca ptr, align 8
  %agg.tmp.i114 = alloca %"class.v8::Local.0", align 8
  %retval.i94 = alloca %"class.v8::Local.0", align 8
  %this.addr.i95 = alloca ptr, align 8
  %i.addr.i96 = alloca i32, align 4
  %agg.tmp.i97 = alloca %"class.v8::Local.13", align 8
  %retval.i76 = alloca %"class.v8::Local.0", align 8
  %this.addr.i77 = alloca ptr, align 8
  %i.addr.i78 = alloca i32, align 4
  %agg.tmp.i79 = alloca %"class.v8::Local.13", align 8
  %retval.i72 = alloca %"class.v8::Local.0", align 8
  %this.addr.i73 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i70 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %content = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp26 = alloca %"class.v8::Local.11", align 8
  %ref.tmp27 = alloca %"class.v8::Local.0", align 8
  %length = alloca i64, align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp49 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp52 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i95, align 8
  store i32 0, ptr %i.addr.i96, align 4
  %this1.i98 = load ptr, ptr %this.addr.i95, align 8
  %1 = load i32, ptr %i.addr.i96, align 4
  %cmp.i99 = icmp slt i32 %1, 0
  br i1 %cmp.i99, label %if.then.i108, label %lor.lhs.false.i100

lor.lhs.false.i100:                               ; preds = %entry
  %length_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i98, i32 0, i32 2
  %2 = load i32, ptr %length_.i101, align 8
  %3 = load i32, ptr %i.addr.i96, align 4
  %cmp2.i102 = icmp sle i32 %2, %3
  br i1 %cmp2.i102, label %if.then.i108, label %if.end.i103

if.then.i108:                                     ; preds = %lor.lhs.false.i100, %entry
  store ptr %this1.i98, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  %4 = load ptr, ptr %this1.i118, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i7.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %8 = load ptr, ptr %isolate.addr.i7.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %10, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %11 = load i64, ptr %addr.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i191, align 8
  %14 = load ptr, ptr %slot.addr.i191, align 8
  store ptr %14, ptr %slot.addr.i195, align 8
  %15 = load ptr, ptr %slot.addr.i195, align 8
  store ptr %retval.i194, ptr %this.addr.i220, align 8
  store ptr %15, ptr %location.addr.i221, align 8
  %this1.i222 = load ptr, ptr %this.addr.i220, align 8
  %16 = load ptr, ptr %location.addr.i221, align 8
  store ptr %this1.i222, ptr %this.addr.i.i218, align 8
  store ptr %16, ptr %location.addr.i.i219, align 8
  %this1.i.i223 = load ptr, ptr %this.addr.i.i218, align 8
  %17 = load ptr, ptr %location.addr.i.i219, align 8
  store ptr %17, ptr %this1.i.i223, align 8
  %18 = load ptr, ptr %retval.i194, align 8
  store ptr %18, ptr %ref.tmp.i192, align 8
  store ptr %retval.i190, ptr %this.addr.i200, align 8
  store ptr %ref.tmp.i192, ptr %other.addr.i, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i201, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i190, align 8
  store ptr %20, ptr %retval.i139, align 8
  %21 = load ptr, ptr %retval.i139, align 8
  store ptr %21, ptr %agg.tmp.i97, align 8
  %22 = load ptr, ptr %agg.tmp.i97, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i94, ptr %this.addr.i164, align 8
  %this3.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this3.i165, ptr %this.addr.i230, align 8
  store ptr %that.i, ptr %other.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %23 = load ptr, ptr %other.addr.i231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i232, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

if.end.i103:                                      ; preds = %lor.lhs.false.i100
  %values_.i104 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i98, i32 0, i32 1
  %24 = load ptr, ptr %values_.i104, align 8
  %25 = load i32, ptr %i.addr.i96, align 4
  %idx.ext.i105 = sext i32 %25 to i64
  %add.ptr.i106 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i105
  store ptr %add.ptr.i106, ptr %slot.addr.i173, align 8
  %26 = load ptr, ptr %slot.addr.i173, align 8
  store ptr %26, ptr %slot.addr.i238, align 8
  %27 = load ptr, ptr %slot.addr.i238, align 8
  store ptr %retval.i237, ptr %this.addr.i250, align 8
  store ptr %27, ptr %location.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i250, align 8
  %28 = load ptr, ptr %location.addr.i251, align 8
  store ptr %this1.i252, ptr %this.addr.i.i248, align 8
  store ptr %28, ptr %location.addr.i.i249, align 8
  %this1.i.i253 = load ptr, ptr %this.addr.i.i248, align 8
  %29 = load ptr, ptr %location.addr.i.i249, align 8
  store ptr %29, ptr %this1.i.i253, align 8
  %30 = load ptr, ptr %retval.i237, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i172, ptr %this.addr.i245, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %31 = load ptr, ptr %other.addr.i246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i247, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i172, align 8
  store ptr %32, ptr %retval.i94, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111: ; preds = %if.end.i103, %if.then.i108
  %33 = load ptr, ptr %retval.i94, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %34)
  store ptr %call6, ptr %decoder, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit111
  %35 = load ptr, ptr %decoder, align 8
  %cmp = icmp ne ptr %35, null
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i77, align 8
  store i32 1, ptr %i.addr.i78, align 4
  %this1.i80 = load ptr, ptr %this.addr.i77, align 8
  %37 = load i32, ptr %i.addr.i78, align 4
  %cmp.i81 = icmp slt i32 %37, 0
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %do.body11
  %length_.i83 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i80, i32 0, i32 2
  %38 = load i32, ptr %length_.i83, align 8
  %39 = load i32, ptr %i.addr.i78, align 4
  %cmp2.i84 = icmp sle i32 %38, %39
  br i1 %cmp2.i84, label %if.then.i90, label %if.end.i85

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %do.body11
  store ptr %this1.i80, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %40 = load ptr, ptr %this1.i120, align 8
  %arrayidx.i121 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i121, align 8
  store ptr %41, ptr %isolate.addr.i145, align 8
  %42 = load ptr, ptr %isolate.addr.i145, align 8
  store ptr %42, ptr %isolate.addr.i.i143, align 8
  %43 = load ptr, ptr %isolate.addr.i145, align 8
  store ptr %43, ptr %isolate.addr.i7.i140, align 8
  store i32 4, ptr %index.addr.i.i141, align 4
  %44 = load ptr, ptr %isolate.addr.i7.i140, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i147 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i141, align 4
  %mul.i.i148 = mul nsw i32 %46, 8
  %conv.i.i149 = sext i32 %mul.i.i148 to i64
  %add1.i.i150 = add i64 %add.i.i147, %conv.i.i149
  store i64 %add1.i.i150, ptr %addr.i.i142, align 8
  %47 = load i64, ptr %addr.i.i142, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i146, align 8
  %49 = load ptr, ptr %slot.i146, align 8
  store ptr %49, ptr %slot.addr.i187, align 8
  %50 = load ptr, ptr %slot.addr.i187, align 8
  store ptr %50, ptr %slot.addr.i197, align 8
  %51 = load ptr, ptr %slot.addr.i197, align 8
  store ptr %retval.i196, ptr %this.addr.i214, align 8
  store ptr %51, ptr %location.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i214, align 8
  %52 = load ptr, ptr %location.addr.i215, align 8
  store ptr %this1.i216, ptr %this.addr.i.i212, align 8
  store ptr %52, ptr %location.addr.i.i213, align 8
  %this1.i.i217 = load ptr, ptr %this.addr.i.i212, align 8
  %53 = load ptr, ptr %location.addr.i.i213, align 8
  store ptr %53, ptr %this1.i.i217, align 8
  %54 = load ptr, ptr %retval.i196, align 8
  store ptr %54, ptr %ref.tmp.i188, align 8
  store ptr %retval.i186, ptr %this.addr.i202, align 8
  store ptr %ref.tmp.i188, ptr %other.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i202, align 8
  %55 = load ptr, ptr %other.addr.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i204, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i186, align 8
  store ptr %56, ptr %retval.i144, align 8
  %57 = load ptr, ptr %retval.i144, align 8
  store ptr %57, ptr %agg.tmp.i79, align 8
  %58 = load ptr, ptr %agg.tmp.i79, align 8
  store ptr %58, ptr %that.i166, align 8
  store ptr %retval.i76, ptr %this.addr.i167, align 8
  %this3.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this3.i168, ptr %this.addr.i227, align 8
  store ptr %that.i166, ptr %other.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i227, align 8
  %59 = load ptr, ptr %other.addr.i228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i229, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93

if.end.i85:                                       ; preds = %lor.lhs.false.i82
  %values_.i86 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i80, i32 0, i32 1
  %60 = load ptr, ptr %values_.i86, align 8
  %61 = load i32, ptr %i.addr.i78, align 4
  %idx.ext.i87 = sext i32 %61 to i64
  %add.ptr.i88 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i87
  store ptr %add.ptr.i88, ptr %slot.addr.i175, align 8
  %62 = load ptr, ptr %slot.addr.i175, align 8
  store ptr %62, ptr %slot.addr.i236, align 8
  %63 = load ptr, ptr %slot.addr.i236, align 8
  store ptr %retval.i235, ptr %this.addr.i256, align 8
  store ptr %63, ptr %location.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %64 = load ptr, ptr %location.addr.i257, align 8
  store ptr %this1.i258, ptr %this.addr.i.i254, align 8
  store ptr %64, ptr %location.addr.i.i255, align 8
  %this1.i.i259 = load ptr, ptr %this.addr.i.i254, align 8
  %65 = load ptr, ptr %location.addr.i.i255, align 8
  store ptr %65, ptr %this1.i.i259, align 8
  %66 = load ptr, ptr %retval.i235, align 8
  store ptr %66, ptr %ref.tmp.i176, align 8
  store ptr %retval.i174, ptr %this.addr.i242, align 8
  store ptr %ref.tmp.i176, ptr %other.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %67 = load ptr, ptr %other.addr.i243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i244, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i174, align 8
  store ptr %68, ptr %retval.i76, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93: ; preds = %if.end.i85, %if.then.i90
  %69 = load ptr, ptr %retval.i76, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %69, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  %70 = load ptr, ptr %this1.i71, align 8
  store ptr %70, ptr %slot.addr.i, align 8
  %71 = load ptr, ptr %slot.addr.i, align 8
  %call17 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  %lnot18 = xor i1 %call17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end23:                                         ; No predecessors!
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit93
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %72 = load ptr, ptr %args.addr, align 8
  store ptr %72, ptr %this.addr.i73, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  %73 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %73, 0
  br i1 %cmp.i, label %if.then.i75, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end25
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i74, i32 0, i32 2
  %74 = load i32, ptr %length_.i, align 8
  %75 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %74, %75
  br i1 %cmp2.i, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %lor.lhs.false.i, %do.end25
  store ptr %this1.i74, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %76 = load ptr, ptr %this1.i123, align 8
  %arrayidx.i124 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx.i124, align 8
  store ptr %77, ptr %isolate.addr.i157, align 8
  %78 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %78, ptr %isolate.addr.i.i155, align 8
  %79 = load ptr, ptr %isolate.addr.i157, align 8
  store ptr %79, ptr %isolate.addr.i7.i152, align 8
  store i32 4, ptr %index.addr.i.i153, align 4
  %80 = load ptr, ptr %isolate.addr.i7.i152, align 8
  %81 = ptrtoint ptr %80 to i64
  %add.i.i159 = add i64 %81, 576
  %82 = load i32, ptr %index.addr.i.i153, align 4
  %mul.i.i160 = mul nsw i32 %82, 8
  %conv.i.i161 = sext i32 %mul.i.i160 to i64
  %add1.i.i162 = add i64 %add.i.i159, %conv.i.i161
  store i64 %add1.i.i162, ptr %addr.i.i154, align 8
  %83 = load i64, ptr %addr.i.i154, align 8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %slot.i158, align 8
  %85 = load ptr, ptr %slot.i158, align 8
  store ptr %85, ptr %slot.addr.i183, align 8
  %86 = load ptr, ptr %slot.addr.i183, align 8
  store ptr %86, ptr %slot.addr.i199, align 8
  %87 = load ptr, ptr %slot.addr.i199, align 8
  store ptr %retval.i198, ptr %this.addr.i209, align 8
  store ptr %87, ptr %location.addr.i, align 8
  %this1.i210 = load ptr, ptr %this.addr.i209, align 8
  %88 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i210, ptr %this.addr.i.i208, align 8
  store ptr %88, ptr %location.addr.i.i, align 8
  %this1.i.i211 = load ptr, ptr %this.addr.i.i208, align 8
  %89 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %89, ptr %this1.i.i211, align 8
  %90 = load ptr, ptr %retval.i198, align 8
  store ptr %90, ptr %ref.tmp.i184, align 8
  store ptr %retval.i182, ptr %this.addr.i205, align 8
  store ptr %ref.tmp.i184, ptr %other.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i205, align 8
  %91 = load ptr, ptr %other.addr.i206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i207, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %retval.i182, align 8
  store ptr %92, ptr %retval.i156, align 8
  %93 = load ptr, ptr %retval.i156, align 8
  store ptr %93, ptr %agg.tmp.i, align 8
  %94 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %94, ptr %that.i169, align 8
  store ptr %retval.i72, ptr %this.addr.i170, align 8
  %this3.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this3.i171, ptr %this.addr.i224, align 8
  store ptr %that.i169, ptr %other.addr.i225, align 8
  %this1.i226 = load ptr, ptr %this.addr.i224, align 8
  %95 = load ptr, ptr %other.addr.i225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i226, ptr align 8 %95, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i74, i32 0, i32 1
  %96 = load ptr, ptr %values_.i, align 8
  %97 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %97 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %96, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i179, align 8
  %98 = load ptr, ptr %slot.addr.i179, align 8
  store ptr %98, ptr %slot.addr.i234, align 8
  %99 = load ptr, ptr %slot.addr.i234, align 8
  store ptr %retval.i233, ptr %this.addr.i262, align 8
  store ptr %99, ptr %location.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i262, align 8
  %100 = load ptr, ptr %location.addr.i263, align 8
  store ptr %this1.i264, ptr %this.addr.i.i260, align 8
  store ptr %100, ptr %location.addr.i.i261, align 8
  %this1.i.i265 = load ptr, ptr %this.addr.i.i260, align 8
  %101 = load ptr, ptr %location.addr.i.i261, align 8
  store ptr %101, ptr %this1.i.i265, align 8
  %102 = load ptr, ptr %retval.i233, align 8
  store ptr %102, ptr %ref.tmp.i180, align 8
  store ptr %retval.i178, ptr %this.addr.i239, align 8
  store ptr %ref.tmp.i180, ptr %other.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %103 = load ptr, ptr %other.addr.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i241, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %retval.i178, align 8
  store ptr %104, ptr %retval.i72, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i75
  %105 = load ptr, ptr %retval.i72, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  store ptr %105, ptr %coerce.dive31, align 8
  store ptr %ref.tmp27, ptr %this.addr.i113, align 8
  %this1.i115 = load ptr, ptr %this.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i114, ptr align 8 %this1.i115, i64 8, i1 false)
  %106 = load ptr, ptr %agg.tmp.i114, align 8
  store ptr %106, ptr %that.i267, align 8
  store ptr %ref.tmp.i268, ptr %this.addr.i269, align 8
  store ptr %that.i267, ptr %other.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i269, align 8
  %107 = load ptr, ptr %other.addr.i270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i271, ptr align 8 %107, i64 8, i1 false)
  store ptr %retval.i266, ptr %this.addr.i272, align 8
  store ptr %ref.tmp.i268, ptr %other.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i272, align 8
  %108 = load ptr, ptr %other.addr.i273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i274, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i266, align 8
  store ptr %109, ptr %retval.i112, align 8
  %110 = load ptr, ptr %retval.i112, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %110, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %111 = load ptr, ptr %coerce.dive38, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %content, ptr %111)
  %call39 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %content)
  store i64 %call39, ptr %length, align 8
  %112 = load ptr, ptr %decoder, align 8
  %113 = load ptr, ptr %args.addr, align 8
  store ptr %113, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %114 = load ptr, ptr %this1.i126, align 8
  %arrayidx.i127 = getelementptr inbounds i64, ptr %114, i64 1
  %115 = load ptr, ptr %arrayidx.i127, align 8
  %call41 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %content)
  %call42 = call ptr @_ZN4node13StringDecoder10DecodeDataEPN2v87IsolateEPKcPm(ptr noundef nonnull align 1 dereferenceable(7) %112, ptr noundef %115, ptr noundef %call41, ptr noundef %length)
  %coerce.dive43 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ret, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive46, align 8
  store ptr %ret, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %116 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %116, null
  br i1 %cmp.i.i, label %if.end60, label %if.then48

if.then48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %117 = load ptr, ptr %args.addr, align 8
  store ptr %117, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %118 = load ptr, ptr %this1.i130, align 8
  %arrayidx.i131 = getelementptr inbounds i64, ptr %118, i64 3
  store ptr %retval.i128, ptr %this.addr.i275, align 8
  store ptr %arrayidx.i131, ptr %slot.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %119 = load ptr, ptr %slot.addr.i276, align 8
  store ptr %119, ptr %this1.i277, align 8
  %120 = load ptr, ptr %retval.i128, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp49, i32 0, i32 0
  store ptr %120, ptr %coerce.dive51, align 8
  store ptr %ret, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  store ptr %this1.i.i66, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %121 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %121, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then48
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i65, i64 8, i1 false)
  %122 = load ptr, ptr %retval.i, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %122, ptr %coerce.dive56, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive59, align 8
  store ptr %123, ptr %handle.i, align 8
  store ptr %ref.tmp49, ptr %this.addr.i133, align 8
  %this3.i = load ptr, ptr %this.addr.i133, align 8
  store ptr %handle.i, ptr %this.addr.i.i132, align 8
  %this1.i.i134 = load ptr, ptr %this.addr.i.i132, align 8
  %124 = load ptr, ptr %this1.i.i134, align 8
  %cmp.i.i135 = icmp eq ptr %124, null
  br i1 %cmp.i.i135, label %if.then.i138, label %if.else.i

if.then.i138:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i278, align 8
  %this1.i279 = load ptr, ptr %this.addr.i278, align 8
  store ptr %this1.i279, ptr %this.addr.i290, align 8
  %this1.i291 = load ptr, ptr %this.addr.i290, align 8
  %125 = load ptr, ptr %this1.i291, align 8
  %arrayidx.i292 = getelementptr inbounds i64, ptr %125, i64 -2
  %126 = load ptr, ptr %arrayidx.i292, align 8
  store ptr %126, ptr %isolate.addr.i285, align 8
  store i32 5, ptr %index.addr.i, align 4
  %127 = load ptr, ptr %isolate.addr.i285, align 8
  %128 = load i32, ptr %index.addr.i, align 4
  store ptr %127, ptr %isolate.addr.i.i282, align 8
  store i32 %128, ptr %index.addr.i.i283, align 4
  %129 = load ptr, ptr %isolate.addr.i.i282, align 8
  %130 = ptrtoint ptr %129 to i64
  %add.i.i286 = add i64 %130, 576
  %131 = load i32, ptr %index.addr.i.i283, align 4
  %mul.i.i287 = mul nsw i32 %131, 8
  %conv.i.i288 = sext i32 %mul.i.i287 to i64
  %add1.i.i289 = add i64 %add.i.i286, %conv.i.i288
  store i64 %add1.i.i289, ptr %addr.i.i284, align 8
  %132 = load i64, ptr %addr.i.i284, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %this3.i, align 8
  store i64 %134, ptr %135, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i280, align 8
  %136 = load ptr, ptr %this1.i281, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %this3.i, align 8
  store i64 %137, ptr %138, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i138
  br label %if.end60

if.end60:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i99 = alloca ptr, align 8
  %isolate.addr.i.i91 = alloca ptr, align 8
  %index.addr.i.i92 = alloca i32, align 4
  %addr.i.i93 = alloca i64, align 8
  %isolate.addr.i94 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %location.addr.i.i79 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %location.addr.i81 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %other.addr.i76 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i74 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %other.addr.i71 = alloca ptr, align 8
  %this.addr.i.i66 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::LocalBase.14", align 8
  %slot.addr.i63 = alloca ptr, align 8
  %retval.i58 = alloca %"class.v8::Local.13", align 8
  %slot.addr.i59 = alloca ptr, align 8
  %ref.tmp.i60 = alloca %"class.v8::LocalBase.14", align 8
  %retval.i57 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i55 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i54 = alloca %"class.v8::Local.13", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i47 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i48 = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local.0", align 8
  %this.addr.i35 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.13", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp21 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i35, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %1 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %3 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %2, %3
  br i1 %cmp2.i, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i36, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %4 = load ptr, ptr %this1.i39, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i7.i, align 8
  store i32 4, ptr %index.addr.i.i, align 4
  %8 = load ptr, ptr %isolate.addr.i7.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %10, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %11 = load i64, ptr %addr.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i59, align 8
  %14 = load ptr, ptr %slot.addr.i59, align 8
  store ptr %14, ptr %slot.addr.i63, align 8
  %15 = load ptr, ptr %slot.addr.i63, align 8
  store ptr %retval.i62, ptr %this.addr.i67, align 8
  store ptr %15, ptr %location.addr.i, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %16 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i68, ptr %this.addr.i.i66, align 8
  store ptr %16, ptr %location.addr.i.i, align 8
  %this1.i.i69 = load ptr, ptr %this.addr.i.i66, align 8
  %17 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %17, ptr %this1.i.i69, align 8
  %18 = load ptr, ptr %retval.i62, align 8
  store ptr %18, ptr %ref.tmp.i60, align 8
  store ptr %retval.i58, ptr %this.addr.i64, align 8
  store ptr %ref.tmp.i60, ptr %other.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i65, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i58, align 8
  store ptr %20, ptr %retval.i54, align 8
  %21 = load ptr, ptr %retval.i54, align 8
  store ptr %21, ptr %agg.tmp.i, align 8
  %22 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i34, ptr %this.addr.i55, align 8
  %this3.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this3.i56, ptr %this.addr.i70, align 8
  store ptr %that.i, ptr %other.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i70, align 8
  %23 = load ptr, ptr %other.addr.i71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i72, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i74, align 8
  %27 = load ptr, ptr %slot.addr.i74, align 8
  store ptr %retval.i73, ptr %this.addr.i80, align 8
  store ptr %27, ptr %location.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i80, align 8
  %28 = load ptr, ptr %location.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i.i78, align 8
  store ptr %28, ptr %location.addr.i.i79, align 8
  %this1.i.i83 = load ptr, ptr %this.addr.i.i78, align 8
  %29 = load ptr, ptr %location.addr.i.i79, align 8
  store ptr %29, ptr %this1.i.i83, align 8
  %30 = load ptr, ptr %retval.i73, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i57, ptr %this.addr.i75, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i75, align 8
  %31 = load ptr, ptr %other.addr.i76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i77, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i57, align 8
  store ptr %32, ptr %retval.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i37
  %33 = load ptr, ptr %retval.i34, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %34)
  store ptr %call6, ptr %decoder, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %35 = load ptr, ptr %decoder, align 8
  %cmp = icmp ne ptr %35, null
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %36 = load ptr, ptr %decoder, align 8
  %37 = load ptr, ptr %args.addr, align 8
  store ptr %37, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %38 = load ptr, ptr %this1.i41, align 8
  %arrayidx.i42 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i42, align 8
  %call12 = call ptr @_ZN4node13StringDecoder9FlushDataEPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(7) %36, ptr noundef %39)
  %coerce.dive13 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ret, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive16, align 8
  store ptr %ret, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %40 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i, label %if.end29, label %if.then18

if.then18:                                        ; preds = %do.end10
  %41 = load ptr, ptr %args.addr, align 8
  store ptr %41, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %42 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i46 = getelementptr inbounds i64, ptr %42, i64 3
  store ptr %retval.i43, ptr %this.addr.i84, align 8
  store ptr %arrayidx.i46, ptr %slot.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i84, align 8
  %43 = load ptr, ptr %slot.addr.i85, align 8
  store ptr %43, ptr %this1.i86, align 8
  %44 = load ptr, ptr %retval.i43, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %44, ptr %coerce.dive20, align 8
  store ptr %ret, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  store ptr %this1.i.i33, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %45 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.then18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.then18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i32, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %46, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive28, align 8
  store ptr %47, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i48, align 8
  %this3.i = load ptr, ptr %this.addr.i48, align 8
  store ptr %handle.i, ptr %this.addr.i.i47, align 8
  %this1.i.i49 = load ptr, ptr %this.addr.i.i47, align 8
  %48 = load ptr, ptr %this1.i.i49, align 8
  %cmp.i.i50 = icmp eq ptr %48, null
  br i1 %cmp.i.i50, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  %49 = load ptr, ptr %this1.i100, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %49, i64 -2
  %50 = load ptr, ptr %arrayidx.i101, align 8
  store ptr %50, ptr %isolate.addr.i94, align 8
  store i32 5, ptr %index.addr.i, align 4
  %51 = load ptr, ptr %isolate.addr.i94, align 8
  %52 = load i32, ptr %index.addr.i, align 4
  store ptr %51, ptr %isolate.addr.i.i91, align 8
  store i32 %52, ptr %index.addr.i.i92, align 4
  %53 = load ptr, ptr %isolate.addr.i.i91, align 8
  %54 = ptrtoint ptr %53 to i64
  %add.i.i95 = add i64 %54, 576
  %55 = load i32, ptr %index.addr.i.i92, align 4
  %mul.i.i96 = mul nsw i32 %55, 8
  %conv.i.i97 = sext i32 %mul.i.i96 to i64
  %add1.i.i98 = add i64 %add.i.i95, %conv.i.i97
  store i64 %add1.i.i98, ptr %addr.i.i93, align 8
  %56 = load i64, ptr %addr.i.i93, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %this3.i, align 8
  store i64 %58, ptr %59, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %60 = load ptr, ptr %this1.i90, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %this3.i, align 8
  store i64 %61, ptr %62, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i53
  br label %if.end29

if.end29:                                         ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %do.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_string_decoderv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z43_register_external_reference_string_decoderPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node39RegisterStringDecoderExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %message = alloca [128 x i8], align 16
  store ptr %isolate, ptr %isolate.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.13, i32 noundef 536870888) #3
  %0 = load ptr, ptr %isolate.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %message, i64 0, i64 0
  %call2 = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %arraydecay1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.6", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local", align 8
  %this.addr.i81 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.6", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.0", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local", align 8
  %js_msg = alloca %"class.v8::Local", align 8
  %e = alloca %"class.v8::Local.6", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.8", align 8
  %ref.tmp9 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp18 = alloca %"class.v8::Local.9", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.9", align 8
  %agg.tmp42 = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %agg.tmp51 = alloca %"class.v8::Local.0", align 8
  %agg.tmp52 = alloca %"class.v8::Local", align 8
  %agg.tmp66 = alloca %"class.v8::Local.6", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #14
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.14, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %4 = load ptr, ptr %this1.i95, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.8", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.6", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i74, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.6", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %10 = load ptr, ptr %this1.i.i101, align 8
  store ptr %10, ptr %slot.addr.i102, align 8
  %11 = load ptr, ptr %slot.addr.i102, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.15, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %this3.i, ptr %this.addr.i105, align 8
  store ptr %that.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %15 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i80, align 8
  store ptr %agg.tmp51, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i103, align 8
  store ptr %that.i80, ptr %other.addr.i, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i104, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  %21 = load i8, ptr %this1.i109, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i110, align 8
  store ptr %that.i88, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %23 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local.0", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #8 comdat {
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
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %3 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #15
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
  call void @abort() #13
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.20)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

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
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

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

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %abv = alloca %"class.v8::Local.11", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.11", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  store i8 0, ptr %was_detached_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %abv, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.11", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i67 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %slot.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %abv = alloca %"class.v8::Local.11", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.15", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.11", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.12", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %abv, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i62, align 8
  %1 = load ptr, ptr %slot.addr.i62, align 8
  %call4 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call4, ptr %length_, align 8
  %length_5 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  %2 = load i64, ptr %length_5, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %abv, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %3 = load ptr, ptr %this1.i.i42, align 8
  store ptr %3, ptr %slot.addr.i61, align 8
  %4 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %abv, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %5 = load ptr, ptr %this1.i.i47, align 8
  store ptr %5, ptr %slot.addr.i60, align 8
  %6 = load ptr, ptr %slot.addr.i60, align 8
  %call9 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.15", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.16", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %7 = load ptr, ptr %this1.i.i66, align 8
  store ptr %7, ptr %slot.addr.i67, align 8
  %8 = load ptr, ptr %slot.addr.i67, align 8
  %call14 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %abv, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i49, align 8
  %9 = load ptr, ptr %this1.i.i52, align 8
  store ptr %9, ptr %slot.addr.i59, align 8
  %10 = load ptr, ptr %slot.addr.i59, align 8
  %call16 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %call16
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %add.ptr, ptr %data_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr %abv, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %11 = load ptr, ptr %this1.i.i57, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %stack_storage_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %stack_storage_, i64 0, i64 0
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %arraydecay, i64 noundef 64)
  %stack_storage_19 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %stack_storage_19, i64 0, i64 0
  %data_21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %arraydecay20, ptr %data_21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_123InitializeStringDecoderEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i883 = alloca ptr, align 8
  %other.addr.i884 = alloca ptr, align 8
  %slot.addr.i882 = alloca ptr, align 8
  %slot.addr.i881 = alloca ptr, align 8
  %slot.addr.i880 = alloca ptr, align 8
  %slot.addr.i879 = alloca ptr, align 8
  %slot.addr.i878 = alloca ptr, align 8
  %slot.addr.i877 = alloca ptr, align 8
  %slot.addr.i876 = alloca ptr, align 8
  %slot.addr.i875 = alloca ptr, align 8
  %this.addr.i.i870 = alloca ptr, align 8
  %this.addr.i871 = alloca ptr, align 8
  %this.addr.i.i865 = alloca ptr, align 8
  %this.addr.i866 = alloca ptr, align 8
  %this.addr.i.i860 = alloca ptr, align 8
  %this.addr.i861 = alloca ptr, align 8
  %this.addr.i.i855 = alloca ptr, align 8
  %this.addr.i856 = alloca ptr, align 8
  %this.addr.i.i850 = alloca ptr, align 8
  %this.addr.i851 = alloca ptr, align 8
  %this.addr.i.i845 = alloca ptr, align 8
  %this.addr.i846 = alloca ptr, align 8
  %this.addr.i.i840 = alloca ptr, align 8
  %this.addr.i841 = alloca ptr, align 8
  %this.addr.i.i836 = alloca ptr, align 8
  %this.addr.i837 = alloca ptr, align 8
  %this.addr.i833 = alloca ptr, align 8
  %other.addr.i834 = alloca ptr, align 8
  %this.addr.i830 = alloca ptr, align 8
  %other.addr.i831 = alloca ptr, align 8
  %this.addr.i827 = alloca ptr, align 8
  %other.addr.i828 = alloca ptr, align 8
  %this.addr.i824 = alloca ptr, align 8
  %other.addr.i825 = alloca ptr, align 8
  %this.addr.i821 = alloca ptr, align 8
  %other.addr.i822 = alloca ptr, align 8
  %this.addr.i818 = alloca ptr, align 8
  %other.addr.i819 = alloca ptr, align 8
  %this.addr.i815 = alloca ptr, align 8
  %other.addr.i816 = alloca ptr, align 8
  %that.i812 = alloca %"class.v8::Local.272", align 8
  %this.addr.i813 = alloca ptr, align 8
  %this.addr.i809 = alloca ptr, align 8
  %this.addr.i806 = alloca ptr, align 8
  %this.addr.i803 = alloca ptr, align 8
  %this.addr.i800 = alloca ptr, align 8
  %this.addr.i797 = alloca ptr, align 8
  %this.addr.i794 = alloca ptr, align 8
  %this.addr.i791 = alloca ptr, align 8
  %this.addr.i789 = alloca ptr, align 8
  %this.addr.i.i778 = alloca ptr, align 8
  %this.addr.i779 = alloca ptr, align 8
  %this.addr.i.i767 = alloca ptr, align 8
  %this.addr.i768 = alloca ptr, align 8
  %this.addr.i.i756 = alloca ptr, align 8
  %this.addr.i757 = alloca ptr, align 8
  %this.addr.i.i745 = alloca ptr, align 8
  %this.addr.i746 = alloca ptr, align 8
  %this.addr.i.i734 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %this.addr.i.i723 = alloca ptr, align 8
  %this.addr.i724 = alloca ptr, align 8
  %this.addr.i.i712 = alloca ptr, align 8
  %this.addr.i713 = alloca ptr, align 8
  %this.addr.i.i701 = alloca ptr, align 8
  %this.addr.i702 = alloca ptr, align 8
  %this.addr.i.i690 = alloca ptr, align 8
  %this.addr.i691 = alloca ptr, align 8
  %this.addr.i.i679 = alloca ptr, align 8
  %this.addr.i680 = alloca ptr, align 8
  %this.addr.i.i668 = alloca ptr, align 8
  %this.addr.i669 = alloca ptr, align 8
  %this.addr.i.i657 = alloca ptr, align 8
  %this.addr.i658 = alloca ptr, align 8
  %this.addr.i.i646 = alloca ptr, align 8
  %this.addr.i647 = alloca ptr, align 8
  %this.addr.i.i638 = alloca ptr, align 8
  %this.addr.i639 = alloca ptr, align 8
  %that.i635 = alloca %"class.v8::Local.270", align 8
  %this.addr.i636 = alloca ptr, align 8
  %that.i632 = alloca %"class.v8::Local.270", align 8
  %this.addr.i633 = alloca ptr, align 8
  %that.i629 = alloca %"class.v8::Local.270", align 8
  %this.addr.i630 = alloca ptr, align 8
  %that.i626 = alloca %"class.v8::Local.270", align 8
  %this.addr.i627 = alloca ptr, align 8
  %that.i623 = alloca %"class.v8::Local.270", align 8
  %this.addr.i624 = alloca ptr, align 8
  %that.i620 = alloca %"class.v8::Local.270", align 8
  %this.addr.i621 = alloca ptr, align 8
  %that.i617 = alloca %"class.v8::Local.270", align 8
  %this.addr.i618 = alloca ptr, align 8
  %this.addr.i614 = alloca ptr, align 8
  %this.addr.i612 = alloca ptr, align 8
  %this.addr.i609 = alloca ptr, align 8
  %other.addr.i610 = alloca ptr, align 8
  %this.addr.i606 = alloca ptr, align 8
  %other.addr.i607 = alloca ptr, align 8
  %this.addr.i603 = alloca ptr, align 8
  %other.addr.i604 = alloca ptr, align 8
  %this.addr.i600 = alloca ptr, align 8
  %other.addr.i601 = alloca ptr, align 8
  %this.addr.i597 = alloca ptr, align 8
  %other.addr.i598 = alloca ptr, align 8
  %this.addr.i594 = alloca ptr, align 8
  %other.addr.i595 = alloca ptr, align 8
  %this.addr.i591 = alloca ptr, align 8
  %other.addr.i592 = alloca ptr, align 8
  %this.addr.i588 = alloca ptr, align 8
  %other.addr.i589 = alloca ptr, align 8
  %this.addr.i585 = alloca ptr, align 8
  %other.addr.i586 = alloca ptr, align 8
  %this.addr.i582 = alloca ptr, align 8
  %other.addr.i583 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %other.addr.i580 = alloca ptr, align 8
  %this.addr.i576 = alloca ptr, align 8
  %other.addr.i577 = alloca ptr, align 8
  %this.addr.i573 = alloca ptr, align 8
  %other.addr.i574 = alloca ptr, align 8
  %this.addr.i570 = alloca ptr, align 8
  %other.addr.i571 = alloca ptr, align 8
  %this.addr.i567 = alloca ptr, align 8
  %other.addr.i568 = alloca ptr, align 8
  %this.addr.i565 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i564 = alloca ptr, align 8
  %slot.addr.i563 = alloca ptr, align 8
  %slot.addr.i562 = alloca ptr, align 8
  %slot.addr.i561 = alloca ptr, align 8
  %slot.addr.i560 = alloca ptr, align 8
  %slot.addr.i559 = alloca ptr, align 8
  %slot.addr.i558 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i553 = alloca ptr, align 8
  %this.addr.i554 = alloca ptr, align 8
  %this.addr.i.i548 = alloca ptr, align 8
  %this.addr.i549 = alloca ptr, align 8
  %this.addr.i.i543 = alloca ptr, align 8
  %this.addr.i544 = alloca ptr, align 8
  %this.addr.i.i538 = alloca ptr, align 8
  %this.addr.i539 = alloca ptr, align 8
  %this.addr.i.i533 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %this.addr.i.i528 = alloca ptr, align 8
  %this.addr.i529 = alloca ptr, align 8
  %this.addr.i.i523 = alloca ptr, align 8
  %this.addr.i524 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %this.addr.i514 = alloca ptr, align 8
  %this.addr.i511 = alloca ptr, align 8
  %that.i508 = alloca %"class.v8::Local", align 8
  %this.addr.i509 = alloca ptr, align 8
  %that.i505 = alloca %"class.v8::Local", align 8
  %this.addr.i506 = alloca ptr, align 8
  %that.i502 = alloca %"class.v8::Local", align 8
  %this.addr.i503 = alloca ptr, align 8
  %that.i499 = alloca %"class.v8::Local", align 8
  %this.addr.i500 = alloca ptr, align 8
  %that.i496 = alloca %"class.v8::Local", align 8
  %this.addr.i497 = alloca ptr, align 8
  %that.i493 = alloca %"class.v8::Local", align 8
  %this.addr.i494 = alloca ptr, align 8
  %that.i490 = alloca %"class.v8::Local", align 8
  %this.addr.i491 = alloca ptr, align 8
  %that.i487 = alloca %"class.v8::Local", align 8
  %this.addr.i488 = alloca ptr, align 8
  %that.i484 = alloca %"class.v8::Local", align 8
  %this.addr.i485 = alloca ptr, align 8
  %that.i481 = alloca %"class.v8::Local", align 8
  %this.addr.i482 = alloca ptr, align 8
  %that.i478 = alloca %"class.v8::Local", align 8
  %this.addr.i479 = alloca ptr, align 8
  %that.i475 = alloca %"class.v8::Local", align 8
  %this.addr.i476 = alloca ptr, align 8
  %that.i472 = alloca %"class.v8::Local", align 8
  %this.addr.i473 = alloca ptr, align 8
  %that.i469 = alloca %"class.v8::Local", align 8
  %this.addr.i470 = alloca ptr, align 8
  %that.i466 = alloca %"class.v8::Local", align 8
  %this.addr.i467 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i465 = alloca ptr, align 8
  %this.addr.i462 = alloca ptr, align 8
  %this.addr.i459 = alloca ptr, align 8
  %this.addr.i456 = alloca ptr, align 8
  %this.addr.i453 = alloca ptr, align 8
  %this.addr.i450 = alloca ptr, align 8
  %this.addr.i447 = alloca ptr, align 8
  %this.addr.i444 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.6", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.9", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.9", align 8
  %isolate = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp14 = alloca %"class.v8::Local.9", align 8
  %agg.tmp15 = alloca %"class.v8::Local.0", align 8
  %agg.tmp16 = alloca %"class.v8::Local", align 8
  %agg.tmp24 = alloca %"class.v8::Local.0", align 8
  %agg.tmp25 = alloca %"class.v8::Local.270", align 8
  %ref.tmp44 = alloca %"class.v8::Maybe", align 1
  %agg.tmp46 = alloca %"class.v8::Local.9", align 8
  %agg.tmp47 = alloca %"class.v8::Local.0", align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  %agg.tmp56 = alloca %"class.v8::Local.0", align 8
  %agg.tmp57 = alloca %"class.v8::Local.270", align 8
  %ref.tmp76 = alloca %"class.v8::Maybe", align 1
  %agg.tmp78 = alloca %"class.v8::Local.9", align 8
  %agg.tmp79 = alloca %"class.v8::Local.0", align 8
  %agg.tmp80 = alloca %"class.v8::Local", align 8
  %agg.tmp88 = alloca %"class.v8::Local.0", align 8
  %agg.tmp89 = alloca %"class.v8::Local.270", align 8
  %ref.tmp108 = alloca %"class.v8::Maybe", align 1
  %agg.tmp110 = alloca %"class.v8::Local.9", align 8
  %agg.tmp111 = alloca %"class.v8::Local.0", align 8
  %agg.tmp112 = alloca %"class.v8::Local", align 8
  %agg.tmp120 = alloca %"class.v8::Local.0", align 8
  %agg.tmp121 = alloca %"class.v8::Local.270", align 8
  %ref.tmp140 = alloca %"class.v8::Maybe", align 1
  %agg.tmp142 = alloca %"class.v8::Local.9", align 8
  %agg.tmp143 = alloca %"class.v8::Local.0", align 8
  %agg.tmp144 = alloca %"class.v8::Local", align 8
  %agg.tmp152 = alloca %"class.v8::Local.0", align 8
  %agg.tmp153 = alloca %"class.v8::Local.270", align 8
  %ref.tmp172 = alloca %"class.v8::Maybe", align 1
  %agg.tmp174 = alloca %"class.v8::Local.9", align 8
  %agg.tmp175 = alloca %"class.v8::Local.0", align 8
  %agg.tmp176 = alloca %"class.v8::Local", align 8
  %agg.tmp184 = alloca %"class.v8::Local.0", align 8
  %agg.tmp185 = alloca %"class.v8::Local.270", align 8
  %encodings = alloca %"class.v8::Local.272", align 8
  %ref.tmp208 = alloca %"class.v8::Maybe", align 1
  %agg.tmp210 = alloca %"class.v8::Local.9", align 8
  %agg.tmp211 = alloca %"class.v8::Local.0", align 8
  %agg.tmp212 = alloca %"class.v8::Local", align 8
  %ref.tmp228 = alloca %"class.v8::Maybe", align 1
  %agg.tmp230 = alloca %"class.v8::Local.9", align 8
  %agg.tmp231 = alloca %"class.v8::Local.0", align 8
  %agg.tmp232 = alloca %"class.v8::Local", align 8
  %ref.tmp248 = alloca %"class.v8::Maybe", align 1
  %agg.tmp250 = alloca %"class.v8::Local.9", align 8
  %agg.tmp251 = alloca %"class.v8::Local.0", align 8
  %agg.tmp252 = alloca %"class.v8::Local", align 8
  %ref.tmp268 = alloca %"class.v8::Maybe", align 1
  %agg.tmp270 = alloca %"class.v8::Local.9", align 8
  %agg.tmp271 = alloca %"class.v8::Local.0", align 8
  %agg.tmp272 = alloca %"class.v8::Local", align 8
  %ref.tmp288 = alloca %"class.v8::Maybe", align 1
  %agg.tmp290 = alloca %"class.v8::Local.9", align 8
  %agg.tmp291 = alloca %"class.v8::Local.0", align 8
  %agg.tmp292 = alloca %"class.v8::Local", align 8
  %ref.tmp308 = alloca %"class.v8::Maybe", align 1
  %agg.tmp310 = alloca %"class.v8::Local.9", align 8
  %agg.tmp311 = alloca %"class.v8::Local.0", align 8
  %agg.tmp312 = alloca %"class.v8::Local", align 8
  %ref.tmp328 = alloca %"class.v8::Maybe", align 1
  %agg.tmp330 = alloca %"class.v8::Local.9", align 8
  %agg.tmp331 = alloca %"class.v8::Local.0", align 8
  %agg.tmp332 = alloca %"class.v8::Local", align 8
  %ref.tmp348 = alloca %"class.v8::Maybe", align 1
  %agg.tmp350 = alloca %"class.v8::Local.9", align 8
  %agg.tmp351 = alloca %"class.v8::Local.0", align 8
  %agg.tmp352 = alloca %"class.v8::Local", align 8
  %ref.tmp368 = alloca %"class.v8::Maybe", align 1
  %agg.tmp370 = alloca %"class.v8::Local.9", align 8
  %agg.tmp371 = alloca %"class.v8::Local.0", align 8
  %agg.tmp372 = alloca %"class.v8::Local", align 8
  %agg.tmp380 = alloca %"class.v8::Local.0", align 8
  %agg.tmp381 = alloca %"class.v8::Local.272", align 8
  %ref.tmp395 = alloca %"class.v8::Maybe", align 1
  %agg.tmp397 = alloca %"class.v8::Local.9", align 8
  %agg.tmp398 = alloca %"class.v8::Local.0", align 8
  %agg.tmp399 = alloca %"class.v8::Local", align 8
  %agg.tmp407 = alloca %"class.v8::Local.0", align 8
  %agg.tmp408 = alloca %"class.v8::Local.270", align 8
  %agg.tmp426 = alloca %"class.v8::Local.9", align 8
  %agg.tmp427 = alloca %"class.v8::Local.6", align 8
  %agg.tmp428 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp435 = alloca %"class.v8::Local.9", align 8
  %agg.tmp436 = alloca %"class.v8::Local.6", align 8
  %agg.tmp437 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.6", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.9", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call12 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call12, ptr %isolate, align 8
  store ptr %target, ptr %this.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i462, align 8
  store ptr %this1.i463, ptr %this.addr.i521, align 8
  %this1.i522 = load ptr, ptr %this.addr.i521, align 8
  store ptr %this1.i522, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i564, align 8
  %3 = load ptr, ptr %slot.addr.i564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %context, i64 8, i1 false)
  %4 = load ptr, ptr %isolate, align 8
  %call17 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.30)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp16, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive23, align 8
  store ptr %5, ptr %that.i, align 8
  store ptr %agg.tmp15, ptr %this.addr.i465, align 8
  %this3.i = load ptr, ptr %this.addr.i465, align 8
  store ptr %this3.i, ptr %this.addr.i609, align 8
  store ptr %that.i, ptr %other.addr.i610, align 8
  %this1.i611 = load ptr, ptr %this.addr.i609, align 8
  %6 = load ptr, ptr %other.addr.i610, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i611, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %isolate, align 8
  %call26 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %7, i32 noundef 0)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive32, align 8
  store ptr %8, ptr %that.i617, align 8
  store ptr %agg.tmp24, ptr %this.addr.i618, align 8
  %this3.i619 = load ptr, ptr %this.addr.i618, align 8
  store ptr %this3.i619, ptr %this.addr.i833, align 8
  store ptr %that.i617, ptr %other.addr.i834, align 8
  %this1.i835 = load ptr, ptr %this.addr.i833, align 8
  %9 = load ptr, ptr %other.addr.i834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i835, ptr align 8 %9, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %10, ptr %11, ptr %12)
  store i16 %call42, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i779, align 8
  %this1.i780 = load ptr, ptr %this.addr.i779, align 8
  store ptr %this1.i780, ptr %this.addr.i.i778, align 8
  %this1.i.i781 = load ptr, ptr %this.addr.i.i778, align 8
  %13 = load i8, ptr %this1.i.i781, align 1
  %tobool.i.i782 = trunc i8 %13 to i1
  %lnot3.i784 = xor i1 %tobool.i.i782, true
  br i1 %lnot3.i784, label %if.then.i787, label %_ZNO2v85MaybeIbE8FromJustEv.exit788

if.then.i787:                                     ; preds = %entry
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit788

_ZNO2v85MaybeIbE8FromJustEv.exit788:              ; preds = %if.then.i787, %entry
  store ptr %target, ptr %this.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i459, align 8
  store ptr %this1.i460, ptr %this.addr.i524, align 8
  %this1.i525 = load ptr, ptr %this.addr.i524, align 8
  store ptr %this1.i525, ptr %this.addr.i.i523, align 8
  %this1.i.i526 = load ptr, ptr %this.addr.i.i523, align 8
  %14 = load ptr, ptr %this1.i.i526, align 8
  store ptr %14, ptr %slot.addr.i563, align 8
  %15 = load ptr, ptr %slot.addr.i563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %context, i64 8, i1 false)
  %16 = load ptr, ptr %isolate, align 8
  %call49 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(25) @.str.31)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive55, align 8
  store ptr %17, ptr %that.i466, align 8
  store ptr %agg.tmp47, ptr %this.addr.i467, align 8
  %this3.i468 = load ptr, ptr %this.addr.i467, align 8
  store ptr %this3.i468, ptr %this.addr.i606, align 8
  store ptr %that.i466, ptr %other.addr.i607, align 8
  %this1.i608 = load ptr, ptr %this.addr.i606, align 8
  %18 = load ptr, ptr %other.addr.i607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i608, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %isolate, align 8
  %call58 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %19, i32 noundef 4)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  store ptr %20, ptr %that.i620, align 8
  store ptr %agg.tmp56, ptr %this.addr.i621, align 8
  %this3.i622 = load ptr, ptr %this.addr.i621, align 8
  store ptr %this3.i622, ptr %this.addr.i830, align 8
  store ptr %that.i620, ptr %other.addr.i831, align 8
  %this1.i832 = load ptr, ptr %this.addr.i830, align 8
  %21 = load ptr, ptr %other.addr.i831, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i832, ptr align 8 %21, i64 8, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp47, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %22, ptr %23, ptr %24)
  store i16 %call74, ptr %ref.tmp44, align 1
  store ptr %ref.tmp44, ptr %this.addr.i768, align 8
  %this1.i769 = load ptr, ptr %this.addr.i768, align 8
  store ptr %this1.i769, ptr %this.addr.i.i767, align 8
  %this1.i.i770 = load ptr, ptr %this.addr.i.i767, align 8
  %25 = load i8, ptr %this1.i.i770, align 1
  %tobool.i.i771 = trunc i8 %25 to i1
  %lnot3.i773 = xor i1 %tobool.i.i771, true
  br i1 %lnot3.i773, label %if.then.i776, label %_ZNO2v85MaybeIbE8FromJustEv.exit777

if.then.i776:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit788
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit777

_ZNO2v85MaybeIbE8FromJustEv.exit777:              ; preds = %if.then.i776, %_ZNO2v85MaybeIbE8FromJustEv.exit788
  store ptr %target, ptr %this.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i456, align 8
  store ptr %this1.i457, ptr %this.addr.i529, align 8
  %this1.i530 = load ptr, ptr %this.addr.i529, align 8
  store ptr %this1.i530, ptr %this.addr.i.i528, align 8
  %this1.i.i531 = load ptr, ptr %this.addr.i.i528, align 8
  %26 = load ptr, ptr %this1.i.i531, align 8
  store ptr %26, ptr %slot.addr.i562, align 8
  %27 = load ptr, ptr %slot.addr.i562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %context, i64 8, i1 false)
  %28 = load ptr, ptr %isolate, align 8
  %call81 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.32)
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive84, align 8
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp80, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive87, align 8
  store ptr %29, ptr %that.i469, align 8
  store ptr %agg.tmp79, ptr %this.addr.i470, align 8
  %this3.i471 = load ptr, ptr %this.addr.i470, align 8
  store ptr %this3.i471, ptr %this.addr.i603, align 8
  store ptr %that.i469, ptr %other.addr.i604, align 8
  %this1.i605 = load ptr, ptr %this.addr.i603, align 8
  %30 = load ptr, ptr %other.addr.i604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i605, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %isolate, align 8
  %call90 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %31, i32 noundef 4)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp89, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive96, align 8
  store ptr %32, ptr %that.i623, align 8
  store ptr %agg.tmp88, ptr %this.addr.i624, align 8
  %this3.i625 = load ptr, ptr %this.addr.i624, align 8
  store ptr %this3.i625, ptr %this.addr.i827, align 8
  store ptr %that.i623, ptr %other.addr.i828, align 8
  %this1.i829 = load ptr, ptr %this.addr.i827, align 8
  %33 = load ptr, ptr %other.addr.i828, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i829, ptr align 8 %33, i64 8, i1 false)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive99, align 8
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive102, align 8
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive105, align 8
  %call106 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr %34, ptr %35, ptr %36)
  store i16 %call106, ptr %ref.tmp76, align 1
  store ptr %ref.tmp76, ptr %this.addr.i757, align 8
  %this1.i758 = load ptr, ptr %this.addr.i757, align 8
  store ptr %this1.i758, ptr %this.addr.i.i756, align 8
  %this1.i.i759 = load ptr, ptr %this.addr.i.i756, align 8
  %37 = load i8, ptr %this1.i.i759, align 1
  %tobool.i.i760 = trunc i8 %37 to i1
  %lnot3.i762 = xor i1 %tobool.i.i760, true
  br i1 %lnot3.i762, label %if.then.i765, label %_ZNO2v85MaybeIbE8FromJustEv.exit766

if.then.i765:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit777
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit766

_ZNO2v85MaybeIbE8FromJustEv.exit766:              ; preds = %if.then.i765, %_ZNO2v85MaybeIbE8FromJustEv.exit777
  store ptr %target, ptr %this.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i453, align 8
  store ptr %this1.i454, ptr %this.addr.i534, align 8
  %this1.i535 = load ptr, ptr %this.addr.i534, align 8
  store ptr %this1.i535, ptr %this.addr.i.i533, align 8
  %this1.i.i536 = load ptr, ptr %this.addr.i.i533, align 8
  %38 = load ptr, ptr %this1.i.i536, align 8
  store ptr %38, ptr %slot.addr.i561, align 8
  %39 = load ptr, ptr %slot.addr.i561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %context, i64 8, i1 false)
  %40 = load ptr, ptr %isolate, align 8
  %call113 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.33)
  %coerce.dive114 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp112, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive115, i32 0, i32 0
  store ptr %call113, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp112, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive119, align 8
  store ptr %41, ptr %that.i472, align 8
  store ptr %agg.tmp111, ptr %this.addr.i473, align 8
  %this3.i474 = load ptr, ptr %this.addr.i473, align 8
  store ptr %this3.i474, ptr %this.addr.i600, align 8
  store ptr %that.i472, ptr %other.addr.i601, align 8
  %this1.i602 = load ptr, ptr %this.addr.i600, align 8
  %42 = load ptr, ptr %other.addr.i601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i602, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %isolate, align 8
  %call122 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %43, i32 noundef 5)
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  store ptr %call122, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive128, align 8
  store ptr %44, ptr %that.i626, align 8
  store ptr %agg.tmp120, ptr %this.addr.i627, align 8
  %this3.i628 = load ptr, ptr %this.addr.i627, align 8
  store ptr %this3.i628, ptr %this.addr.i824, align 8
  store ptr %that.i626, ptr %other.addr.i825, align 8
  %this1.i826 = load ptr, ptr %this.addr.i824, align 8
  %45 = load ptr, ptr %other.addr.i825, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i826, ptr align 8 %45, i64 8, i1 false)
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp110, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive131, align 8
  %coerce.dive132 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive132, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive133, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive134, align 8
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive137, align 8
  %call138 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr %46, ptr %47, ptr %48)
  store i16 %call138, ptr %ref.tmp108, align 1
  store ptr %ref.tmp108, ptr %this.addr.i746, align 8
  %this1.i747 = load ptr, ptr %this.addr.i746, align 8
  store ptr %this1.i747, ptr %this.addr.i.i745, align 8
  %this1.i.i748 = load ptr, ptr %this.addr.i.i745, align 8
  %49 = load i8, ptr %this1.i.i748, align 1
  %tobool.i.i749 = trunc i8 %49 to i1
  %lnot3.i751 = xor i1 %tobool.i.i749, true
  br i1 %lnot3.i751, label %if.then.i754, label %_ZNO2v85MaybeIbE8FromJustEv.exit755

if.then.i754:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit766
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit755

_ZNO2v85MaybeIbE8FromJustEv.exit755:              ; preds = %if.then.i754, %_ZNO2v85MaybeIbE8FromJustEv.exit766
  store ptr %target, ptr %this.addr.i450, align 8
  %this1.i451 = load ptr, ptr %this.addr.i450, align 8
  store ptr %this1.i451, ptr %this.addr.i539, align 8
  %this1.i540 = load ptr, ptr %this.addr.i539, align 8
  store ptr %this1.i540, ptr %this.addr.i.i538, align 8
  %this1.i.i541 = load ptr, ptr %this.addr.i.i538, align 8
  %50 = load ptr, ptr %this1.i.i541, align 8
  store ptr %50, ptr %slot.addr.i560, align 8
  %51 = load ptr, ptr %slot.addr.i560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp142, ptr align 8 %context, i64 8, i1 false)
  %52 = load ptr, ptr %isolate, align 8
  %call145 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(15) @.str.34)
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  store ptr %call145, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp144, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive151, align 8
  store ptr %53, ptr %that.i475, align 8
  store ptr %agg.tmp143, ptr %this.addr.i476, align 8
  %this3.i477 = load ptr, ptr %this.addr.i476, align 8
  store ptr %this3.i477, ptr %this.addr.i597, align 8
  store ptr %that.i475, ptr %other.addr.i598, align 8
  %this1.i599 = load ptr, ptr %this.addr.i597, align 8
  %54 = load ptr, ptr %other.addr.i598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i599, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %isolate, align 8
  %call154 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %55, i32 noundef 6)
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  store ptr %call154, ptr %coerce.dive157, align 8
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp153, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive160, align 8
  store ptr %56, ptr %that.i629, align 8
  store ptr %agg.tmp152, ptr %this.addr.i630, align 8
  %this3.i631 = load ptr, ptr %this.addr.i630, align 8
  store ptr %this3.i631, ptr %this.addr.i821, align 8
  store ptr %that.i629, ptr %other.addr.i822, align 8
  %this1.i823 = load ptr, ptr %this.addr.i821, align 8
  %57 = load ptr, ptr %other.addr.i822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i823, ptr align 8 %57, i64 8, i1 false)
  %coerce.dive161 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive162, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive163, align 8
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp143, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive166, align 8
  %coerce.dive167 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp152, i32 0, i32 0
  %coerce.dive168 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive167, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive168, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive169, align 8
  %call170 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr %58, ptr %59, ptr %60)
  store i16 %call170, ptr %ref.tmp140, align 1
  store ptr %ref.tmp140, ptr %this.addr.i735, align 8
  %this1.i736 = load ptr, ptr %this.addr.i735, align 8
  store ptr %this1.i736, ptr %this.addr.i.i734, align 8
  %this1.i.i737 = load ptr, ptr %this.addr.i.i734, align 8
  %61 = load i8, ptr %this1.i.i737, align 1
  %tobool.i.i738 = trunc i8 %61 to i1
  %lnot3.i740 = xor i1 %tobool.i.i738, true
  br i1 %lnot3.i740, label %if.then.i743, label %_ZNO2v85MaybeIbE8FromJustEv.exit744

if.then.i743:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit755
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit744

_ZNO2v85MaybeIbE8FromJustEv.exit744:              ; preds = %if.then.i743, %_ZNO2v85MaybeIbE8FromJustEv.exit755
  store ptr %target, ptr %this.addr.i447, align 8
  %this1.i448 = load ptr, ptr %this.addr.i447, align 8
  store ptr %this1.i448, ptr %this.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i544, align 8
  store ptr %this1.i545, ptr %this.addr.i.i543, align 8
  %this1.i.i546 = load ptr, ptr %this.addr.i.i543, align 8
  %62 = load ptr, ptr %this1.i.i546, align 8
  store ptr %62, ptr %slot.addr.i559, align 8
  %63 = load ptr, ptr %slot.addr.i559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp174, ptr align 8 %context, i64 8, i1 false)
  %64 = load ptr, ptr %isolate, align 8
  %call177 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.35)
  %coerce.dive178 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp176, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive178, i32 0, i32 0
  %coerce.dive180 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive179, i32 0, i32 0
  store ptr %call177, ptr %coerce.dive180, align 8
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp176, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive183, align 8
  store ptr %65, ptr %that.i478, align 8
  store ptr %agg.tmp175, ptr %this.addr.i479, align 8
  %this3.i480 = load ptr, ptr %this.addr.i479, align 8
  store ptr %this3.i480, ptr %this.addr.i594, align 8
  store ptr %that.i478, ptr %other.addr.i595, align 8
  %this1.i596 = load ptr, ptr %this.addr.i594, align 8
  %66 = load ptr, ptr %other.addr.i595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i596, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %isolate, align 8
  %call186 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %67, i32 noundef 7)
  %coerce.dive187 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive188, i32 0, i32 0
  store ptr %call186, ptr %coerce.dive189, align 8
  %coerce.dive190 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp185, i32 0, i32 0
  %coerce.dive191 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive190, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive191, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive192, align 8
  store ptr %68, ptr %that.i632, align 8
  store ptr %agg.tmp184, ptr %this.addr.i633, align 8
  %this3.i634 = load ptr, ptr %this.addr.i633, align 8
  store ptr %this3.i634, ptr %this.addr.i818, align 8
  store ptr %that.i632, ptr %other.addr.i819, align 8
  %this1.i820 = load ptr, ptr %this.addr.i818, align 8
  %69 = load ptr, ptr %other.addr.i819, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i820, ptr align 8 %69, i64 8, i1 false)
  %coerce.dive193 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp174, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive193, i32 0, i32 0
  %coerce.dive195 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive194, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive195, align 8
  %coerce.dive196 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp175, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive196, i32 0, i32 0
  %coerce.dive198 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive197, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive198, align 8
  %coerce.dive199 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp184, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive199, i32 0, i32 0
  %coerce.dive201 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive200, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive201, align 8
  %call202 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr %70, ptr %71, ptr %72)
  store i16 %call202, ptr %ref.tmp172, align 1
  store ptr %ref.tmp172, ptr %this.addr.i724, align 8
  %this1.i725 = load ptr, ptr %this.addr.i724, align 8
  store ptr %this1.i725, ptr %this.addr.i.i723, align 8
  %this1.i.i726 = load ptr, ptr %this.addr.i.i723, align 8
  %73 = load i8, ptr %this1.i.i726, align 1
  %tobool.i.i727 = trunc i8 %73 to i1
  %lnot3.i729 = xor i1 %tobool.i.i727, true
  br i1 %lnot3.i729, label %if.then.i732, label %_ZNO2v85MaybeIbE8FromJustEv.exit733

if.then.i732:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit744
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit733

_ZNO2v85MaybeIbE8FromJustEv.exit733:              ; preds = %if.then.i732, %_ZNO2v85MaybeIbE8FromJustEv.exit744
  %74 = load ptr, ptr %isolate, align 8
  %call204 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef %74, i32 noundef 0)
  %coerce.dive205 = getelementptr inbounds %"class.v8::Local.272", ptr %encodings, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive205, i32 0, i32 0
  %coerce.dive207 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive206, i32 0, i32 0
  store ptr %call204, ptr %coerce.dive207, align 8
  store ptr %encodings, ptr %this.addr.i809, align 8
  %this1.i810 = load ptr, ptr %this.addr.i809, align 8
  store ptr %this1.i810, ptr %this.addr.i837, align 8
  %this1.i838 = load ptr, ptr %this.addr.i837, align 8
  store ptr %this1.i838, ptr %this.addr.i.i836, align 8
  %this1.i.i839 = load ptr, ptr %this.addr.i.i836, align 8
  %75 = load ptr, ptr %this1.i.i839, align 8
  store ptr %75, ptr %slot.addr.i882, align 8
  %76 = load ptr, ptr %slot.addr.i882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %context, i64 8, i1 false)
  %77 = load ptr, ptr %isolate, align 8
  %call213 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.36)
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp212, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  store ptr %call213, ptr %coerce.dive216, align 8
  %coerce.dive217 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp212, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive218, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive219, align 8
  store ptr %78, ptr %that.i481, align 8
  store ptr %agg.tmp211, ptr %this.addr.i482, align 8
  %this3.i483 = load ptr, ptr %this.addr.i482, align 8
  store ptr %this3.i483, ptr %this.addr.i591, align 8
  store ptr %that.i481, ptr %other.addr.i592, align 8
  %this1.i593 = load ptr, ptr %this.addr.i591, align 8
  %79 = load ptr, ptr %other.addr.i592, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i593, ptr align 8 %79, i64 8, i1 false)
  %coerce.dive220 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp210, i32 0, i32 0
  %coerce.dive221 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive220, i32 0, i32 0
  %coerce.dive222 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive221, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive222, align 8
  %coerce.dive223 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp211, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive223, i32 0, i32 0
  %coerce.dive225 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive224, i32 0, i32 0
  %81 = load ptr, ptr %coerce.dive225, align 8
  %call226 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr %80, i32 noundef 0, ptr %81)
  store i16 %call226, ptr %ref.tmp208, align 1
  store ptr %ref.tmp208, ptr %this.addr.i713, align 8
  %this1.i714 = load ptr, ptr %this.addr.i713, align 8
  store ptr %this1.i714, ptr %this.addr.i.i712, align 8
  %this1.i.i715 = load ptr, ptr %this.addr.i.i712, align 8
  %82 = load i8, ptr %this1.i.i715, align 1
  %tobool.i.i716 = trunc i8 %82 to i1
  %lnot3.i718 = xor i1 %tobool.i.i716, true
  br i1 %lnot3.i718, label %if.then.i721, label %_ZNO2v85MaybeIbE8FromJustEv.exit722

if.then.i721:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit733
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit722

_ZNO2v85MaybeIbE8FromJustEv.exit722:              ; preds = %if.then.i721, %_ZNO2v85MaybeIbE8FromJustEv.exit733
  store ptr %encodings, ptr %this.addr.i806, align 8
  %this1.i807 = load ptr, ptr %this.addr.i806, align 8
  store ptr %this1.i807, ptr %this.addr.i841, align 8
  %this1.i842 = load ptr, ptr %this.addr.i841, align 8
  store ptr %this1.i842, ptr %this.addr.i.i840, align 8
  %this1.i.i843 = load ptr, ptr %this.addr.i.i840, align 8
  %83 = load ptr, ptr %this1.i.i843, align 8
  store ptr %83, ptr %slot.addr.i881, align 8
  %84 = load ptr, ptr %slot.addr.i881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp230, ptr align 8 %context, i64 8, i1 false)
  %85 = load ptr, ptr %isolate, align 8
  %call233 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(5) @.str.37)
  %coerce.dive234 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp232, i32 0, i32 0
  %coerce.dive235 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive234, i32 0, i32 0
  %coerce.dive236 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive235, i32 0, i32 0
  store ptr %call233, ptr %coerce.dive236, align 8
  %coerce.dive237 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp232, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive237, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive238, i32 0, i32 0
  %86 = load ptr, ptr %coerce.dive239, align 8
  store ptr %86, ptr %that.i484, align 8
  store ptr %agg.tmp231, ptr %this.addr.i485, align 8
  %this3.i486 = load ptr, ptr %this.addr.i485, align 8
  store ptr %this3.i486, ptr %this.addr.i588, align 8
  store ptr %that.i484, ptr %other.addr.i589, align 8
  %this1.i590 = load ptr, ptr %this.addr.i588, align 8
  %87 = load ptr, ptr %other.addr.i589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i590, ptr align 8 %87, i64 8, i1 false)
  %coerce.dive240 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive240, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive241, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive242, align 8
  %coerce.dive243 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp231, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive243, i32 0, i32 0
  %coerce.dive245 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive244, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive245, align 8
  %call246 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr %88, i32 noundef 1, ptr %89)
  store i16 %call246, ptr %ref.tmp228, align 1
  store ptr %ref.tmp228, ptr %this.addr.i702, align 8
  %this1.i703 = load ptr, ptr %this.addr.i702, align 8
  store ptr %this1.i703, ptr %this.addr.i.i701, align 8
  %this1.i.i704 = load ptr, ptr %this.addr.i.i701, align 8
  %90 = load i8, ptr %this1.i.i704, align 1
  %tobool.i.i705 = trunc i8 %90 to i1
  %lnot3.i707 = xor i1 %tobool.i.i705, true
  br i1 %lnot3.i707, label %if.then.i710, label %_ZNO2v85MaybeIbE8FromJustEv.exit711

if.then.i710:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit722
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit711

_ZNO2v85MaybeIbE8FromJustEv.exit711:              ; preds = %if.then.i710, %_ZNO2v85MaybeIbE8FromJustEv.exit722
  store ptr %encodings, ptr %this.addr.i803, align 8
  %this1.i804 = load ptr, ptr %this.addr.i803, align 8
  store ptr %this1.i804, ptr %this.addr.i846, align 8
  %this1.i847 = load ptr, ptr %this.addr.i846, align 8
  store ptr %this1.i847, ptr %this.addr.i.i845, align 8
  %this1.i.i848 = load ptr, ptr %this.addr.i.i845, align 8
  %91 = load ptr, ptr %this1.i.i848, align 8
  store ptr %91, ptr %slot.addr.i880, align 8
  %92 = load ptr, ptr %slot.addr.i880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp250, ptr align 8 %context, i64 8, i1 false)
  %93 = load ptr, ptr %isolate, align 8
  %call253 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(7) @.str.38)
  %coerce.dive254 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp252, i32 0, i32 0
  %coerce.dive255 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive254, i32 0, i32 0
  %coerce.dive256 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive255, i32 0, i32 0
  store ptr %call253, ptr %coerce.dive256, align 8
  %coerce.dive257 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp252, i32 0, i32 0
  %coerce.dive258 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive257, i32 0, i32 0
  %coerce.dive259 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive258, i32 0, i32 0
  %94 = load ptr, ptr %coerce.dive259, align 8
  store ptr %94, ptr %that.i487, align 8
  store ptr %agg.tmp251, ptr %this.addr.i488, align 8
  %this3.i489 = load ptr, ptr %this.addr.i488, align 8
  store ptr %this3.i489, ptr %this.addr.i585, align 8
  store ptr %that.i487, ptr %other.addr.i586, align 8
  %this1.i587 = load ptr, ptr %this.addr.i585, align 8
  %95 = load ptr, ptr %other.addr.i586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i587, ptr align 8 %95, i64 8, i1 false)
  %coerce.dive260 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp250, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive260, i32 0, i32 0
  %coerce.dive262 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive261, i32 0, i32 0
  %96 = load ptr, ptr %coerce.dive262, align 8
  %coerce.dive263 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp251, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive263, i32 0, i32 0
  %coerce.dive265 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive264, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive265, align 8
  %call266 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr %96, i32 noundef 2, ptr %97)
  store i16 %call266, ptr %ref.tmp248, align 1
  store ptr %ref.tmp248, ptr %this.addr.i691, align 8
  %this1.i692 = load ptr, ptr %this.addr.i691, align 8
  store ptr %this1.i692, ptr %this.addr.i.i690, align 8
  %this1.i.i693 = load ptr, ptr %this.addr.i.i690, align 8
  %98 = load i8, ptr %this1.i.i693, align 1
  %tobool.i.i694 = trunc i8 %98 to i1
  %lnot3.i696 = xor i1 %tobool.i.i694, true
  br i1 %lnot3.i696, label %if.then.i699, label %_ZNO2v85MaybeIbE8FromJustEv.exit700

if.then.i699:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit711
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit700

_ZNO2v85MaybeIbE8FromJustEv.exit700:              ; preds = %if.then.i699, %_ZNO2v85MaybeIbE8FromJustEv.exit711
  store ptr %encodings, ptr %this.addr.i800, align 8
  %this1.i801 = load ptr, ptr %this.addr.i800, align 8
  store ptr %this1.i801, ptr %this.addr.i851, align 8
  %this1.i852 = load ptr, ptr %this.addr.i851, align 8
  store ptr %this1.i852, ptr %this.addr.i.i850, align 8
  %this1.i.i853 = load ptr, ptr %this.addr.i.i850, align 8
  %99 = load ptr, ptr %this1.i.i853, align 8
  store ptr %99, ptr %slot.addr.i879, align 8
  %100 = load ptr, ptr %slot.addr.i879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp270, ptr align 8 %context, i64 8, i1 false)
  %101 = load ptr, ptr %isolate, align 8
  %call273 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.39)
  %coerce.dive274 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp272, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive274, i32 0, i32 0
  %coerce.dive276 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive275, i32 0, i32 0
  store ptr %call273, ptr %coerce.dive276, align 8
  %coerce.dive277 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp272, i32 0, i32 0
  %coerce.dive278 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive277, i32 0, i32 0
  %coerce.dive279 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive278, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive279, align 8
  store ptr %102, ptr %that.i490, align 8
  store ptr %agg.tmp271, ptr %this.addr.i491, align 8
  %this3.i492 = load ptr, ptr %this.addr.i491, align 8
  store ptr %this3.i492, ptr %this.addr.i582, align 8
  store ptr %that.i490, ptr %other.addr.i583, align 8
  %this1.i584 = load ptr, ptr %this.addr.i582, align 8
  %103 = load ptr, ptr %other.addr.i583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i584, ptr align 8 %103, i64 8, i1 false)
  %coerce.dive280 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp270, i32 0, i32 0
  %coerce.dive281 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive280, i32 0, i32 0
  %coerce.dive282 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive281, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive282, align 8
  %coerce.dive283 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp271, i32 0, i32 0
  %coerce.dive284 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive283, i32 0, i32 0
  %coerce.dive285 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive284, i32 0, i32 0
  %105 = load ptr, ptr %coerce.dive285, align 8
  %call286 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr %104, i32 noundef 7, ptr %105)
  store i16 %call286, ptr %ref.tmp268, align 1
  store ptr %ref.tmp268, ptr %this.addr.i680, align 8
  %this1.i681 = load ptr, ptr %this.addr.i680, align 8
  store ptr %this1.i681, ptr %this.addr.i.i679, align 8
  %this1.i.i682 = load ptr, ptr %this.addr.i.i679, align 8
  %106 = load i8, ptr %this1.i.i682, align 1
  %tobool.i.i683 = trunc i8 %106 to i1
  %lnot3.i685 = xor i1 %tobool.i.i683, true
  br i1 %lnot3.i685, label %if.then.i688, label %_ZNO2v85MaybeIbE8FromJustEv.exit689

if.then.i688:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit700
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit689

_ZNO2v85MaybeIbE8FromJustEv.exit689:              ; preds = %if.then.i688, %_ZNO2v85MaybeIbE8FromJustEv.exit700
  store ptr %encodings, ptr %this.addr.i797, align 8
  %this1.i798 = load ptr, ptr %this.addr.i797, align 8
  store ptr %this1.i798, ptr %this.addr.i856, align 8
  %this1.i857 = load ptr, ptr %this.addr.i856, align 8
  store ptr %this1.i857, ptr %this.addr.i.i855, align 8
  %this1.i.i858 = load ptr, ptr %this.addr.i.i855, align 8
  %107 = load ptr, ptr %this1.i.i858, align 8
  store ptr %107, ptr %slot.addr.i878, align 8
  %108 = load ptr, ptr %slot.addr.i878, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp290, ptr align 8 %context, i64 8, i1 false)
  %109 = load ptr, ptr %isolate, align 8
  %call293 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(8) @.str.40)
  %coerce.dive294 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp292, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive294, i32 0, i32 0
  %coerce.dive296 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive295, i32 0, i32 0
  store ptr %call293, ptr %coerce.dive296, align 8
  %coerce.dive297 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp292, i32 0, i32 0
  %coerce.dive298 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive297, i32 0, i32 0
  %coerce.dive299 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive298, i32 0, i32 0
  %110 = load ptr, ptr %coerce.dive299, align 8
  store ptr %110, ptr %that.i493, align 8
  store ptr %agg.tmp291, ptr %this.addr.i494, align 8
  %this3.i495 = load ptr, ptr %this.addr.i494, align 8
  store ptr %this3.i495, ptr %this.addr.i579, align 8
  store ptr %that.i493, ptr %other.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %111 = load ptr, ptr %other.addr.i580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i581, ptr align 8 %111, i64 8, i1 false)
  %coerce.dive300 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp290, i32 0, i32 0
  %coerce.dive301 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive300, i32 0, i32 0
  %coerce.dive302 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive301, i32 0, i32 0
  %112 = load ptr, ptr %coerce.dive302, align 8
  %coerce.dive303 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp291, i32 0, i32 0
  %coerce.dive304 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive303, i32 0, i32 0
  %coerce.dive305 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive304, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive305, align 8
  %call306 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr %112, i32 noundef 3, ptr %113)
  store i16 %call306, ptr %ref.tmp288, align 1
  store ptr %ref.tmp288, ptr %this.addr.i669, align 8
  %this1.i670 = load ptr, ptr %this.addr.i669, align 8
  store ptr %this1.i670, ptr %this.addr.i.i668, align 8
  %this1.i.i671 = load ptr, ptr %this.addr.i.i668, align 8
  %114 = load i8, ptr %this1.i.i671, align 1
  %tobool.i.i672 = trunc i8 %114 to i1
  %lnot3.i674 = xor i1 %tobool.i.i672, true
  br i1 %lnot3.i674, label %if.then.i677, label %_ZNO2v85MaybeIbE8FromJustEv.exit678

if.then.i677:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit689
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit678

_ZNO2v85MaybeIbE8FromJustEv.exit678:              ; preds = %if.then.i677, %_ZNO2v85MaybeIbE8FromJustEv.exit689
  store ptr %encodings, ptr %this.addr.i794, align 8
  %this1.i795 = load ptr, ptr %this.addr.i794, align 8
  store ptr %this1.i795, ptr %this.addr.i861, align 8
  %this1.i862 = load ptr, ptr %this.addr.i861, align 8
  store ptr %this1.i862, ptr %this.addr.i.i860, align 8
  %this1.i.i863 = load ptr, ptr %this.addr.i.i860, align 8
  %115 = load ptr, ptr %this1.i.i863, align 8
  store ptr %115, ptr %slot.addr.i877, align 8
  %116 = load ptr, ptr %slot.addr.i877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp310, ptr align 8 %context, i64 8, i1 false)
  %117 = load ptr, ptr %isolate, align 8
  %call313 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
  %coerce.dive314 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp312, i32 0, i32 0
  %coerce.dive315 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive314, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive315, i32 0, i32 0
  store ptr %call313, ptr %coerce.dive316, align 8
  %coerce.dive317 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp312, i32 0, i32 0
  %coerce.dive318 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive317, i32 0, i32 0
  %coerce.dive319 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive318, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive319, align 8
  store ptr %118, ptr %that.i496, align 8
  store ptr %agg.tmp311, ptr %this.addr.i497, align 8
  %this3.i498 = load ptr, ptr %this.addr.i497, align 8
  store ptr %this3.i498, ptr %this.addr.i576, align 8
  store ptr %that.i496, ptr %other.addr.i577, align 8
  %this1.i578 = load ptr, ptr %this.addr.i576, align 8
  %119 = load ptr, ptr %other.addr.i577, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i578, ptr align 8 %119, i64 8, i1 false)
  %coerce.dive320 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp310, i32 0, i32 0
  %coerce.dive321 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive320, i32 0, i32 0
  %coerce.dive322 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive321, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive322, align 8
  %coerce.dive323 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp311, i32 0, i32 0
  %coerce.dive324 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive323, i32 0, i32 0
  %coerce.dive325 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive324, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive325, align 8
  %call326 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr %120, i32 noundef 5, ptr %121)
  store i16 %call326, ptr %ref.tmp308, align 1
  store ptr %ref.tmp308, ptr %this.addr.i658, align 8
  %this1.i659 = load ptr, ptr %this.addr.i658, align 8
  store ptr %this1.i659, ptr %this.addr.i.i657, align 8
  %this1.i.i660 = load ptr, ptr %this.addr.i.i657, align 8
  %122 = load i8, ptr %this1.i.i660, align 1
  %tobool.i.i661 = trunc i8 %122 to i1
  %lnot3.i663 = xor i1 %tobool.i.i661, true
  br i1 %lnot3.i663, label %if.then.i666, label %_ZNO2v85MaybeIbE8FromJustEv.exit667

if.then.i666:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit678
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit667

_ZNO2v85MaybeIbE8FromJustEv.exit667:              ; preds = %if.then.i666, %_ZNO2v85MaybeIbE8FromJustEv.exit678
  store ptr %encodings, ptr %this.addr.i791, align 8
  %this1.i792 = load ptr, ptr %this.addr.i791, align 8
  store ptr %this1.i792, ptr %this.addr.i866, align 8
  %this1.i867 = load ptr, ptr %this.addr.i866, align 8
  store ptr %this1.i867, ptr %this.addr.i.i865, align 8
  %this1.i.i868 = load ptr, ptr %this.addr.i.i865, align 8
  %123 = load ptr, ptr %this1.i.i868, align 8
  store ptr %123, ptr %slot.addr.i876, align 8
  %124 = load ptr, ptr %slot.addr.i876, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp330, ptr align 8 %context, i64 8, i1 false)
  %125 = load ptr, ptr %isolate, align 8
  %call333 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(7) @.str.42)
  %coerce.dive334 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp332, i32 0, i32 0
  %coerce.dive335 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive334, i32 0, i32 0
  %coerce.dive336 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive335, i32 0, i32 0
  store ptr %call333, ptr %coerce.dive336, align 8
  %coerce.dive337 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp332, i32 0, i32 0
  %coerce.dive338 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive337, i32 0, i32 0
  %coerce.dive339 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive338, i32 0, i32 0
  %126 = load ptr, ptr %coerce.dive339, align 8
  store ptr %126, ptr %that.i499, align 8
  store ptr %agg.tmp331, ptr %this.addr.i500, align 8
  %this3.i501 = load ptr, ptr %this.addr.i500, align 8
  store ptr %this3.i501, ptr %this.addr.i573, align 8
  store ptr %that.i499, ptr %other.addr.i574, align 8
  %this1.i575 = load ptr, ptr %this.addr.i573, align 8
  %127 = load ptr, ptr %other.addr.i574, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i575, ptr align 8 %127, i64 8, i1 false)
  %coerce.dive340 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp330, i32 0, i32 0
  %coerce.dive341 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive340, i32 0, i32 0
  %coerce.dive342 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive341, i32 0, i32 0
  %128 = load ptr, ptr %coerce.dive342, align 8
  %coerce.dive343 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp331, i32 0, i32 0
  %coerce.dive344 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive343, i32 0, i32 0
  %coerce.dive345 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive344, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive345, align 8
  %call346 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr %128, i32 noundef 6, ptr %129)
  store i16 %call346, ptr %ref.tmp328, align 1
  store ptr %ref.tmp328, ptr %this.addr.i647, align 8
  %this1.i648 = load ptr, ptr %this.addr.i647, align 8
  store ptr %this1.i648, ptr %this.addr.i.i646, align 8
  %this1.i.i649 = load ptr, ptr %this.addr.i.i646, align 8
  %130 = load i8, ptr %this1.i.i649, align 1
  %tobool.i.i650 = trunc i8 %130 to i1
  %lnot3.i652 = xor i1 %tobool.i.i650, true
  br i1 %lnot3.i652, label %if.then.i655, label %_ZNO2v85MaybeIbE8FromJustEv.exit656

if.then.i655:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit667
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit656

_ZNO2v85MaybeIbE8FromJustEv.exit656:              ; preds = %if.then.i655, %_ZNO2v85MaybeIbE8FromJustEv.exit667
  store ptr %encodings, ptr %this.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i789, align 8
  store ptr %this1.i790, ptr %this.addr.i871, align 8
  %this1.i872 = load ptr, ptr %this.addr.i871, align 8
  store ptr %this1.i872, ptr %this.addr.i.i870, align 8
  %this1.i.i873 = load ptr, ptr %this.addr.i.i870, align 8
  %131 = load ptr, ptr %this1.i.i873, align 8
  store ptr %131, ptr %slot.addr.i875, align 8
  %132 = load ptr, ptr %slot.addr.i875, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp350, ptr align 8 %context, i64 8, i1 false)
  %133 = load ptr, ptr %isolate, align 8
  %call353 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(7) @.str.43)
  %coerce.dive354 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp352, i32 0, i32 0
  %coerce.dive355 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive354, i32 0, i32 0
  %coerce.dive356 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive355, i32 0, i32 0
  store ptr %call353, ptr %coerce.dive356, align 8
  %coerce.dive357 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp352, i32 0, i32 0
  %coerce.dive358 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive357, i32 0, i32 0
  %coerce.dive359 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive358, i32 0, i32 0
  %134 = load ptr, ptr %coerce.dive359, align 8
  store ptr %134, ptr %that.i502, align 8
  store ptr %agg.tmp351, ptr %this.addr.i503, align 8
  %this3.i504 = load ptr, ptr %this.addr.i503, align 8
  store ptr %this3.i504, ptr %this.addr.i570, align 8
  store ptr %that.i502, ptr %other.addr.i571, align 8
  %this1.i572 = load ptr, ptr %this.addr.i570, align 8
  %135 = load ptr, ptr %other.addr.i571, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i572, ptr align 8 %135, i64 8, i1 false)
  %coerce.dive360 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp350, i32 0, i32 0
  %coerce.dive361 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive360, i32 0, i32 0
  %coerce.dive362 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive361, i32 0, i32 0
  %136 = load ptr, ptr %coerce.dive362, align 8
  %coerce.dive363 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp351, i32 0, i32 0
  %coerce.dive364 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive363, i32 0, i32 0
  %coerce.dive365 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive364, i32 0, i32 0
  %137 = load ptr, ptr %coerce.dive365, align 8
  %call366 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr %136, i32 noundef 4, ptr %137)
  store i16 %call366, ptr %ref.tmp348, align 1
  store ptr %ref.tmp348, ptr %this.addr.i639, align 8
  %this1.i640 = load ptr, ptr %this.addr.i639, align 8
  store ptr %this1.i640, ptr %this.addr.i.i638, align 8
  %this1.i.i641 = load ptr, ptr %this.addr.i.i638, align 8
  %138 = load i8, ptr %this1.i.i641, align 1
  %tobool.i.i = trunc i8 %138 to i1
  %lnot3.i643 = xor i1 %tobool.i.i, true
  br i1 %lnot3.i643, label %if.then.i645, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i645:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit656
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i645, %_ZNO2v85MaybeIbE8FromJustEv.exit656
  store ptr %target, ptr %this.addr.i444, align 8
  %this1.i445 = load ptr, ptr %this.addr.i444, align 8
  store ptr %this1.i445, ptr %this.addr.i549, align 8
  %this1.i550 = load ptr, ptr %this.addr.i549, align 8
  store ptr %this1.i550, ptr %this.addr.i.i548, align 8
  %this1.i.i551 = load ptr, ptr %this.addr.i.i548, align 8
  %139 = load ptr, ptr %this1.i.i551, align 8
  store ptr %139, ptr %slot.addr.i558, align 8
  %140 = load ptr, ptr %slot.addr.i558, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp370, ptr align 8 %context, i64 8, i1 false)
  %141 = load ptr, ptr %isolate, align 8
  %call373 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(10) @.str.44)
  %coerce.dive374 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp372, i32 0, i32 0
  %coerce.dive375 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive374, i32 0, i32 0
  %coerce.dive376 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive375, i32 0, i32 0
  store ptr %call373, ptr %coerce.dive376, align 8
  %coerce.dive377 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp372, i32 0, i32 0
  %coerce.dive378 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive377, i32 0, i32 0
  %coerce.dive379 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive378, i32 0, i32 0
  %142 = load ptr, ptr %coerce.dive379, align 8
  store ptr %142, ptr %that.i505, align 8
  store ptr %agg.tmp371, ptr %this.addr.i506, align 8
  %this3.i507 = load ptr, ptr %this.addr.i506, align 8
  store ptr %this3.i507, ptr %this.addr.i567, align 8
  store ptr %that.i505, ptr %other.addr.i568, align 8
  %this1.i569 = load ptr, ptr %this.addr.i567, align 8
  %143 = load ptr, ptr %other.addr.i568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i569, ptr align 8 %143, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp381, ptr align 8 %encodings, i64 8, i1 false)
  %coerce.dive382 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp381, i32 0, i32 0
  %coerce.dive383 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive382, i32 0, i32 0
  %coerce.dive384 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive383, i32 0, i32 0
  %144 = load ptr, ptr %coerce.dive384, align 8
  store ptr %144, ptr %that.i812, align 8
  store ptr %agg.tmp380, ptr %this.addr.i813, align 8
  %this3.i814 = load ptr, ptr %this.addr.i813, align 8
  store ptr %this3.i814, ptr %this.addr.i883, align 8
  store ptr %that.i812, ptr %other.addr.i884, align 8
  %this1.i885 = load ptr, ptr %this.addr.i883, align 8
  %145 = load ptr, ptr %other.addr.i884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i885, ptr align 8 %145, i64 8, i1 false)
  %coerce.dive385 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp370, i32 0, i32 0
  %coerce.dive386 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive385, i32 0, i32 0
  %coerce.dive387 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive386, i32 0, i32 0
  %146 = load ptr, ptr %coerce.dive387, align 8
  %coerce.dive388 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp371, i32 0, i32 0
  %coerce.dive389 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive388, i32 0, i32 0
  %coerce.dive390 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive389, i32 0, i32 0
  %147 = load ptr, ptr %coerce.dive390, align 8
  %coerce.dive391 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp380, i32 0, i32 0
  %coerce.dive392 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive391, i32 0, i32 0
  %coerce.dive393 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive392, i32 0, i32 0
  %148 = load ptr, ptr %coerce.dive393, align 8
  %call394 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %146, ptr %147, ptr %148)
  store i16 %call394, ptr %ref.tmp368, align 1
  store ptr %ref.tmp368, ptr %this.addr.i514, align 8
  %this1.i515 = load ptr, ptr %this.addr.i514, align 8
  store ptr %this1.i515, ptr %this.addr.i612, align 8
  %this1.i613 = load ptr, ptr %this.addr.i612, align 8
  %149 = load i8, ptr %this1.i613, align 1
  %tobool.i = trunc i8 %149 to i1
  %lnot3.i518 = xor i1 %tobool.i, true
  br i1 %lnot3.i518, label %if.then.i519, label %_ZNK2v85MaybeIbE5CheckEv.exit520

if.then.i519:                                     ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit520

_ZNK2v85MaybeIbE5CheckEv.exit520:                 ; preds = %if.then.i519, %_ZNO2v85MaybeIbE8FromJustEv.exit
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i554, align 8
  %this1.i555 = load ptr, ptr %this.addr.i554, align 8
  store ptr %this1.i555, ptr %this.addr.i.i553, align 8
  %this1.i.i556 = load ptr, ptr %this.addr.i.i553, align 8
  %150 = load ptr, ptr %this1.i.i556, align 8
  store ptr %150, ptr %slot.addr.i, align 8
  %151 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp397, ptr align 8 %context, i64 8, i1 false)
  %152 = load ptr, ptr %isolate, align 8
  %call400 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.45)
  %coerce.dive401 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp399, i32 0, i32 0
  %coerce.dive402 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive401, i32 0, i32 0
  %coerce.dive403 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive402, i32 0, i32 0
  store ptr %call400, ptr %coerce.dive403, align 8
  %coerce.dive404 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp399, i32 0, i32 0
  %coerce.dive405 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive404, i32 0, i32 0
  %coerce.dive406 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive405, i32 0, i32 0
  %153 = load ptr, ptr %coerce.dive406, align 8
  store ptr %153, ptr %that.i508, align 8
  store ptr %agg.tmp398, ptr %this.addr.i509, align 8
  %this3.i510 = load ptr, ptr %this.addr.i509, align 8
  store ptr %this3.i510, ptr %this.addr.i565, align 8
  store ptr %that.i508, ptr %other.addr.i, align 8
  %this1.i566 = load ptr, ptr %this.addr.i565, align 8
  %154 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i566, ptr align 8 %154, i64 8, i1 false)
  %155 = load ptr, ptr %isolate, align 8
  %call409 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %155, i32 noundef 7)
  %coerce.dive410 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp408, i32 0, i32 0
  %coerce.dive411 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive410, i32 0, i32 0
  %coerce.dive412 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive411, i32 0, i32 0
  store ptr %call409, ptr %coerce.dive412, align 8
  %coerce.dive413 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp408, i32 0, i32 0
  %coerce.dive414 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive413, i32 0, i32 0
  %coerce.dive415 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive414, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive415, align 8
  store ptr %156, ptr %that.i635, align 8
  store ptr %agg.tmp407, ptr %this.addr.i636, align 8
  %this3.i637 = load ptr, ptr %this.addr.i636, align 8
  store ptr %this3.i637, ptr %this.addr.i815, align 8
  store ptr %that.i635, ptr %other.addr.i816, align 8
  %this1.i817 = load ptr, ptr %this.addr.i815, align 8
  %157 = load ptr, ptr %other.addr.i816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i817, ptr align 8 %157, i64 8, i1 false)
  %coerce.dive416 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp397, i32 0, i32 0
  %coerce.dive417 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive416, i32 0, i32 0
  %coerce.dive418 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive417, i32 0, i32 0
  %158 = load ptr, ptr %coerce.dive418, align 8
  %coerce.dive419 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp398, i32 0, i32 0
  %coerce.dive420 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive419, i32 0, i32 0
  %coerce.dive421 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive420, i32 0, i32 0
  %159 = load ptr, ptr %coerce.dive421, align 8
  %coerce.dive422 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp407, i32 0, i32 0
  %coerce.dive423 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive422, i32 0, i32 0
  %coerce.dive424 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive423, i32 0, i32 0
  %160 = load ptr, ptr %coerce.dive424, align 8
  %call425 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr %158, ptr %159, ptr %160)
  store i16 %call425, ptr %ref.tmp395, align 1
  store ptr %ref.tmp395, ptr %this.addr.i511, align 8
  %this1.i512 = load ptr, ptr %this.addr.i511, align 8
  store ptr %this1.i512, ptr %this.addr.i614, align 8
  %this1.i615 = load ptr, ptr %this.addr.i614, align 8
  %161 = load i8, ptr %this1.i615, align 1
  %tobool.i616 = trunc i8 %161 to i1
  %lnot3.i = xor i1 %tobool.i616, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit520
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp426, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp427, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp428, ptr noundef @.str.46) #3
  %coerce.dive429 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp426, i32 0, i32 0
  %coerce.dive430 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive429, i32 0, i32 0
  %coerce.dive431 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive430, i32 0, i32 0
  %162 = load ptr, ptr %coerce.dive431, align 8
  %coerce.dive432 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp427, i32 0, i32 0
  %coerce.dive433 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive432, i32 0, i32 0
  %coerce.dive434 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive433, i32 0, i32 0
  %163 = load ptr, ptr %coerce.dive434, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp428, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp428, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %162, ptr %163, i64 %165, ptr %167, ptr noundef @_ZN4node12_GLOBAL__N_110DecodeDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp435, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp436, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp437, ptr noundef @.str.47) #3
  %coerce.dive438 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp435, i32 0, i32 0
  %coerce.dive439 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive438, i32 0, i32 0
  %coerce.dive440 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive439, i32 0, i32 0
  %168 = load ptr, ptr %coerce.dive440, align 8
  %coerce.dive441 = getelementptr inbounds %"class.v8::Local.6", ptr %agg.tmp436, i32 0, i32 0
  %coerce.dive442 = getelementptr inbounds %"class.v8::LocalBase.7", ptr %coerce.dive441, i32 0, i32 0
  %coerce.dive443 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive442, i32 0, i32 0
  %169 = load ptr, ptr %coerce.dive443, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp437, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp437, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %168, ptr %169, i64 %171, ptr %173, ptr noundef @_ZN4node12_GLOBAL__N_19FlushDataERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
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
  %context = alloca %"class.v8::Local.9", align 8
  %agg.tmp = alloca %"class.v8::Local.9", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.9", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi27EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(27) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 26)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi25EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(25) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 24)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(14) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 13)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi15EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(15) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 14)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(11) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 10)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEEjNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(6) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 5)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi5EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(5) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(7) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 6)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(10) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 9)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(8) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi4EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(4) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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
  %context = alloca %"class.v8::Local.9", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.9", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.10", ptr %coerce.dive, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_string_decoder.cc() #0 section ".text.startup" {
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
attributes #8 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
