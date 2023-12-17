target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"struct.node::async_context" = type { double, double }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.node::CallbackScope" = type { ptr, %"class.v8::TryCatch" }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
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
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.251", ptr, ptr }
%"class.v8::Global.251" = type { %"class.v8::PersistentBase.252" }
%"class.v8::PersistentBase.252" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%class.anon = type { ptr }
%"struct.node::OnScopeLeaveImpl" = type <{ %class.anon.255, i8, [7 x i8] }>
%class.anon.255 = type { ptr }
%"struct.node::OnScopeLeaveImpl.256" = type <{ %class.anon.257, i8, [7 x i8] }>
%class.anon.257 = type { ptr }
%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference" = type { ptr, i64 }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.261" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference" = type { ptr, i64 }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.261"] }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.267" = type { %"class.v8::Local.265" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.268" = type { %"class.v8::Local.253" }
%"class.v8::Context::Scope" = type { %"class.v8::Local.253" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.275", %"class.std::set.275", %"class.std::vector.96", ptr, ptr, %"class.v8::Global.283", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.251", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.251", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.251", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.251", %"class.v8::Global.251", %"class.v8::Global.251", %"class.v8::Global.251", %"class.v8::Global.251", %"class.v8::Global.251", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", i32, i8, i64, i64, %"struct.std::array.285", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.275" = type { %"class.std::_Rb_tree.276" }
%"class.std::_Rb_tree.276" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.280", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.280" = type { %"struct.std::less.281" }
%"struct.std::less.281" = type { i8 }
%"class.v8::Global.283" = type { %"class.v8::PersistentBase.284" }
%"class.v8::PersistentBase.284" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.285" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.286 }
%union.anon.286 = type { ptr }

$_ZN4node11Environment10GetCurrentEPN2v87IsolateE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node21InternalCallbackScope12MarkAsFailedEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZNK4node9AsyncWrap12get_async_idEv = comdat any

$_ZNK4node9AsyncWrap20get_trigger_async_idEv = comdat any

$_ZN4node11Environment22PushAsyncCallbackScopeEv = comdat any

$_ZNK4node11Environment16can_call_into_jsEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node11Environment11async_hooksEv = comdat any

$_ZN4node11Environment21PopAsyncCallbackScopeEv = comdat any

$_ZNK4node11Environment11is_stoppingEv = comdat any

$_ZNK4node11Environment26async_callback_scope_depthEv = comdat any

$_ZN4node11Environment9tick_infoEv = comdat any

$_ZNK4node8TickInfo18has_tick_scheduledEv = comdat any

$_ZN4node10AsyncHooks6fieldsEv = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv = comdat any

$_ZN4node11Environment18execution_async_idEv = comdat any

$_ZN4node11Environment16trigger_async_idEv = comdat any

$_ZNK4node8TickInfo21has_rejection_to_warnEv = comdat any

$_ZNK4node11Environment14process_objectEv = comdat any

$_ZNK4node11Environment22tick_callback_functionEv = comdat any

$_ZNK4node11Environment31async_hooks_callback_trampolineEv = comdat any

$_ZNK4node21InternalCallbackScope6FailedEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEEixEm = comdat any

$_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8GetValueEm = comdat any

$_ZN4node10AsyncHooks15async_id_fieldsEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv = comdat any

$_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m = comdat any

$_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/api/callback.cc:56\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"node::InternalCallbackScope::InternalCallbackScope(Environment *, Local<Object>, const async_context &, int)\00", align 1
@_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/api/callback.cc:74\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"(Environment::GetCurrent(isolate)) == (env)\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:145\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"(env_->execution_async_id()) == (0)\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"void node::InternalCallbackScope::Close()\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:146\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"(env_->trigger_async_id()) == (0)\00", align 1
@_ZZN4node21InternalCallbackScope5CloseEvE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:162\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"!tick_callback.IsEmpty()\00", align 1
@_ZZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:177\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"!recv.IsEmpty()\00", align 1
@.str.14 = private unnamed_addr constant [149 x i8] c"MaybeLocal<Value> node::InternalMakeCallback(Environment *, Local<Object>, Local<Object>, const Local<Function>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.1, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:253\00", align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"MaybeLocal<Value> node::MakeCallback(Isolate *, Local<Object>, Local<String>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.1, ptr @.str.18 }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:283\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"MaybeLocal<Value> node::MakeCallback(Isolate *, Local<Object>, Local<Function>, int, Local<Value> *, async_context)\00", align 1
@_ZZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.1, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/api/callback.cc:306\00", align 1
@.str.20 = private unnamed_addr constant [105 x i8] c"MaybeLocal<Value> node::MakeSyncCallback(Isolate *, Local<Object>, Local<Function>, int, Local<Value> *)\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.23 = private unnamed_addr constant [140 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::AllocateSufficientStorage(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.32 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_callback.cc, ptr null }]

@_ZN4node13CallbackScopeC1EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE = dso_local unnamed_addr alias void (ptr, ptr, ptr, double, double), ptr @_ZN4node13CallbackScopeC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE
@_ZN4node13CallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE = dso_local unnamed_addr alias void (ptr, ptr, ptr, double, double), ptr @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE
@_ZN4node13CallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node13CallbackScopeD2Ev
@_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4node21InternalCallbackScopeC2EPNS_9AsyncWrapEi
@_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi
@_ZN4node21InternalCallbackScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node21InternalCallbackScopeD2Ev

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
define dso_local void @_ZN4node13CallbackScopeC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %isolate, ptr %object.coerce, double %async_context.coerce0, double %async_context.coerce1) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %async_context = alloca %"struct.node::async_context", align 8
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp4 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { double, double }, ptr %async_context, i32 0, i32 0
  store double %async_context.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %async_context, i32 0, i32 1
  store double %async_context.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %async_context, i64 16, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  call void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %call, ptr %3, double %5, double %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %isolate) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %call = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1)
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  store ptr %call9, ptr %retval, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, double %asyncContext.coerce0, double %asyncContext.coerce1) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %asyncContext = alloca %"struct.node::async_context", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 0
  store double %asyncContext.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 1
  store double %asyncContext.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %private_ = getelementptr inbounds %"class.node::CallbackScope", ptr %this3, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
  %2 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %call, ptr noundef %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i32 noundef 0)
  store ptr %call, ptr %private_, align 8
  %try_catch_ = getelementptr inbounds %"class.node::CallbackScope", ptr %this3, i32 0, i32 1
  %4 = load ptr, ptr %env.addr, align 8
  %call7 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_, ptr noundef %call7)
  %try_catch_8 = getelementptr inbounds %"class.node::CallbackScope", ptr %this3, i32 0, i32 1
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

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

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %try_catch_ = getelementptr inbounds %"class.node::CallbackScope", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %private_ = getelementptr inbounds %"class.node::CallbackScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %private_, align 8
  call void @_ZN4node21InternalCallbackScope12MarkAsFailedEv(ptr noundef nonnull align 8 dereferenceable(37) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %private_2 = getelementptr inbounds %"class.node::CallbackScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %private_2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %1) #3
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %try_catch_3 = getelementptr inbounds %"class.node::CallbackScope", ptr %this1, i32 0, i32 1
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_3) #3
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node21InternalCallbackScope12MarkAsFailedEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 5
  store i8 1, ptr %failed_, align 2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeC2EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef %async_wrap, i32 noundef %flags) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %async_wrap.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"struct.node::async_context", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %async_wrap, ptr %async_wrap.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %async_wrap.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %async_wrap.addr, align 8
  %call2 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %async_wrap.addr, align 8
  %call5 = call noundef double @_ZNK4node9AsyncWrap12get_async_idEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  store double %call5, ptr %async_id, align 8
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %ref.tmp, i32 0, i32 1
  %3 = load ptr, ptr %async_wrap.addr, align 8
  %call6 = call noundef double @_ZNK4node9AsyncWrap20get_trigger_async_idEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  store double %call6, ptr %trigger_async_id, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %this1, ptr noundef %call, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %4)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %persistent_handle_)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node9AsyncWrap12get_async_idEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_id_ = getelementptr inbounds %"class.node::AsyncWrap", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %async_id_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node9AsyncWrap20get_trigger_async_idEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trigger_async_id_ = getelementptr inbounds %"class.node::AsyncWrap", ptr %this1, i32 0, i32 4
  %0 = load double, ptr %trigger_async_id_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef %env, ptr %object.coerce, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i32 noundef %flags) unnamed_addr #4 align 2 {
entry:
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %lhs.addr.i = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %that.addr.i55 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %asyncContext.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %isolate = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %current_context = alloca %"class.v8::Local.253", align 8
  %ref.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %asyncContext, ptr %asyncContext.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 0
  %0 = load ptr, ptr %env.addr, align 8
  store ptr %0, ptr %env_, align 8
  %async_context_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %asyncContext.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %async_context_, ptr align 8 %1, i64 16, i1 false)
  %object_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %object_, ptr align 8 %object, i64 8, i1 false)
  %skip_hooks_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 3
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %skip_hooks_, align 8
  %skip_task_queues_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 4
  %3 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %3, 2
  %tobool5 = icmp ne i32 %and4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %skip_task_queues_, align 1
  %failed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 5
  store i8 0, ptr %failed_, align 2
  %pushed_ids_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 6
  store i8 0, ptr %pushed_ids_, align 1
  %closed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 7
  store i8 0, ptr %closed_, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %cmp = icmp ne ptr %4, null
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node11Environment22PushAsyncCallbackScopeEv(ptr noundef nonnull align 8 dereferenceable(2872) %5)
  %6 = load ptr, ptr %env.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  br i1 %call, label %if.end13, label %if.then11

if.then11:                                        ; preds = %do.end10
  %failed_12 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 5
  store i8 1, ptr %failed_12, align 2
  br label %return

if.end13:                                         ; preds = %do.end10
  %7 = load ptr, ptr %env.addr, align 8
  %call14 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  store ptr %call14, ptr %isolate, align 8
  %8 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %8)
  %9 = load ptr, ptr %isolate, align 8
  %call15 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.253", ptr %current_context, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %call19 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %10)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.253", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  store ptr %current_context, ptr %that.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %that.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i54, align 8
  store ptr %11, ptr %that.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %12 = load ptr, ptr %that.addr.i55, align 8
  store ptr %this1.i56, ptr %lhs.addr.i, align 8
  store ptr %12, ptr %rhs.addr.i, align 8
  %13 = load ptr, ptr %lhs.addr.i, align 8
  store ptr %13, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %14 = load ptr, ptr %this1.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %14, null
  br i1 %cmp.i12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  %15 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %15, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  %16 = load ptr, ptr %this1.i8.i, align 8
  %cmp.i9.i = icmp eq ptr %16, null
  store i1 %cmp.i9.i, ptr %retval.i, align 1
  br label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

if.end.i:                                         ; preds = %if.end13
  %17 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %17, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %18 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

if.end4.i:                                        ; preds = %if.end.i
  %19 = load ptr, ptr %lhs.addr.i, align 8
  store ptr %19, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %20 = load ptr, ptr %this1.i61, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %rhs.addr.i, align 8
  store ptr %22, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %23 = load ptr, ptr %this1.i59, align 8
  %24 = load i64, ptr %23, align 8
  %cmp.i = icmp eq i64 %21, %24
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit

_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit: ; preds = %if.end4.i, %if.then3.i, %if.then.i
  %25 = load i1, ptr %retval.i, align 1
  %lnot.i = xor i1 %25, true
  %lnot24 = xor i1 %lnot.i, true
  %lnot25 = xor i1 %lnot24, true
  br i1 %lnot25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %26 = load ptr, ptr %isolate, align 8
  %call28 = call noundef ptr @_ZN4node11Environment10GetCurrentEPN2v87IsolateE(ptr noundef %26)
  %27 = load ptr, ptr %env.addr, align 8
  %cmp29 = icmp eq ptr %call28, %27
  %lnot30 = xor i1 %cmp29, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body27
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEiE4args_0)
  call void @abort() #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end35

do.end35:                                         ; preds = %do.cond
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %do.body27
  br label %do.cond37

do.cond37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %_ZN2v88internal12HandleHelper12EqualHandlesINS_5LocalINS_7ContextEEES5_EEbRKT_RKT0_.exit
  %28 = load ptr, ptr %isolate, align 8
  call void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1) %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %env.addr, align 8
  %call40 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %29)
  %async_context_41 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 1
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %async_context_41, i32 0, i32 0
  %30 = load double, ptr %async_id, align 8
  %async_context_42 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 1
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %async_context_42, i32 0, i32 1
  %31 = load double, ptr %trigger_async_id, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive45, align 8
  call void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248) %call40, double noundef %30, double noundef %31, ptr %32)
  %pushed_ids_46 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 6
  store i8 1, ptr %pushed_ids_46, align 1
  %33 = load ptr, ptr %asyncContext.addr, align 8
  %async_id47 = getelementptr inbounds %"struct.node::async_context", ptr %33, i32 0, i32 0
  %34 = load double, ptr %async_id47, align 8
  %cmp48 = fcmp une double %34, 0.000000e+00
  br i1 %cmp48, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end39
  %skip_hooks_49 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this3, i32 0, i32 3
  %35 = load i8, ptr %skip_hooks_49, align 8
  %tobool50 = trunc i8 %35 to i1
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %env.addr, align 8
  %37 = load ptr, ptr %asyncContext.addr, align 8
  %async_id52 = getelementptr inbounds %"struct.node::async_context", ptr %37, i32 0, i32 0
  %38 = load double, ptr %async_id52, align 8
  call void @_ZN4node9AsyncWrap10EmitBeforeEPNS_11EnvironmentEd(ptr noundef %36, double noundef %38)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %if.end39
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end53, %if.then11
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment22PushAsyncCallbackScopeEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_callback_scope_depth_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 27
  %0 = load i64, ptr %async_callback_scope_depth_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %async_callback_scope_depth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %can_call_into_js_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 13
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %can_call_into_js_) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_hooks_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 14
  ret ptr %async_hooks_
}

declare void @_ZN4node10AsyncHooks18push_async_contextEddN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, double noundef, ptr) #1

declare void @_ZN4node9AsyncWrap10EmitBeforeEPNS_11EnvironmentEd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %this1)
  %env_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %env_, align 8
  call void @_ZN4node11Environment21PopAsyncCallbackScopeEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #4 align 2 {
entry:
  %this.addr.i154 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i153 = alloca ptr, align 8
  %this.addr.i.i149 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %perform_stopping_check = alloca %class.anon, align 8
  %isolate = alloca ptr, align 8
  %idle = alloca %"struct.node::OnScopeLeaveImpl", align 8
  %ref.tmp = alloca %class.anon.255, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tick_info = alloca ptr, align 8
  %weakref_cleanup = alloca %"struct.node::OnScopeLeaveImpl.256", align 8
  %ref.tmp39 = alloca %class.anon.257, align 8
  %context = alloca %"class.v8::Local.253", align 8
  %ref.tmp49 = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %process = alloca %"class.v8::Local", align 8
  %tick_callback = alloca %"class.v8::Local.259", align 8
  %ref.tmp113 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp115 = alloca %"class.v8::Local.261", align 8
  %agg.tmp116 = alloca %"class.v8::Local", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %closed_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %closed_2 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 7
  store i8 1, ptr %closed_2, align 4
  %1 = getelementptr inbounds %class.anon, ptr %perform_stopping_check, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  call void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %perform_stopping_check)
  %env_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %env_, align 8
  %call = call noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %env_5 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %env_5, align 8
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  store ptr %call6, ptr %isolate, align 8
  %4 = getelementptr inbounds %class.anon.255, ptr %ref.tmp, i32 0, i32 0
  store ptr %isolate, ptr %4, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_21InternalCallbackScope5CloseEvE3$_1EENS_16OnScopeLeaveImplIT_EEOS4_"(ptr sret(%"struct.node::OnScopeLeaveImpl") align 8 %idle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %failed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 5
  %5 = load i8, ptr %failed_, align 2
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %async_context_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 1
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %async_context_, i32 0, i32 0
  %6 = load double, ptr %async_id, align 8
  %cmp = fcmp une double %6, 0.000000e+00
  br i1 %cmp, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %land.lhs.true
  %skip_hooks_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %skip_hooks_, align 8
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %env_11 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %env_11, align 8
  %async_context_12 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 1
  %async_id13 = getelementptr inbounds %"struct.node::async_context", ptr %async_context_12, i32 0, i32 0
  %9 = load double, ptr %async_id13, align 8
  call void @_ZN4node9AsyncWrap9EmitAfterEPNS_11EnvironmentEd(ptr noundef %8, double noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true8, %land.lhs.true, %if.end4
  %pushed_ids_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 6
  %10 = load i8, ptr %pushed_ids_, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %env_17 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %env_17, align 8
  %call18 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %11)
  %async_context_19 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 1
  %async_id20 = getelementptr inbounds %"struct.node::async_context", ptr %async_context_19, i32 0, i32 0
  %12 = load double, ptr %async_id20, align 8
  %call21 = call noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248) %call18, double noundef %12)
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end14
  %failed_23 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 5
  %13 = load i8, ptr %failed_23, align 2
  %tobool24 = trunc i8 %13 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup136

if.end26:                                         ; preds = %if.end22
  %env_27 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %env_27, align 8
  %call28 = call noundef i64 @_ZNK4node11Environment26async_callback_scope_depthEv(ptr noundef nonnull align 8 dereferenceable(2872) %14)
  %cmp29 = icmp ugt i64 %call28, 1
  br i1 %cmp29, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %skip_task_queues_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 4
  %15 = load i8, ptr %skip_task_queues_, align 1
  %tobool30 = trunc i8 %15 to i1
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup136

if.end32:                                         ; preds = %lor.lhs.false
  %env_33 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %env_33, align 8
  %call34 = call noundef ptr @_ZN4node11Environment9tick_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %16)
  store ptr %call34, ptr %tick_info, align 8
  %env_35 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %env_35, align 8
  %call36 = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %17)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup136

if.end38:                                         ; preds = %if.end32
  %18 = getelementptr inbounds %class.anon.257, ptr %ref.tmp39, i32 0, i32 0
  store ptr %this1, ptr %18, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_21InternalCallbackScope5CloseEvE3$_2EENS_16OnScopeLeaveImplIT_EEOS4_"(ptr sret(%"struct.node::OnScopeLeaveImpl.256") align 8 %weakref_cleanup, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
  %env_40 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %env_40, align 8
  %call41 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %19)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  %20 = load ptr, ptr %tick_info, align 8
  %call44 = call noundef zeroext i1 @_ZNK4node8TickInfo18has_tick_scheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %call44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end38
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %21 = load ptr, ptr %this1.i.i148, align 8
  store ptr %21, ptr %slot.addr.i, align 8
  %22 = load ptr, ptr %slot.addr.i, align 8
  %call47 = call noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %isolate, align 8
  %vtable = load ptr, ptr %call47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %23)
  call void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %perform_stopping_check)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end38
  %env_50 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %env_50, align 8
  %call51 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %25)
  %call52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks6fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %call51)
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(56) %call52, i64 noundef 5)
  %call53 = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end80

if.then55:                                        ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %if.then55
  %env_56 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %env_56, align 8
  %call57 = call noundef double @_ZN4node11Environment18execution_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %26)
  %cmp58 = fcmp oeq double %call57, 0.000000e+00
  %lnot = xor i1 %cmp58, true
  %lnot59 = xor i1 %lnot, true
  %lnot60 = xor i1 %lnot59, true
  br i1 %lnot60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %do.body
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args)
  call void @abort() #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end63

if.end63:                                         ; preds = %do.end, %do.body
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %env_67 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %env_67, align 8
  %call68 = call noundef double @_ZN4node11Environment16trigger_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  %cmp69 = fcmp oeq double %call68, 0.000000e+00
  %lnot70 = xor i1 %cmp69, true
  %lnot71 = xor i1 %lnot70, true
  %lnot72 = xor i1 %lnot71, true
  br i1 %lnot72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %do.body66
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args_0)
  call void @abort() #13
  unreachable

do.cond75:                                        ; No predecessors!
  br label %do.end76

do.end76:                                         ; preds = %do.cond75
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %do.body66
  br label %do.cond78

do.cond78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.cond78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end48
  %28 = load ptr, ptr %tick_info, align 8
  %call81 = call noundef zeroext i1 @_ZNK4node8TickInfo18has_tick_scheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %call81, label %if.end85, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %29 = load ptr, ptr %tick_info, align 8
  %call83 = call noundef zeroext i1 @_ZNK4node8TickInfo21has_rejection_to_warnEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %call83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true82
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup135

if.end85:                                         ; preds = %land.lhs.true82, %if.end80
  %30 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %30)
  %env_86 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %env_86, align 8
  %call87 = call ptr @_ZNK4node11Environment14process_objectEv(ptr noundef nonnull align 8 dereferenceable(2872) %31)
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local", ptr %process, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive90, align 8
  %env_91 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %env_91, align 8
  %call92 = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %32)
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end85
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %if.end85
  %env_95 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %env_95, align 8
  %call96 = call ptr @_ZNK4node11Environment22tick_callback_functionEv(ptr noundef nonnull align 8 dereferenceable(2872) %33)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.259", ptr %tick_callback, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive99, align 8
  br label %do.body100

do.body100:                                       ; preds = %if.end94
  store ptr %tick_callback, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  %34 = load ptr, ptr %this1.i138, align 8
  %cmp.i = icmp eq ptr %34, null
  %lnot102 = xor i1 %cmp.i, true
  %lnot103 = xor i1 %lnot102, true
  %lnot104 = xor i1 %lnot103, true
  %lnot105 = xor i1 %lnot104, true
  br i1 %lnot105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %do.body100
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21InternalCallbackScope5CloseEvE4args_1)
  call void @abort() #13
  unreachable

do.cond108:                                       ; No predecessors!
  br label %do.end109

do.end109:                                        ; preds = %do.cond108
  br label %if.end110

if.end110:                                        ; preds = %do.end109, %do.body100
  br label %do.cond111

do.cond111:                                       ; preds = %if.end110
  br label %do.end112

do.end112:                                        ; preds = %do.cond111
  store ptr %tick_callback, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this1.i151, ptr %this.addr.i.i149, align 8
  %this1.i.i152 = load ptr, ptr %this.addr.i.i149, align 8
  %35 = load ptr, ptr %this1.i.i152, align 8
  store ptr %35, ptr %slot.addr.i153, align 8
  %36 = load ptr, ptr %slot.addr.i153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %process, i64 8, i1 false)
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive119, align 8
  store ptr %37, ptr %that.i, align 8
  store ptr %agg.tmp115, ptr %this.addr.i142, align 8
  %this3.i = load ptr, ptr %this.addr.i142, align 8
  store ptr %this3.i, ptr %this.addr.i154, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  %38 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i155, ptr align 8 %38, i64 8, i1 false)
  %coerce.dive120 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive120, i32 0, i32 0
  %coerce.dive122 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive121, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive122, align 8
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp115, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive125, align 8
  %call126 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %39, ptr %40, i32 noundef 0, ptr noundef null)
  %coerce.dive127 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp113, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive128, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive129, i32 0, i32 0
  store ptr %call126, ptr %coerce.dive130, align 8
  store ptr %ref.tmp113, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i, label %if.then132, label %if.end134

if.then132:                                       ; preds = %do.end112
  %failed_133 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 5
  store i8 1, ptr %failed_133, align 2
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %do.end112
  call void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %perform_stopping_check)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end134, %if.then93
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %cleanup135

cleanup135:                                       ; preds = %cleanup, %if.then84
  call void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %weakref_cleanup) #3
  br label %cleanup136

cleanup136:                                       ; preds = %cleanup135, %if.then37, %if.then31, %if.then25
  call void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %idle) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup136, %cleanup136, %if.then3, %if.then
  ret void

unreachable:                                      ; preds = %cleanup136
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment21PopAsyncCallbackScopeEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_callback_scope_depth_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 27
  %0 = load i64, ptr %async_callback_scope_depth_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %async_callback_scope_depth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %env_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %env_, align 8
  %call = call noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node21InternalCallbackScope12MarkAsFailedEv(ptr noundef nonnull align 8 dereferenceable(37) %1)
  %env_2 = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %env_2, align 8
  %call3 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  call void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node11Environment11is_stoppingEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_stopping_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_stopping_, i32 noundef 5) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_21InternalCallbackScope5CloseEvE3$_1EENS_16OnScopeLeaveImplIT_EEOS4_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4node9AsyncWrap9EmitAfterEPNS_11EnvironmentEd(ptr noundef, double noundef) #1

declare noundef zeroext i1 @_ZN4node10AsyncHooks17pop_async_contextEd(ptr noundef nonnull align 8 dereferenceable(248), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node11Environment26async_callback_scope_depthEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_callback_scope_depth_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 27
  %0 = load i64, ptr %async_callback_scope_depth_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment9tick_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tick_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 17
  ret ptr %tick_info_
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_21InternalCallbackScope5CloseEvE3$_2EENS_16OnScopeLeaveImplIT_EEOS4_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl.256") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8TickInfo18has_tick_scheduledEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::TickInfo", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i8 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEEixEm(ptr noundef nonnull align 8 dereferenceable(56) %fields_, i64 noundef 0)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

declare noundef ptr @_ZN2v87Context17GetMicrotaskQueueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks6fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::AsyncHooks", ptr %this1, i32 0, i32 2
  ret ptr %fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr noalias sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4node11Environment18execution_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks15async_id_fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %call)
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call2, i64 noundef 0)
  %call3 = call noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4node11Environment16trigger_async_idEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks15async_id_fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %call)
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call2, i64 noundef 1)
  %call3 = call noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node8TickInfo21has_rejection_to_warnEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::TickInfo", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i8 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEEixEm(ptr noundef nonnull align 8 dereferenceable(56) %fields_, i64 noundef 1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment14process_objectEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 89
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment22tick_callback_functionEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 113
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.256", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.256", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %active_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  call void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef %env, ptr %resource.coerce, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) #4 {
entry:
  %this.addr.i198 = alloca ptr, align 8
  %other.addr.i199 = alloca ptr, align 8
  %this.addr.i195 = alloca ptr, align 8
  %other.addr.i196 = alloca ptr, align 8
  %this.addr.i192 = alloca ptr, align 8
  %other.addr.i193 = alloca ptr, align 8
  %this.addr.i189 = alloca ptr, align 8
  %other.addr.i190 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i186 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i181 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %this.addr.i.i177 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %this.addr.i.i173 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i.i169 = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %this.addr.i.i165 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %this.addr.i.i161 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %that.i150 = alloca %"class.v8::Local.259", align 8
  %this.addr.i151 = alloca ptr, align 8
  %that.i147 = alloca %"class.v8::Local.263", align 8
  %this.addr.i148 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i139 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %that.i134 = alloca %"class.v8::Local", align 8
  %this.addr.i135 = alloca ptr, align 8
  %that.i131 = alloca %"class.v8::Local", align 8
  %this.addr.i132 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %resource = alloca %"class.v8::Local", align 8
  %recv = alloca %"class.v8::Local", align 8
  %callback = alloca %"class.v8::Local.259", align 8
  %asyncContext = alloca %"struct.node::async_context", align 8
  %env.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %hook_cb = alloca %"class.v8::Local.259", align 8
  %flags = alloca i32, align 4
  %use_async_hooks_trampoline = alloca i8, align 1
  %async_hooks = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  %ref.tmp23 = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  %ref.tmp26 = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  %scope = alloca %"class.node::InternalCallbackScope", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %context = alloca %"class.v8::Local.253", align 8
  %args = alloca %"class.node::MaybeStackBuffer", align 8
  %ref.tmp43 = alloca %"class.v8::Local.261", align 8
  %agg.tmp44 = alloca %"class.v8::Local.263", align 8
  %ref.tmp54 = alloca %"class.v8::Local.261", align 8
  %agg.tmp55 = alloca %"class.v8::Local", align 8
  %ref.tmp60 = alloca %"class.v8::Local.261", align 8
  %agg.tmp61 = alloca %"class.v8::Local.259", align 8
  %i = alloca i32, align 4
  %ref.tmp70 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp72 = alloca %"class.v8::Local.253", align 8
  %agg.tmp73 = alloca %"class.v8::Local.261", align 8
  %agg.tmp74 = alloca %"class.v8::Local", align 8
  %ref.tmp92 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp94 = alloca %"class.v8::Local.253", align 8
  %agg.tmp95 = alloca %"class.v8::Local.261", align 8
  %agg.tmp96 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %resource, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %resource.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.259", ptr %callback, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive8, align 8
  %0 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 0
  store double %asyncContext.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 1
  store double %asyncContext.coerce1, ptr %1, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %recv, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %2 = load ptr, ptr %this1.i123, align 8
  %cmp.i124 = icmp eq ptr %2, null
  %lnot = xor i1 %cmp.i124, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  %lnot11 = xor i1 %lnot10, true
  br i1 %lnot11, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end13

do.end13:                                         ; preds = %if.end
  %3 = load ptr, ptr %env.addr, align 8
  %call14 = call ptr @_ZNK4node11Environment31async_hooks_callback_trampolineEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.259", ptr %hook_cb, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  store i32 0, ptr %flags, align 4
  store i8 0, ptr %use_async_hooks_trampoline, align 1
  %4 = load ptr, ptr %env.addr, align 8
  %call18 = call noundef ptr @_ZN4node11Environment11async_hooksEv(ptr noundef nonnull align 8 dereferenceable(2872) %4)
  store ptr %call18, ptr %async_hooks, align 8
  store ptr %hook_cb, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end30, label %if.then20

if.then20:                                        ; preds = %do.end13
  store i32 1, ptr %flags, align 4
  %6 = load ptr, ptr %async_hooks, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks6fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %call21, i64 noundef 1)
  %call22 = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %7 = load ptr, ptr %async_hooks, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks6fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(56) %call24, i64 noundef 2)
  %call25 = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %add = add i32 %call22, %call25
  %8 = load ptr, ptr %async_hooks, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks6fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(56) %call27, i64 noundef 8)
  %call28 = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencecvjEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %add29 = add i32 %add, %call28
  %cmp = icmp ugt i32 %add29, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %use_async_hooks_trampoline, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then20, %do.end13
  %9 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %resource, i64 8, i1 false)
  %10 = load i32, ptr %flags, align 4
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive33, align 8
  call void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %scope, ptr noundef %9, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %asyncContext, i32 noundef %10)
  %call34 = call noundef zeroext i1 @_ZNK4node21InternalCallbackScope6FailedEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store ptr %retval, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i140, i8 0, i64 8, i1 false)
  store ptr %this1.i140, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i.i161, align 8
  %this1.i.i164 = load ptr, ptr %this.addr.i.i161, align 8
  store ptr null, ptr %this1.i.i164, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end30
  store ptr %ret, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i142, i8 0, i64 8, i1 false)
  store ptr %this1.i142, ptr %this.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  store ptr %this1.i158, ptr %this.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i166, align 8
  store ptr %this1.i167, ptr %this.addr.i.i165, align 8
  %this1.i.i168 = load ptr, ptr %this.addr.i.i165, align 8
  store ptr null, ptr %this1.i.i168, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %call37 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %12)
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive40, align 8
  %13 = load i8, ptr %use_async_hooks_trampoline, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end36
  %14 = load i32, ptr %argc.addr, align 4
  %add42 = add nsw i32 3, %14
  %conv = sext i32 %add42 to i64
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef %conv)
  %15 = load ptr, ptr %env.addr, align 8
  %call45 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %15)
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %asyncContext, i32 0, i32 0
  %16 = load double, ptr %async_id, align 8
  %call46 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %call45, double noundef %16)
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp44, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive52, align 8
  store ptr %17, ptr %that.i147, align 8
  store ptr %ref.tmp43, ptr %this.addr.i148, align 8
  %this3.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this3.i149, ptr %this.addr.i198, align 8
  store ptr %that.i147, ptr %other.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i198, align 8
  %18 = load ptr, ptr %other.addr.i199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i200, ptr align 8 %18, i64 8, i1 false)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call53, ptr align 8 %ref.tmp43, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %resource, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive58, align 8
  store ptr %19, ptr %that.i, align 8
  store ptr %ref.tmp54, ptr %this.addr.i130, align 8
  %this3.i = load ptr, ptr %this.addr.i130, align 8
  store ptr %this3.i, ptr %this.addr.i195, align 8
  store ptr %that.i, ptr %other.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i195, align 8
  %20 = load ptr, ptr %other.addr.i196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i197, ptr align 8 %20, i64 8, i1 false)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call59, ptr align 8 %ref.tmp54, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %callback, i64 8, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive64, align 8
  store ptr %21, ptr %that.i150, align 8
  store ptr %ref.tmp60, ptr %this.addr.i151, align 8
  %this3.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this3.i152, ptr %this.addr.i187, align 8
  store ptr %that.i150, ptr %other.addr.i, align 8
  %this1.i188 = load ptr, ptr %this.addr.i187, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i188, ptr align 8 %22, i64 8, i1 false)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call65, ptr align 8 %ref.tmp60, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then41
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %argc.addr, align 4
  %cmp66 = icmp slt i32 %23, %24
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %"class.v8::Local.261", ptr %25, i64 %idxprom
  %27 = load i32, ptr %i, align 4
  %add67 = add nsw i32 %27, 3
  %conv68 = sext i32 %add67 to i64
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef %conv68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call69, ptr align 8 %arrayidx, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr %hook_cb, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i178, align 8
  store ptr %this1.i179, ptr %this.addr.i.i177, align 8
  %this1.i.i180 = load ptr, ptr %this.addr.i.i177, align 8
  %29 = load ptr, ptr %this1.i.i180, align 8
  store ptr %29, ptr %slot.addr.i186, align 8
  %30 = load ptr, ptr %slot.addr.i186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %recv, i64 8, i1 false)
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive77, align 8
  store ptr %31, ptr %that.i131, align 8
  store ptr %agg.tmp73, ptr %this.addr.i132, align 8
  %this3.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this3.i133, ptr %this.addr.i192, align 8
  store ptr %that.i131, ptr %other.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i192, align 8
  %32 = load ptr, ptr %other.addr.i193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i194, ptr align 8 %32, i64 8, i1 false)
  %call78 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(152) %args)
  %conv79 = trunc i64 %call78 to i32
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %args, i64 noundef 0)
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp73, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive86, align 8
  %call87 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr %33, ptr %34, i32 noundef %conv79, ptr noundef %call80)
  %coerce.dive88 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %call87, ptr %coerce.dive91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %ref.tmp70, i64 8, i1 false)
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #3
  br label %if.end111

if.else:                                          ; preds = %if.end36
  store ptr %callback, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i182, align 8
  store ptr %this1.i183, ptr %this.addr.i.i181, align 8
  %this1.i.i184 = load ptr, ptr %this.addr.i.i181, align 8
  %35 = load ptr, ptr %this1.i.i184, align 8
  store ptr %35, ptr %slot.addr.i, align 8
  %36 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 8 %recv, i64 8, i1 false)
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive99, align 8
  store ptr %37, ptr %that.i134, align 8
  store ptr %agg.tmp95, ptr %this.addr.i135, align 8
  %this3.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this3.i136, ptr %this.addr.i189, align 8
  store ptr %that.i134, ptr %other.addr.i190, align 8
  %this1.i191 = load ptr, ptr %this.addr.i189, align 8
  %38 = load ptr, ptr %other.addr.i190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i191, ptr align 8 %38, i64 8, i1 false)
  %39 = load i32, ptr %argc.addr, align 4
  %40 = load ptr, ptr %argv.addr, align 8
  %coerce.dive100 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive100, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive101, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive102, align 8
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive105, align 8
  %call106 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr %41, ptr %42, i32 noundef %39, ptr noundef %40)
  %coerce.dive107 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp92, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  store ptr %call106, ptr %coerce.dive110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %ref.tmp92, i64 8, i1 false)
  br label %if.end111

if.end111:                                        ; preds = %if.else, %for.end
  store ptr %ret, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %43 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end111
  call void @_ZN4node21InternalCallbackScope12MarkAsFailedEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  store ptr %retval, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i144, i8 0, i64 8, i1 false)
  store ptr %this1.i144, ptr %this.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this1.i156, ptr %this.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  store ptr %this1.i171, ptr %this.addr.i.i169, align 8
  %this1.i.i172 = load ptr, ptr %this.addr.i.i169, align 8
  store ptr null, ptr %this1.i.i172, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end114:                                        ; preds = %if.end111
  call void @_ZN4node21InternalCallbackScope5CloseEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  %call115 = call noundef zeroext i1 @_ZNK4node21InternalCallbackScope6FailedEv(ptr noundef nonnull align 8 dereferenceable(37) %scope)
  br i1 %call115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end114
  store ptr %retval, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i146, i8 0, i64 8, i1 false)
  store ptr %this1.i146, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  store ptr %this1.i154, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  store ptr %this1.i175, ptr %this.addr.i.i173, align 8
  %this1.i.i176 = load ptr, ptr %this.addr.i.i173, align 8
  store ptr null, ptr %this1.i.i176, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end117:                                        ; preds = %if.end114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ret, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.then116, %if.then113, %if.then35
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %scope) #3
  %coerce.dive118 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive121, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment31async_hooks_callback_trampolineEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.259", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node21InternalCallbackScope6FailedEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %failed_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(152) %this1, i64 noundef %0)
  ret void
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.261", ptr %1, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
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
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr noundef %method, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) #4 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %recv = alloca %"class.v8::Local", align 8
  %asyncContext = alloca %"struct.node::async_context", align 8
  %isolate.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %method_string = alloca %"class.v8::Local.265", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.267", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp11 = alloca %"class.v8::Local.265", align 8
  %agg.tmp12 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %0 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 0
  store double %asyncContext.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 1
  store double %asyncContext.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %3 = load ptr, ptr %method.addr, align 8
  %call = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef -1)
  %coerce.dive3 = getelementptr inbounds %"class.v8::MaybeLocal.267", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.265", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.265", ptr %method_string, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %5, ptr %coerce.dive10, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %method_string, i64 8, i1 false)
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %asyncContext, i64 16, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive18, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %call19 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %6, ptr %9, ptr %10, i32 noundef %7, ptr noundef %8, double %12, double %14)
  %coerce.dive20 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive27, align 8
  ret ptr %15
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) #4 {
entry:
  %this.addr.i.i187 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %this.addr.i184 = alloca ptr, align 8
  %other.addr.i185 = alloca ptr, align 8
  %this.addr.i181 = alloca ptr, align 8
  %other.addr.i182 = alloca ptr, align 8
  %retval.i178 = alloca %"class.v8::Local.259", align 8
  %that.i179 = alloca %"class.v8::Local.261", align 8
  %ref.tmp.i180 = alloca %"class.v8::LocalBase.260", align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i176 = alloca ptr, align 8
  %that.i172 = alloca %"class.v8::Local.269", align 8
  %this.addr.i173 = alloca ptr, align 8
  %slot.addr.i171 = alloca ptr, align 8
  %this.addr.i.i167 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %other.addr.i165 = alloca ptr, align 8
  %this.addr.i.i160 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i158 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i156 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i157 = alloca ptr, align 8
  %retval.i154 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i155 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %isolate.addr.i153 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %this.addr.i.i148 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i.i144 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %slot.addr.i139 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i134 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i.i130 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %retval.i125 = alloca %"class.v8::Local.259", align 8
  %this.addr.i126 = alloca ptr, align 8
  %agg.tmp.i127 = alloca %"class.v8::Local.261", align 8
  %that.i122 = alloca %"class.v8::Local.269", align 8
  %this.addr.i123 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.269", align 8
  %retval.i120 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i111 = alloca %"class.v8::Local.265", align 8
  %this.addr.i112 = alloca ptr, align 8
  %that.i108 = alloca %"class.v8::Local.261", align 8
  %this.addr.i109 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %recv = alloca %"class.v8::Local", align 8
  %symbol = alloca %"class.v8::Local.265", align 8
  %asyncContext = alloca %"struct.node::async_context", align 8
  %isolate.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.268", align 8
  %agg.tmp25 = alloca %"class.v8::Local.261", align 8
  %callback_v = alloca %"class.v8::Local.261", align 8
  %ref.tmp30 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp32 = alloca %"class.v8::Local.253", align 8
  %agg.tmp37 = alloca %"class.v8::Local.261", align 8
  %agg.tmp38 = alloca %"class.v8::Local.265", align 8
  %agg.tmp56 = alloca %"class.v8::Local.261", align 8
  %agg.tmp64 = alloca %"class.v8::Local.269", align 8
  %callback = alloca %"class.v8::Local.259", align 8
  %agg.tmp77 = alloca %"class.v8::Local", align 8
  %agg.tmp78 = alloca %"class.v8::Local.259", align 8
  %agg.tmp79 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %symbol, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 0
  store double %asyncContext.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 1
  store double %asyncContext.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %recv, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i.i130, align 8
  %this1.i.i133 = load ptr, ptr %this.addr.i.i130, align 8
  %2 = load ptr, ptr %this1.i.i133, align 8
  store ptr %2, ptr %slot.addr.i139, align 8
  %3 = load ptr, ptr %slot.addr.i139, align 8
  %call6 = call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this1.i189, ptr %this.addr.i.i187, align 8
  %this1.i.i190 = load ptr, ptr %this.addr.i.i187, align 8
  %4 = load ptr, ptr %this1.i.i190, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i99, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %5, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %6)
  store ptr %call18, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %7 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %7, null
  %lnot = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end22

do.end22:                                         ; preds = %if.end
  %8 = load ptr, ptr %env, align 8
  %call23 = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  br i1 %call23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %do.end22
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp25, i8 0, i64 8, i1 false)
  store ptr %agg.tmp25, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i102, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr %this1.i150, ptr %this.addr.i.i148, align 8
  %this1.i.i151 = load ptr, ptr %this.addr.i.i148, align 8
  store ptr null, ptr %this1.i.i151, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive28, align 8
  store ptr %9, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i107, align 8
  %this3.i = load ptr, ptr %this.addr.i107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %that.i, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %do.end22
  store ptr %callback_v, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  store ptr %this1.i146, ptr %this.addr.i.i144, align 8
  %this1.i.i147 = load ptr, ptr %this.addr.i.i144, align 8
  store ptr null, ptr %this1.i.i147, align 8
  store ptr %recv, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i.i134, align 8
  %this1.i.i137 = load ptr, ptr %this.addr.i.i134, align 8
  %10 = load ptr, ptr %this1.i.i137, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call33 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive41, align 8
  store ptr %13, ptr %that.i111, align 8
  store ptr %agg.tmp37, ptr %this.addr.i112, align 8
  %this3.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this3.i113, ptr %this.addr.i164, align 8
  store ptr %that.i111, ptr %other.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %14 = load ptr, ptr %other.addr.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i166, ptr align 8 %14, i64 8, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %15, ptr %16)
  %coerce.dive49 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive52, align 8
  store ptr %ref.tmp30, ptr %this.addr.i114, align 8
  store ptr %callback_v, ptr %out.addr.i, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %17 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %this1.i115, i64 8, i1 false)
  store ptr %this1.i115, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %18 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  %lnot.i116 = xor i1 %cmp.i.i.i, true
  %lnot54 = xor i1 %lnot.i116, true
  br i1 %lnot54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end29
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp56, i8 0, i64 8, i1 false)
  store ptr %agg.tmp56, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  store ptr null, ptr %this1.i.i143, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive59, align 8
  store ptr %19, ptr %that.i108, align 8
  store ptr %retval, ptr %this.addr.i109, align 8
  %this3.i110 = load ptr, ptr %this.addr.i109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i110, ptr align 8 %that.i108, i64 8, i1 false)
  br label %return

if.end60:                                         ; preds = %if.end29
  store ptr %callback_v, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  store ptr %this1.i169, ptr %this.addr.i.i167, align 8
  %this1.i.i170 = load ptr, ptr %this.addr.i.i167, align 8
  %20 = load ptr, ptr %this1.i.i170, align 8
  store ptr %20, ptr %slot.addr.i171, align 8
  %21 = load ptr, ptr %slot.addr.i171, align 8
  %call62 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %call62, label %if.end72, label %if.then63

if.then63:                                        ; preds = %if.end60
  %22 = load ptr, ptr %isolate.addr, align 8
  store ptr %22, ptr %isolate.addr.i, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i152, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i153, align 8
  store i32 4, ptr %index.addr.i, align 4
  %25 = load ptr, ptr %isolate.addr.i153, align 8
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
  store ptr %30, ptr %slot.addr.i155, align 8
  %31 = load ptr, ptr %slot.addr.i155, align 8
  store ptr %31, ptr %slot.addr.i157, align 8
  %32 = load ptr, ptr %slot.addr.i157, align 8
  store ptr %retval.i156, ptr %this.addr.i161, align 8
  store ptr %32, ptr %location.addr.i, align 8
  %this1.i162 = load ptr, ptr %this.addr.i161, align 8
  %33 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i162, ptr %this.addr.i.i160, align 8
  store ptr %33, ptr %location.addr.i.i, align 8
  %this1.i.i163 = load ptr, ptr %this.addr.i.i160, align 8
  %34 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %34, ptr %this1.i.i163, align 8
  %35 = load ptr, ptr %retval.i156, align 8
  store ptr %35, ptr %ref.tmp.i, align 8
  store ptr %retval.i154, ptr %this.addr.i158, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i159 = load ptr, ptr %this.addr.i158, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i159, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i154, align 8
  store ptr %37, ptr %retval.i120, align 8
  %38 = load ptr, ptr %retval.i120, align 8
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  store ptr %38, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive71, align 8
  store ptr %39, ptr %that.i122, align 8
  store ptr %retval, ptr %this.addr.i123, align 8
  %this3.i124 = load ptr, ptr %this.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i122, i64 8, i1 false)
  %40 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %40, ptr %that.i172, align 8
  store ptr %this3.i124, ptr %this.addr.i173, align 8
  %this3.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this3.i174, ptr %this.addr.i175, align 8
  store ptr %that.i172, ptr %other.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i175, align 8
  %41 = load ptr, ptr %other.addr.i176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i177, ptr align 8 %41, i64 8, i1 false)
  br label %return

if.end72:                                         ; preds = %if.end60
  store ptr %callback_v, ptr %this.addr.i126, align 8
  %this1.i128 = load ptr, ptr %this.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i127, ptr align 8 %this1.i128, i64 8, i1 false)
  %42 = load ptr, ptr %agg.tmp.i127, align 8
  store ptr %42, ptr %that.i179, align 8
  store ptr %ref.tmp.i180, ptr %this.addr.i181, align 8
  store ptr %that.i179, ptr %other.addr.i182, align 8
  %this1.i183 = load ptr, ptr %this.addr.i181, align 8
  %43 = load ptr, ptr %other.addr.i182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i183, ptr align 8 %43, i64 8, i1 false)
  store ptr %retval.i178, ptr %this.addr.i184, align 8
  store ptr %ref.tmp.i180, ptr %other.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i184, align 8
  %44 = load ptr, ptr %other.addr.i185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i186, ptr align 8 %44, i64 8, i1 false)
  %45 = load ptr, ptr %retval.i178, align 8
  store ptr %45, ptr %retval.i125, align 8
  %46 = load ptr, ptr %retval.i125, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.259", ptr %callback, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %46, ptr %coerce.dive76, align 8
  %47 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %callback, i64 8, i1 false)
  %48 = load i32, ptr %argc.addr, align 4
  %49 = load ptr, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %asyncContext, i64 16, i1 false)
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp77, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive82, align 8
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp78, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive85, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %call86 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %47, ptr %50, ptr %51, i32 noundef %48, ptr noundef %49, double %53, double %55)
  %coerce.dive87 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive90, align 8
  br label %return

return:                                           ; preds = %if.end72, %if.then63, %if.then55, %if.then24
  %coerce.dive91 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive94, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %heap_object_ptr.addr.i20 = alloca i64, align 8
  %offset.addr.i21 = alloca i32, align 4
  %addr.i22 = alloca i64, align 8
  %heap_object_ptr.addr.i17 = alloca i64, align 8
  %offset.addr.i18 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i14 = alloca i64, align 8
  %offset.addr.i15 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.253", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
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
  store i64 %6, ptr %heap_object_ptr.addr.i20, align 8
  store i32 %7, ptr %offset.addr.i21, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i20, align 8
  %9 = load i32, ptr %offset.addr.i21, align 4
  %conv.i23 = sext i32 %9 to i64
  %add.i24 = add i64 %8, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i22, align 8
  %10 = load i64, ptr %addr.i22, align 8
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
  store i64 %16, ptr %heap_object_ptr.addr.i14, align 8
  store i32 %17, ptr %offset.addr.i15, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i14, align 8
  %19 = load i32, ptr %offset.addr.i15, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i17, align 8
  store i32 %19, ptr %offset.addr.i18, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i17, align 8
  %21 = load i32, ptr %offset.addr.i18, align 4
  %conv.i = sext i32 %21 to i64
  %add.i19 = add i64 %20, %conv.i
  %sub.i = sub i64 %add.i19, 1
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

declare ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %isolate, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %asyncContext.coerce0, double %asyncContext.coerce1) #4 {
entry:
  %this.addr.i.i117 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i115 = alloca ptr, align 8
  %that.i111 = alloca %"class.v8::Local.269", align 8
  %this.addr.i112 = alloca ptr, align 8
  %slot.addr.i110 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %slot.addr.i105 = alloca ptr, align 8
  %slot.addr.i104 = alloca ptr, align 8
  %this.addr.i.i99 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i95 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i.i91 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i87 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i88 = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %isolate.addr.i84 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i83 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i74 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i73 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.269", align 8
  %retval.i71 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %recv = alloca %"class.v8::Local", align 8
  %callback = alloca %"class.v8::Local.259", align 8
  %asyncContext = alloca %"struct.node::async_context", align 8
  %isolate.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.268", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp23 = alloca %"class.v8::Local.253", align 8
  %ret = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  %agg.tmp32 = alloca %"class.v8::Local", align 8
  %agg.tmp33 = alloca %"class.v8::Local.259", align 8
  %agg.tmp34 = alloca %"struct.node::async_context", align 8
  %agg.tmp53 = alloca %"class.v8::Local.269", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %callback, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive5, align 8
  %0 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 0
  store double %asyncContext.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %asyncContext, i32 0, i32 1
  store double %asyncContext.coerce1, ptr %1, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %callback, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %2 = load ptr, ptr %this1.i.i109, align 8
  store ptr %2, ptr %slot.addr.i110, align 8
  %3 = load ptr, ptr %slot.addr.i110, align 8
  %call6 = call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i.i117, align 8
  %this1.i.i120 = load ptr, ptr %this.addr.i.i117, align 8
  %4 = load ptr, ptr %this1.i.i120, align 8
  %cmp.i.i121 = icmp eq ptr %4, null
  br i1 %cmp.i.i121, label %if.then.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i69, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %5, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %6)
  store ptr %call18, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %7 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %7, null
  %lnot = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end22

do.end22:                                         ; preds = %if.end
  %8 = load ptr, ptr %env, align 8
  %call24 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive30, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i75, align 8
  %this3.i76 = load ptr, ptr %this.addr.i75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i76, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i76, ptr %this.addr.i.i74, align 8
  %this1.i.i77 = load ptr, ptr %this.addr.i.i74, align 8
  store ptr %this1.i.i77, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i.i99, align 8
  %this1.i.i102 = load ptr, ptr %this.addr.i.i99, align 8
  %10 = load ptr, ptr %this1.i.i102, align 8
  store ptr %10, ptr %slot.addr.i104, align 8
  %11 = load ptr, ptr %slot.addr.i104, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %callback, i64 8, i1 false)
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %asyncContext, i64 16, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive43, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp34, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call44 = call ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef %12, ptr %15, ptr %16, ptr %17, i32 noundef %13, ptr noundef %14, double %19, double %21)
  %coerce.dive45 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ret, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive48, align 8
  store ptr %ret, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %22 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %do.end22
  %23 = load ptr, ptr %env, align 8
  %call50 = call noundef i64 @_ZNK4node11Environment26async_callback_scope_depthEv(ptr noundef nonnull align 8 dereferenceable(2872) %23)
  %cmp51 = icmp eq i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %isolate.addr, align 8
  store ptr %24, ptr %isolate.addr.i, align 8
  %25 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %25, ptr %isolate.addr.i83, align 8
  %26 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %26, ptr %isolate.addr.i84, align 8
  store i32 4, ptr %index.addr.i, align 4
  %27 = load ptr, ptr %isolate.addr.i84, align 8
  %28 = ptrtoint ptr %27 to i64
  %add.i = add i64 %28, 576
  %29 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %29, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %30 = load i64, ptr %addr.i, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %slot.i, align 8
  %32 = load ptr, ptr %slot.i, align 8
  store ptr %32, ptr %slot.addr.i, align 8
  %33 = load ptr, ptr %slot.addr.i, align 8
  store ptr %33, ptr %slot.addr.i88, align 8
  %34 = load ptr, ptr %slot.addr.i88, align 8
  store ptr %retval.i87, ptr %this.addr.i92, align 8
  store ptr %34, ptr %location.addr.i, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %35 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i93, ptr %this.addr.i.i91, align 8
  store ptr %35, ptr %location.addr.i.i, align 8
  %this1.i.i94 = load ptr, ptr %this.addr.i.i91, align 8
  %36 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %36, ptr %this1.i.i94, align 8
  %37 = load ptr, ptr %retval.i87, align 8
  store ptr %37, ptr %ref.tmp.i, align 8
  store ptr %retval.i85, ptr %this.addr.i89, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %38 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i90, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i85, align 8
  store ptr %39, ptr %retval.i71, align 8
  %40 = load ptr, ptr %retval.i71, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %40, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive60, align 8
  store ptr %41, ptr %that.i, align 8
  store ptr %retval, ptr %this.addr.i73, align 8
  %this3.i = load ptr, ptr %this.addr.i73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i, i64 8, i1 false)
  %42 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %42, ptr %that.i111, align 8
  store ptr %this3.i, ptr %this.addr.i112, align 8
  %this3.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this3.i113, ptr %this.addr.i114, align 8
  store ptr %that.i111, ptr %other.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %43 = load ptr, ptr %other.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %43, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %land.lhs.true, %do.end22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ret, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then52
  store ptr %context_scope, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  store ptr %this1.i.i81, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i.i95, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i95, align 8
  %44 = load ptr, ptr %this1.i.i98, align 8
  store ptr %44, ptr %slot.addr.i105, align 8
  %45 = load ptr, ptr %slot.addr.i105, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  %coerce.dive62 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive65, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %this.addr.i.i131 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i128 = alloca ptr, align 8
  %slot.addr.i127 = alloca ptr, align 8
  %this.addr.i.i122 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i.i118 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %slot.addr.i117 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i112 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i.i104 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i.i99 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i97 = alloca ptr, align 8
  %that.i94 = alloca %"class.v8::Local.261", align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i89 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %recv = alloca %"class.v8::Local", align 8
  %callback = alloca %"class.v8::Local.259", align 8
  %isolate.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.268", align 8
  %agg.tmp25 = alloca %"class.v8::Local.261", align 8
  %context = alloca %"class.v8::Local.253", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp34 = alloca %"class.v8::Local.253", align 8
  %agg.tmp41 = alloca %"class.v8::Local.253", align 8
  %agg.tmp42 = alloca %"class.v8::Local.261", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp59 = alloca %"class.v8::Local", align 8
  %agg.tmp64 = alloca %"class.v8::Local", align 8
  %agg.tmp65 = alloca %"class.v8::Local.259", align 8
  %agg.tmp66 = alloca %"struct.node::async_context", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %callback, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive5, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %callback, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i.i118, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i118, align 8
  %0 = load ptr, ptr %this1.i.i121, align 8
  store ptr %0, ptr %slot.addr.i128, align 8
  %1 = load ptr, ptr %slot.addr.i128, align 8
  %call6 = call ptr @_ZN2v86Object18GetCreationContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %coerce.dive7 = getelementptr inbounds %"class.v8::MaybeLocal.268", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i.i131, align 8
  %this1.i.i134 = load ptr, ptr %this.addr.i.i131, align 8
  %2 = load ptr, ptr %this1.i.i134, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i90, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %3, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %4)
  store ptr %call18, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %_ZN2v810MaybeLocalINS_7ContextEE14ToLocalCheckedEv.exit
  %5 = load ptr, ptr %env, align 8
  %cmp = icmp ne ptr %5, null
  %lnot = xor i1 %cmp, true
  %lnot19 = xor i1 %lnot, true
  %lnot20 = xor i1 %lnot19, true
  br i1 %lnot20, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MakeSyncCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end22

do.end22:                                         ; preds = %if.end
  %6 = load ptr, ptr %env, align 8
  %call23 = call noundef zeroext i1 @_ZNK4node11Environment16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  br i1 %call23, label %if.end29, label %if.then24

if.then24:                                        ; preds = %do.end22
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp25, i8 0, i64 8, i1 false)
  store ptr %agg.tmp25, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this1.i93, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i.i104, align 8
  %this1.i.i107 = load ptr, ptr %this.addr.i.i104, align 8
  store ptr null, ptr %this1.i.i107, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive28, align 8
  store ptr %7, ptr %that.i94, align 8
  store ptr %retval, ptr %this.addr.i95, align 8
  %this3.i96 = load ptr, ptr %this.addr.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i96, ptr align 8 %that.i94, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %do.end22
  %8 = load ptr, ptr %env, align 8
  %call30 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive37, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i97, align 8
  %this3.i98 = load ptr, ptr %this.addr.i97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i98, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i98, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i.i112, align 8
  %this1.i.i115 = load ptr, ptr %this.addr.i.i112, align 8
  %10 = load ptr, ptr %this1.i.i115, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load ptr, ptr %env, align 8
  %call38 = call noundef i64 @_ZNK4node11Environment26async_callback_scope_depthEv(ptr noundef nonnull align 8 dereferenceable(2872) %12)
  %tobool = icmp ne i64 %call38, 0
  br i1 %tobool, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.end29
  store ptr %callback, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i.i122, align 8
  %this1.i.i125 = load ptr, ptr %this.addr.i.i122, align 8
  %13 = load ptr, ptr %this1.i.i125, align 8
  store ptr %13, ptr %slot.addr.i127, align 8
  %14 = load ptr, ptr %slot.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %recv, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive46, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i88, align 8
  %this3.i = load ptr, ptr %this.addr.i88, align 8
  store ptr %this3.i, ptr %this.addr.i129, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %16 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %16, i64 8, i1 false)
  %17 = load i32, ptr %argc.addr, align 4
  %18 = load ptr, ptr %argv.addr, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive49, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr %19, ptr %20, i32 noundef %17, ptr noundef %18)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end58:                                         ; preds = %if.end29
  %21 = load ptr, ptr %env, align 8
  %22 = load ptr, ptr %env, align 8
  %call60 = call ptr @_ZNK4node11Environment14process_objectEv(ptr noundef nonnull align 8 dereferenceable(2872) %22)
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %callback, i64 8, i1 false)
  %23 = load i32, ptr %argc.addr, align 4
  %24 = load ptr, ptr %argv.addr, align 8
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp66, i32 0, i32 0
  store double 0.000000e+00, ptr %async_id, align 8
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp66, i32 0, i32 1
  store double 0.000000e+00, ptr %trigger_async_id, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp59, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive69, align 8
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive72, align 8
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive75, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp66, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp66, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call76 = call ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef %21, ptr %25, ptr %26, ptr %27, i32 noundef %23, ptr noundef %24, double %29, double %31)
  %coerce.dive77 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive80, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then39
  store ptr %context_scope, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i.i99, align 8
  %this1.i.i102 = load ptr, ptr %this.addr.i.i99, align 8
  store ptr %this1.i.i102, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %32 = load ptr, ptr %this1.i.i111, align 8
  store ptr %32, ptr %slot.addr.i117, align 8
  %33 = load ptr, ptr %slot.addr.i117, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then24
  %coerce.dive81 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive84, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr noundef %method, i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %this.addr.i.i48 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i.i36 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i31 = alloca %"class.v8::Local.261", align 8
  %default_value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i32 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.261", align 8
  %recv = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp3 = alloca %"class.v8::Local", align 8
  %agg.tmp4 = alloca %"struct.node::async_context", align 8
  %agg.tmp12 = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %recv, i64 8, i1 false)
  %2 = load ptr, ptr %method.addr, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp4, i32 0, i32 0
  store double 0.000000e+00, ptr %async_id, align 8
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp4, i32 0, i32 1
  store double 0.000000e+00, ptr %trigger_async_id, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEEPKciPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %5, ptr noundef %2, i32 noundef %3, ptr noundef %4, double %7, double %9)
  %coerce.dive8 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp12, i8 0, i64 8, i1 false)
  store ptr %agg.tmp12, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i36, align 8
  %this1.i.i39 = load ptr, ptr %this.addr.i.i36, align 8
  store ptr null, ptr %this1.i.i39, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  store ptr %10, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this3.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this3.i33, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %11 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i31, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i31, ptr align 8 %this3.i33, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %12 = load ptr, ptr %retval.i31, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %12, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  store ptr %13, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i30, align 8
  %this3.i = load ptr, ptr %this.addr.i30, align 8
  store ptr %value.i, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %14 = load ptr, ptr %this1.i43, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i, ptr noundef %14) #3
  store ptr %call4.i, ptr %slot.addr.i, align 8
  %15 = load ptr, ptr %slot.addr.i, align 8
  store ptr %15, ptr %slot.addr.i45, align 8
  %16 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %retval.i44, ptr %this.addr.i49, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i51, align 8
  %19 = load ptr, ptr %retval.i44, align 8
  store ptr %19, ptr %ref.tmp.i, align 8
  store ptr %retval.i40, ptr %this.addr.i46, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i47, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i40, align 8
  store ptr %21, ptr %retval.i, align 8
  %22 = load ptr, ptr %retval.i, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %22, ptr %coerce.dive26, align 8
  store ptr %handle_scope, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i35) #3
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive29, align 8
  ret ptr %23
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %this.addr.i.i55 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i.i43 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.261", align 8
  %default_value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.261", align 8
  %recv = alloca %"class.v8::Local", align 8
  %symbol = alloca %"class.v8::Local.265", align 8
  %isolate.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp6 = alloca %"class.v8::Local", align 8
  %agg.tmp7 = alloca %"class.v8::Local.265", align 8
  %agg.tmp8 = alloca %"struct.node::async_context", align 8
  %agg.tmp19 = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %symbol, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive5, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %symbol, i64 8, i1 false)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp8, i32 0, i32 0
  store double 0.000000e+00, ptr %async_id, align 8
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp8, i32 0, i32 1
  store double 0.000000e+00, ptr %trigger_async_id, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %4, ptr %5, i32 noundef %2, ptr noundef %3, double %7, double %9)
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call, ptr %coerce.dive18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp19, i8 0, i64 8, i1 false)
  store ptr %agg.tmp19, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i43, align 8
  %this1.i.i46 = load ptr, ptr %this.addr.i.i43, align 8
  store ptr null, ptr %this1.i.i46, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive22, align 8
  store ptr %10, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this3.i40, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %11 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i38, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i38, ptr align 8 %this3.i40, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %12 = load ptr, ptr %retval.i38, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %12, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive29, align 8
  store ptr %13, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i37, align 8
  %this3.i = load ptr, ptr %this.addr.i37, align 8
  store ptr %value.i, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %14 = load ptr, ptr %this1.i50, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i, ptr noundef %14) #3
  store ptr %call4.i, ptr %slot.addr.i, align 8
  %15 = load ptr, ptr %slot.addr.i, align 8
  store ptr %15, ptr %slot.addr.i52, align 8
  %16 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i57, ptr %this.addr.i.i55, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i58 = load ptr, ptr %this.addr.i.i55, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i58, align 8
  %19 = load ptr, ptr %retval.i51, align 8
  store ptr %19, ptr %ref.tmp.i, align 8
  store ptr %retval.i47, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i54, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i47, align 8
  store ptr %21, ptr %retval.i, align 8
  %22 = load ptr, ptr %retval.i, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %22, ptr %coerce.dive33, align 8
  store ptr %handle_scope, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i42) #3
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive36, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEE(ptr noundef %isolate, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) #4 {
entry:
  %this.addr.i.i55 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %this.addr.i.i43 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.261", align 8
  %default_value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %value.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.261", align 8
  %recv = alloca %"class.v8::Local", align 8
  %callback = alloca %"class.v8::Local.259", align 8
  %isolate.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %agg.tmp = alloca %"class.v8::Local.261", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp6 = alloca %"class.v8::Local", align 8
  %agg.tmp7 = alloca %"class.v8::Local.259", align 8
  %agg.tmp8 = alloca %"struct.node::async_context", align 8
  %agg.tmp19 = alloca %"class.v8::Local.261", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %recv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %recv.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %callback, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive5, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0)
  %1 = load ptr, ptr %isolate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %recv, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %callback, i64 8, i1 false)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp8, i32 0, i32 0
  store double 0.000000e+00, ptr %async_id, align 8
  %trigger_async_id = getelementptr inbounds %"struct.node::async_context", ptr %agg.tmp8, i32 0, i32 1
  store double 0.000000e+00, ptr %trigger_async_id, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive14, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp8, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %1, ptr %4, ptr %5, i32 noundef %2, ptr noundef %3, double %7, double %9)
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.261", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call, ptr %coerce.dive18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp19, i8 0, i64 8, i1 false)
  store ptr %agg.tmp19, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  store ptr %this1.i45, ptr %this.addr.i.i43, align 8
  %this1.i.i46 = load ptr, ptr %this.addr.i.i43, align 8
  store ptr null, ptr %this1.i.i46, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive22, align 8
  store ptr %10, ptr %default_value.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i39, align 8
  %this3.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this3.i40, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %11 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i38, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

cond.false.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i38, ptr align 8 %this3.i40, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit

_ZNK2v810MaybeLocalINS_5ValueEE9FromMaybeIS1_EENS_5LocalIT_EES6_.exit: ; preds = %cond.false.i, %cond.true.i
  %12 = load ptr, ptr %retval.i38, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %12, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive29, align 8
  store ptr %13, ptr %value.i, align 8
  store ptr %handle_scope, ptr %this.addr.i37, align 8
  %this3.i = load ptr, ptr %this.addr.i37, align 8
  store ptr %value.i, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %14 = load ptr, ptr %this1.i50, align 8
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %this3.i, ptr noundef %14) #3
  store ptr %call4.i, ptr %slot.addr.i, align 8
  %15 = load ptr, ptr %slot.addr.i, align 8
  store ptr %15, ptr %slot.addr.i52, align 8
  %16 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i57, ptr %this.addr.i.i55, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i58 = load ptr, ptr %this.addr.i.i55, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i58, align 8
  %19 = load ptr, ptr %retval.i51, align 8
  store ptr %19, ptr %ref.tmp.i, align 8
  store ptr %retval.i47, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i54, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i47, align 8
  store ptr %21, ptr %retval.i, align 8
  %22 = load ptr, ptr %retval.i, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %22, ptr %coerce.dive33, align 8
  store ptr %handle_scope, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i42) #3
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.261", ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive36, align 8
  ret ptr %23
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %2 = load ptr, ptr %this1.i13, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i11 = zext i8 %5 to i32
  %and.i = and i32 %conv.i11, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %7 = load ptr, ptr %isolate.addr, align 8
  %8 = load ptr, ptr %persistent.addr, align 8
  %call1 = call ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %return

if.else:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %9 = load ptr, ptr %persistent.addr, align 8
  %call4 = call ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %location.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %value.addr.i21 = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i19 = alloca ptr, align 8
  %value.addr.i20 = alloca i64, align 8
  %this.addr.i16 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i11, align 8
  store ptr %7, ptr %that.addr.i12, align 8
  %8 = load ptr, ptr %that.addr.i12, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i10, i8 0, i64 8, i1 false)
  store ptr %retval.i10, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr null, ptr %this1.i23, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i11, align 8
  %12 = load ptr, ptr %that.addr.i12, align 8
  store ptr %12, ptr %value.addr.i21, align 8
  %13 = load ptr, ptr %value.addr.i21, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i19, align 8
  store i64 %14, ptr %value.addr.i20, align 8
  %15 = load ptr, ptr %isolate.addr.i19, align 8
  %16 = load i64, ptr %value.addr.i20, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i18, ptr %this.addr.i24, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i25, ptr %this.addr.i26, align 8
  store ptr %17, ptr %location.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %18 = load ptr, ptr %location.addr.i27, align 8
  store ptr %18, ptr %this1.i28, align 8
  %19 = load ptr, ptr %retval.i18, align 8
  store ptr %19, ptr %retval.i10, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i10, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i6, align 8
  store ptr %22, ptr %retval.i, align 8
  %23 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %23, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %5 to i1
  ret i1 %tobool.i
}

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

declare void @_ZN4node10AsyncHooks20clear_async_id_stackEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEEixEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node17AliasedBufferBaseIhN2v810Uint8ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.22", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node10AsyncHooks15async_id_fieldsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_id_fields_ = getelementptr inbounds %"class.node::AsyncHooks", ptr %this1, i32 0, i32 3
  ret ptr %async_id_fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEEixEm(ptr noalias sret(%"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferencecvdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIdN2v812Float64ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %aliased_buffer, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aliased_buffer.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aliased_buffer, ptr %aliased_buffer.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer.addr, align 8
  store ptr %0, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<double, v8::Float64Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4node17AliasedBufferBaseIdN2v812Float64ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %1
  %2 = load double, ptr %arrayidx, align 8
  ret double %2
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i45 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i29 = alloca i64, align 8
  %offset.addr.i30 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %0 = load ptr, ptr %this1.i21, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i45, align 8
  %2 = load ptr, ptr %slot.addr.i45, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i.i40, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i40, align 8
  %3 = load ptr, ptr %this1.i.i43, align 8
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
  store i64 %8, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %9, ptr %offset.addr.i33, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %11 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %11 to i64
  %add.i36 = add i64 %10, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %12 = load i64, ptr %addr.i34, align 8
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
  store i64 %18, ptr %heap_object_ptr.addr.i26, align 8
  store i32 %19, ptr %offset.addr.i27, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %21 = load i32, ptr %offset.addr.i27, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i29, align 8
  store i32 %21, ptr %offset.addr.i30, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i29, align 8
  %23 = load i32, ptr %offset.addr.i30, align 4
  %conv.i = sext i32 %23 to i64
  %add.i31 = add i64 %22, %conv.i
  %sub.i = sub i64 %add.i31, 1
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

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %aliased_buffer, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aliased_buffer.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aliased_buffer, ptr %aliased_buffer.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer.addr, align 8
  store ptr %0, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_1EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fn_, ptr align 8 %0, i64 8, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.255, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN2v87Isolate7SetIdleEb(ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_21InternalCallbackScope5CloseEvE3$_2EC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.256", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fn_, ptr align 8 %0, i64 8, i1 false)
  %active_ = getelementptr inbounds %"struct.node::OnScopeLeaveImpl.256", ptr %this1, i32 0, i32 1
  store i8 1, ptr %active_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node21InternalCallbackScope5CloseEvENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.257, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %env_ = getelementptr inbounds %"class.node::InternalCallbackScope", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %env_, align 8
  call void @_ZN4node11Environment17RunWeakRefCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  ret void
}

declare void @_ZN4node11Environment17RunWeakRefCleanupEv(ptr noundef nonnull align 8 dereferenceable(2872)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.9", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i9 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.261", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.261"], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_st_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [16 x %"class.v8::Local.261"], ptr %buf_st_3, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.v8::Local.261", ptr %array.begin, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr %arrayctor.cur, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i9, align 8
  %this1.i.i12 = load ptr, ptr %this.addr.i.i9, align 8
  store ptr null, ptr %this1.i.i12, align 8
  %arrayctor.next = getelementptr inbounds %"class.v8::Local.261", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %buf_4 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_4, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.261", ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.261"], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.261"], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 8, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #14
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #14
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @_ZN4node21LowMemoryNotificationEv() #1

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_callback.cc() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
