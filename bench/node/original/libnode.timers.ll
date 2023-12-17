target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::CFunction" = type { ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::internal::CFunctionInfoImpl" = type <{ %"class.v8::CFunctionInfo", [1 x %"class.v8::CTypeInfo"], [5 x i8] }>
%"class.v8::CFunctionInfo" = type { %"class.v8::CTypeInfo", i8, i32, ptr }
%"class.v8::CTypeInfo" = type { i8, i8, i8 }
%"class.v8::internal::CFunctionInfoImpl.346" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::internal::CFunctionInfoImpl.349" = type <{ %"class.v8::CFunctionInfo", [2 x %"class.v8::CTypeInfo"], [2 x i8] }>
%"class.v8::Local.251" = type { %"class.v8::LocalBase.252" }
%"class.v8::LocalBase.252" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.342" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.341" = type { %"class.v8::LocalBase.342" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.257", ptr, ptr }
%"class.v8::Global.257" = type { %"class.v8::PersistentBase.258" }
%"class.v8::PersistentBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i64 }
%"struct.node::InternalFieldInfoBase" = type { i8, i64 }
%"class.node::SnapshotableObject" = type <{ %"class.node::BaseObject", i8, [7 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl.343" = type { %union.anon.344 }
%union.anon.344 = type { ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.265", %"class.std::set.265", %"class.std::vector.96", ptr, ptr, %"class.v8::Global.273", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.257", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.257", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.257", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.257", %"class.v8::Global.257", %"class.v8::Global.257", %"class.v8::Global.257", %"class.v8::Global.257", %"class.v8::Global.257", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", i32, i8, i64, i64, %"struct.std::array.275", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.270", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.270" = type { %"struct.std::less.271" }
%"struct.std::less.271" = type { i8 }
%"class.v8::Global.273" = type { %"class.v8::PersistentBase.274" }
%"class.v8::PersistentBase.274" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.275" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.276 }
%union.anon.276 = type { ptr }
%"class.v8::Local.277" = type { %"class.v8::LocalBase.278" }
%"class.v8::LocalBase.278" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.327" = type { %"class.v8::LocalBase.328" }
%"class.v8::LocalBase.328" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.279", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.299", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.300", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal.301", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.301", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"class.v8::Eternal.302", %"struct.std::array.303", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.316", %"class.std::shared_ptr.324", ptr, ptr }
%"class.std::unordered_map.279" = type { %"class.std::_Hashtable.280" }
%"class.std::_Hashtable.280" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.299" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.300" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.301" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.302" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.303" = type { [64 x %"class.v8::Eternal.300"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.313", [7 x i8] }
%"struct.std::_Optional_payload.base.313" = type { %"struct.std::_Optional_payload_base.base.312" }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.305" }
%"class.std::optional.305" = type { %"struct.std::_Optional_base.306" }
%"struct.std::_Optional_base.306" = type { %"struct.std::_Optional_payload.308" }
%"struct.std::_Optional_payload.308" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.std::shared_ptr.324" = type { %"class.std::__shared_ptr.325" }
%"class.std::__shared_ptr.325" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.334" = type { %"class.v8::LocalBase.335" }
%"class.v8::LocalBase.335" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.332" = type { %"class.v8::LocalBase.333" }
%"class.v8::LocalBase.333" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.330" = type { %"class.v8::LocalBase.331" }
%"class.v8::LocalBase.331" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe.329" = type { i8, i8 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.336" }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::internal::CFunctionBuilderWithFunction" = type { ptr }
%"class.v8::internal::CFunctionBuilder" = type { i8 }
%"class.v8::internal::CFunctionBuilderWithFunction.345" = type { ptr }
%"class.v8::internal::CFunctionBuilderWithFunction.348" = type { ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.330" }

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node11Environment31set_immediate_callback_functionEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZN4node11Environment28set_timers_callback_functionEN2v85LocalINS1_8FunctionEEE = comdat any

$_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZN4node21InternalFieldInfoBase3NewIS0_EEPT_NS_18EmbedderObjectTypeE = comdat any

$_ZN4node18SnapshotableObject4typeEv = comdat any

$_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN2v89CFunction4MakeIFdNS_5LocalINS_6ObjectEEEEEES0_PT_ = comdat any

$_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEElEEES0_PT_ = comdat any

$_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEEbEEES0_PT_ = comdat any

$_ZNK4node11IsolateData7isolateEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node5Realm7isolateEv = comdat any

$_ZN4node11Environment14immediate_infoEv = comdat any

$_ZN4node13ImmediateInfo6fieldsEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node11Environment12timeout_infoEv = comdat any

$_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE = comdat any

$_ZNK2v89CFunction11GetTypeInfoEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE = comdat any

$_ZN4node6timers11BindingDataD2Ev = comdat any

$_ZN4node6timers11BindingDataD0Ev = comdat any

$_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6timers11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node6timers11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN4node25ExternalReferenceRegistry9RegisterTIFdN2v85LocalINS2_6ObjectEEEEEEvPT_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEElEEEvPT_ = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEEbEEEvPT_ = comdat any

$_ZN4node18SnapshotableObjectD2Ev = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE = comdat any

$_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_v = comdat any

$_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev = comdat any

$_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

$_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2EPS2_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_6timers11BindingDataELb1EEERKNS0_IT_XT0_EEE = comdat any

$_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE15get_base_objectEv = comdat any

$_ZN2v89CFunction9ArgUnwrapIPFdNS_5LocalINS_6ObjectEEEEE4MakeES6_ = comdat any

$_ZN2v88internal16CFunctionBuilderC2Ev = comdat any

$_ZN2v88internal16CFunctionBuilder2FnIdJNS_5LocalINS_6ObjectEEEEEEDaPFT_DpT0_E = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEEC2EPKv = comdat any

$_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIdJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEEEEC2Ev = comdat any

$_ZN2v816CTypeInfoBuilderIdJEE5BuildEv = comdat any

$_ZN2v816CTypeInfoBuilderINS_5LocalINS_6ObjectEEEJEE5BuildEv = comdat any

$_ZN2v88internal14TypeInfoHelperIdE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIdE12SequenceTypeEv = comdat any

$_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE = comdat any

$_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE12SequenceTypeEv = comdat any

$_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEElEE4MakeES6_ = comdat any

$_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEElEEEDaPFT_DpT0_E = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEEC2EPKv = comdat any

$_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IlJEEEEEC2Ev = comdat any

$_ZN2v816CTypeInfoBuilderIvJEE5BuildEv = comdat any

$_ZN2v816CTypeInfoBuilderIlJEE5BuildEv = comdat any

$_ZN2v88internal14TypeInfoHelperIvE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIvE12SequenceTypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIlE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIlE12SequenceTypeEv = comdat any

$_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEEbEE4MakeES6_ = comdat any

$_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEEbEEEDaPFT_DpT0_E = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav = comdat any

$_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEEC2EPKv = comdat any

$_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IbJEEEEEC2Ev = comdat any

$_ZN2v816CTypeInfoBuilderIbJEE5BuildEv = comdat any

$_ZN2v88internal14TypeInfoHelperIbE4TypeEv = comdat any

$_ZN2v88internal14TypeInfoHelperIbE12SequenceTypeEv = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

$_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"../../src/timers.cc:23\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"static void node::timers::BindingData::SetupTimers(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"../../src/timers.cc:24\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@_ZTVN4node6timers11BindingDataE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4node6timers11BindingDataD2Ev, ptr @_ZN4node6timers11BindingDataD0Ev, ptr @_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6timers11BindingData14MemoryInfoNameEv, ptr @_ZNK4node6timers11BindingData8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node18SnapshotableObject15is_snapshotableEv, ptr @_ZN4node6timers11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE, ptr @_ZN4node6timers11BindingData9SerializeEi] }, align 8
@_ZZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"../../src/timers.cc:112\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"(binding) != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"static void node::timers::BindingData::Deserialize(Local<Context>, Local<Object>, int, InternalFieldInfoBase *)\00", align 1
@_ZN4node6timers11BindingData19fast_get_libuv_now_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData21fast_schedule_timers_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData22fast_toggle_timer_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"setupTimers\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getLibuvNow\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"scheduleTimer\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"toggleTimerRef\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"toggleImmediateRef\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"immediateInfo\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"timeoutInfo\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.20, ptr null, ptr @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.21, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"../../src/timers.cc\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"timers\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"BindingData\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"../../src/node_realm-inl.h:97\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"!binding_data_store_[binding_index]\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"T *node::Realm::AddBindingData(v8::Local<v8::Object>, Args &&...) [T = node::timers::BindingData, Args = <>]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.29 }, comdat, align 8
@.str.29 = private unnamed_addr constant [129 x i8] c"node::BaseObjectPtrImpl<node::timers::BindingData, true>::BaseObjectPtrImpl(T *) [T = node::timers::BindingData, kIsWeak = true]\00", align 1
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl.346" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global %"class.v8::internal::CFunctionInfoImpl.349" zeroinitializer, comdat, align 8
@_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timers.cc, ptr null }]

@_ZN4node6timers11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6timers11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE

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
define dso_local void @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i334 = alloca ptr, align 8
  %other.addr.i335 = alloca ptr, align 8
  %this.addr.i331 = alloca ptr, align 8
  %other.addr.i332 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %other.addr.i329 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %other.addr.i326 = alloca ptr, align 8
  %retval.i322 = alloca %"class.v8::Local.251", align 8
  %that.i323 = alloca %"class.v8::Local", align 8
  %ref.tmp.i324 = alloca %"class.v8::LocalBase.252", align 8
  %retval.i319 = alloca %"class.v8::Local.251", align 8
  %that.i320 = alloca %"class.v8::Local", align 8
  %ref.tmp.i321 = alloca %"class.v8::LocalBase.252", align 8
  %slot.addr.i318 = alloca ptr, align 8
  %slot.addr.i317 = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i308 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %this.addr.i.i302 = alloca ptr, align 8
  %location.addr.i.i303 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %location.addr.i305 = alloca ptr, align 8
  %this.addr.i.i296 = alloca ptr, align 8
  %location.addr.i.i297 = alloca ptr, align 8
  %this.addr.i298 = alloca ptr, align 8
  %location.addr.i299 = alloca ptr, align 8
  %this.addr.i.i290 = alloca ptr, align 8
  %location.addr.i.i291 = alloca ptr, align 8
  %this.addr.i292 = alloca ptr, align 8
  %location.addr.i293 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i287 = alloca ptr, align 8
  %location.addr.i288 = alloca ptr, align 8
  %this.addr.i284 = alloca ptr, align 8
  %other.addr.i285 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %other.addr.i282 = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %other.addr.i279 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i276 = alloca ptr, align 8
  %retval.i273 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i274 = alloca ptr, align 8
  %retval.i271 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i272 = alloca ptr, align 8
  %retval.i269 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i270 = alloca ptr, align 8
  %retval.i267 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i268 = alloca ptr, align 8
  %this.addr.i264 = alloca ptr, align 8
  %other.addr.i265 = alloca ptr, align 8
  %this.addr.i261 = alloca ptr, align 8
  %other.addr.i262 = alloca ptr, align 8
  %this.addr.i258 = alloca ptr, align 8
  %other.addr.i259 = alloca ptr, align 8
  %this.addr.i255 = alloca ptr, align 8
  %other.addr.i256 = alloca ptr, align 8
  %this.addr.i252 = alloca ptr, align 8
  %location.addr.i253 = alloca ptr, align 8
  %this.addr.i249 = alloca ptr, align 8
  %location.addr.i250 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %location.addr.i247 = alloca ptr, align 8
  %this.addr.i243 = alloca ptr, align 8
  %location.addr.i244 = alloca ptr, align 8
  %this.addr.i240 = alloca ptr, align 8
  %location.addr.i241 = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %location.addr.i238 = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i235 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %other.addr.i230 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %other.addr.i227 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %other.addr.i224 = alloca ptr, align 8
  %this.addr.i221 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %retval.i217 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i218 = alloca ptr, align 8
  %retval.i215 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i216 = alloca ptr, align 8
  %retval.i213 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i214 = alloca ptr, align 8
  %retval.i209 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i210 = alloca ptr, align 8
  %ref.tmp.i211 = alloca %"class.v8::LocalBase.342", align 8
  %retval.i205 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i206 = alloca ptr, align 8
  %ref.tmp.i207 = alloca %"class.v8::LocalBase.342", align 8
  %retval.i201 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i202 = alloca ptr, align 8
  %ref.tmp.i203 = alloca %"class.v8::LocalBase.342", align 8
  %retval.i198 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i199 = alloca ptr, align 8
  %ref.tmp.i200 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i191 = alloca ptr, align 8
  %index.addr.i192 = alloca i32, align 4
  %addr.i193 = alloca i64, align 8
  %isolate.addr.i184 = alloca ptr, align 8
  %index.addr.i185 = alloca i32, align 4
  %addr.i186 = alloca i64, align 8
  %isolate.addr.i177 = alloca ptr, align 8
  %index.addr.i178 = alloca i32, align 4
  %addr.i179 = alloca i64, align 8
  %isolate.addr.i176 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i175 = alloca ptr, align 8
  %isolate.addr.i174 = alloca ptr, align 8
  %isolate.addr.i173 = alloca ptr, align 8
  %isolate.addr.i172 = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::Local", align 8
  %slot.addr.i169 = alloca ptr, align 8
  %ref.tmp.i170 = alloca %"class.v8::LocalBase", align 8
  %retval.i164 = alloca %"class.v8::Local", align 8
  %slot.addr.i165 = alloca ptr, align 8
  %ref.tmp.i166 = alloca %"class.v8::LocalBase", align 8
  %retval.i160 = alloca %"class.v8::Local", align 8
  %slot.addr.i161 = alloca ptr, align 8
  %ref.tmp.i162 = alloca %"class.v8::LocalBase", align 8
  %retval.i158 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i155 = alloca %"class.v8::Local.341", align 8
  %this.addr.i156 = alloca ptr, align 8
  %that.i152 = alloca %"class.v8::Local.341", align 8
  %this.addr.i153 = alloca ptr, align 8
  %that.i149 = alloca %"class.v8::Local.341", align 8
  %this.addr.i150 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.341", align 8
  %this.addr.i148 = alloca ptr, align 8
  %retval.i143 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i144 = alloca ptr, align 8
  %slot.i145 = alloca ptr, align 8
  %retval.i138 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i139 = alloca ptr, align 8
  %slot.i140 = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i134 = alloca ptr, align 8
  %slot.i135 = alloca ptr, align 8
  %retval.i132 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i116 = alloca %"class.v8::Local.251", align 8
  %this.addr.i117 = alloca ptr, align 8
  %agg.tmp.i118 = alloca %"class.v8::Local", align 8
  %retval.i111 = alloca %"class.v8::Local.251", align 8
  %this.addr.i112 = alloca ptr, align 8
  %agg.tmp.i113 = alloca %"class.v8::Local", align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %retval.i87 = alloca %"class.v8::Local", align 8
  %this.addr.i88 = alloca ptr, align 8
  %i.addr.i89 = alloca i32, align 4
  %agg.tmp.i90 = alloca %"class.v8::Local.341", align 8
  %retval.i69 = alloca %"class.v8::Local", align 8
  %this.addr.i70 = alloca ptr, align 8
  %i.addr.i71 = alloca i32, align 4
  %agg.tmp.i72 = alloca %"class.v8::Local.341", align 8
  %retval.i51 = alloca %"class.v8::Local", align 8
  %this.addr.i52 = alloca ptr, align 8
  %i.addr.i53 = alloca i32, align 4
  %agg.tmp.i54 = alloca %"class.v8::Local.341", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.341", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp10 = alloca %"class.v8::Local", align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.251", align 8
  %ref.tmp26 = alloca %"class.v8::Local", align 8
  %agg.tmp38 = alloca %"class.v8::Local.251", align 8
  %ref.tmp39 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i88, align 8
  store i32 0, ptr %i.addr.i89, align 4
  %this1.i91 = load ptr, ptr %this.addr.i88, align 8
  %1 = load i32, ptr %i.addr.i89, align 4
  %cmp.i92 = icmp slt i32 %1, 0
  br i1 %cmp.i92, label %if.then.i101, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %do.body
  %length_.i94 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i91, i32 0, i32 2
  %2 = load i32, ptr %length_.i94, align 8
  %3 = load i32, ptr %i.addr.i89, align 4
  %cmp2.i95 = icmp sle i32 %2, %3
  br i1 %cmp2.i95, label %if.then.i101, label %if.end.i96

if.then.i101:                                     ; preds = %lor.lhs.false.i93, %do.body
  store ptr %this1.i91, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %4 = load ptr, ptr %this1.i122, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i175, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i191, align 8
  store i32 4, ptr %index.addr.i192, align 4
  %8 = load ptr, ptr %isolate.addr.i191, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i194 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i192, align 4
  %mul.i195 = mul nsw i32 %10, 8
  %conv.i196 = sext i32 %mul.i195 to i64
  %add1.i197 = add i64 %add.i194, %conv.i196
  store i64 %add1.i197, ptr %addr.i193, align 8
  %11 = load i64, ptr %addr.i193, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i210, align 8
  %14 = load ptr, ptr %slot.addr.i210, align 8
  store ptr %14, ptr %slot.addr.i214, align 8
  %15 = load ptr, ptr %slot.addr.i214, align 8
  store ptr %retval.i213, ptr %this.addr.i240, align 8
  store ptr %15, ptr %location.addr.i241, align 8
  %this1.i242 = load ptr, ptr %this.addr.i240, align 8
  %16 = load ptr, ptr %location.addr.i241, align 8
  store ptr %this1.i242, ptr %this.addr.i243, align 8
  store ptr %16, ptr %location.addr.i244, align 8
  %this1.i245 = load ptr, ptr %this.addr.i243, align 8
  %17 = load ptr, ptr %location.addr.i244, align 8
  store ptr %17, ptr %this1.i245, align 8
  %18 = load ptr, ptr %retval.i213, align 8
  store ptr %18, ptr %ref.tmp.i211, align 8
  store ptr %retval.i209, ptr %this.addr.i221, align 8
  store ptr %ref.tmp.i211, ptr %other.addr.i, align 8
  %this1.i222 = load ptr, ptr %this.addr.i221, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i222, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i209, align 8
  store ptr %20, ptr %retval.i132, align 8
  %21 = load ptr, ptr %retval.i132, align 8
  store ptr %21, ptr %agg.tmp.i90, align 8
  %22 = load ptr, ptr %agg.tmp.i90, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i87, ptr %this.addr.i148, align 8
  %this3.i = load ptr, ptr %this.addr.i148, align 8
  store ptr %this3.i, ptr %this.addr.i264, align 8
  store ptr %that.i, ptr %other.addr.i265, align 8
  %this1.i266 = load ptr, ptr %this.addr.i264, align 8
  %23 = load ptr, ptr %other.addr.i265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i266, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i96:                                       ; preds = %lor.lhs.false.i93
  %values_.i97 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i91, i32 0, i32 1
  %24 = load ptr, ptr %values_.i97, align 8
  %25 = load i32, ptr %i.addr.i89, align 4
  %idx.ext.i98 = sext i32 %25 to i64
  %add.ptr.i99 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i98
  store ptr %add.ptr.i99, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i274, align 8
  %27 = load ptr, ptr %slot.addr.i274, align 8
  store ptr %retval.i273, ptr %this.addr.i287, align 8
  store ptr %27, ptr %location.addr.i288, align 8
  %this1.i289 = load ptr, ptr %this.addr.i287, align 8
  %28 = load ptr, ptr %location.addr.i288, align 8
  store ptr %this1.i289, ptr %this.addr.i.i, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %30 = load ptr, ptr %retval.i273, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i158, ptr %this.addr.i284, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i285, align 8
  %this1.i286 = load ptr, ptr %this.addr.i284, align 8
  %31 = load ptr, ptr %other.addr.i285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i286, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i158, align 8
  store ptr %32, ptr %retval.i87, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i96, %if.then.i101
  %33 = load ptr, ptr %retval.i87, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i.i308, align 8
  %this1.i.i311 = load ptr, ptr %this.addr.i.i308, align 8
  %34 = load ptr, ptr %this1.i.i311, align 8
  store ptr %34, ptr %slot.addr.i318, align 8
  %35 = load ptr, ptr %slot.addr.i318, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  br label %do.end8

do.end8:                                          ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i70, align 8
  store i32 1, ptr %i.addr.i71, align 4
  %this1.i73 = load ptr, ptr %this.addr.i70, align 8
  %37 = load i32, ptr %i.addr.i71, align 4
  %cmp.i74 = icmp slt i32 %37, 0
  br i1 %cmp.i74, label %if.then.i83, label %lor.lhs.false.i75

lor.lhs.false.i75:                                ; preds = %do.body9
  %length_.i76 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i73, i32 0, i32 2
  %38 = load i32, ptr %length_.i76, align 8
  %39 = load i32, ptr %i.addr.i71, align 4
  %cmp2.i77 = icmp sle i32 %38, %39
  br i1 %cmp2.i77, label %if.then.i83, label %if.end.i78

if.then.i83:                                      ; preds = %lor.lhs.false.i75, %do.body9
  store ptr %this1.i73, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  %40 = load ptr, ptr %this1.i124, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i125, align 8
  store ptr %41, ptr %isolate.addr.i134, align 8
  %42 = load ptr, ptr %isolate.addr.i134, align 8
  store ptr %42, ptr %isolate.addr.i174, align 8
  %43 = load ptr, ptr %isolate.addr.i134, align 8
  store ptr %43, ptr %isolate.addr.i184, align 8
  store i32 4, ptr %index.addr.i185, align 4
  %44 = load ptr, ptr %isolate.addr.i184, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i187 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i185, align 4
  %mul.i188 = mul nsw i32 %46, 8
  %conv.i189 = sext i32 %mul.i188 to i64
  %add1.i190 = add i64 %add.i187, %conv.i189
  store i64 %add1.i190, ptr %addr.i186, align 8
  %47 = load i64, ptr %addr.i186, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i135, align 8
  %49 = load ptr, ptr %slot.i135, align 8
  store ptr %49, ptr %slot.addr.i206, align 8
  %50 = load ptr, ptr %slot.addr.i206, align 8
  store ptr %50, ptr %slot.addr.i216, align 8
  %51 = load ptr, ptr %slot.addr.i216, align 8
  store ptr %retval.i215, ptr %this.addr.i237, align 8
  store ptr %51, ptr %location.addr.i238, align 8
  %this1.i239 = load ptr, ptr %this.addr.i237, align 8
  %52 = load ptr, ptr %location.addr.i238, align 8
  store ptr %this1.i239, ptr %this.addr.i246, align 8
  store ptr %52, ptr %location.addr.i247, align 8
  %this1.i248 = load ptr, ptr %this.addr.i246, align 8
  %53 = load ptr, ptr %location.addr.i247, align 8
  store ptr %53, ptr %this1.i248, align 8
  %54 = load ptr, ptr %retval.i215, align 8
  store ptr %54, ptr %ref.tmp.i207, align 8
  store ptr %retval.i205, ptr %this.addr.i223, align 8
  store ptr %ref.tmp.i207, ptr %other.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i223, align 8
  %55 = load ptr, ptr %other.addr.i224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i225, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i205, align 8
  store ptr %56, ptr %retval.i133, align 8
  %57 = load ptr, ptr %retval.i133, align 8
  store ptr %57, ptr %agg.tmp.i72, align 8
  %58 = load ptr, ptr %agg.tmp.i72, align 8
  store ptr %58, ptr %that.i149, align 8
  store ptr %retval.i69, ptr %this.addr.i150, align 8
  %this3.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this3.i151, ptr %this.addr.i261, align 8
  store ptr %that.i149, ptr %other.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i261, align 8
  %59 = load ptr, ptr %other.addr.i262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i263, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

if.end.i78:                                       ; preds = %lor.lhs.false.i75
  %values_.i79 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i73, i32 0, i32 1
  %60 = load ptr, ptr %values_.i79, align 8
  %61 = load i32, ptr %i.addr.i71, align 4
  %idx.ext.i80 = sext i32 %61 to i64
  %add.ptr.i81 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i80
  store ptr %add.ptr.i81, ptr %slot.addr.i161, align 8
  %62 = load ptr, ptr %slot.addr.i161, align 8
  store ptr %62, ptr %slot.addr.i272, align 8
  %63 = load ptr, ptr %slot.addr.i272, align 8
  store ptr %retval.i271, ptr %this.addr.i292, align 8
  store ptr %63, ptr %location.addr.i293, align 8
  %this1.i294 = load ptr, ptr %this.addr.i292, align 8
  %64 = load ptr, ptr %location.addr.i293, align 8
  store ptr %this1.i294, ptr %this.addr.i.i290, align 8
  store ptr %64, ptr %location.addr.i.i291, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i290, align 8
  %65 = load ptr, ptr %location.addr.i.i291, align 8
  store ptr %65, ptr %this1.i.i295, align 8
  %66 = load ptr, ptr %retval.i271, align 8
  store ptr %66, ptr %ref.tmp.i162, align 8
  store ptr %retval.i160, ptr %this.addr.i281, align 8
  store ptr %ref.tmp.i162, ptr %other.addr.i282, align 8
  %this1.i283 = load ptr, ptr %this.addr.i281, align 8
  %67 = load ptr, ptr %other.addr.i282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i283, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i160, align 8
  store ptr %68, ptr %retval.i69, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86: ; preds = %if.end.i78, %if.then.i83
  %69 = load ptr, ptr %retval.i69, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %69, ptr %coerce.dive14, align 8
  store ptr %ref.tmp10, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i106, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %70 = load ptr, ptr %this1.i.i315, align 8
  store ptr %70, ptr %slot.addr.i317, align 8
  %71 = load ptr, ptr %slot.addr.i317, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %71)
  %lnot17 = xor i1 %call16, true
  %lnot18 = xor i1 %lnot17, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end22:                                         ; No predecessors!
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %72 = load ptr, ptr %args.addr, align 8
  %call25 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %72)
  store ptr %call25, ptr %env, align 8
  %73 = load ptr, ptr %env, align 8
  %74 = load ptr, ptr %args.addr, align 8
  store ptr %74, ptr %this.addr.i52, align 8
  store i32 0, ptr %i.addr.i53, align 4
  %this1.i55 = load ptr, ptr %this.addr.i52, align 8
  %75 = load i32, ptr %i.addr.i53, align 4
  %cmp.i56 = icmp slt i32 %75, 0
  br i1 %cmp.i56, label %if.then.i65, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %do.end24
  %length_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i55, i32 0, i32 2
  %76 = load i32, ptr %length_.i58, align 8
  %77 = load i32, ptr %i.addr.i53, align 4
  %cmp2.i59 = icmp sle i32 %76, %77
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %lor.lhs.false.i57, %do.end24
  store ptr %this1.i55, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  %78 = load ptr, ptr %this1.i127, align 8
  %arrayidx.i128 = getelementptr inbounds i64, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx.i128, align 8
  store ptr %79, ptr %isolate.addr.i139, align 8
  %80 = load ptr, ptr %isolate.addr.i139, align 8
  store ptr %80, ptr %isolate.addr.i173, align 8
  %81 = load ptr, ptr %isolate.addr.i139, align 8
  store ptr %81, ptr %isolate.addr.i177, align 8
  store i32 4, ptr %index.addr.i178, align 4
  %82 = load ptr, ptr %isolate.addr.i177, align 8
  %83 = ptrtoint ptr %82 to i64
  %add.i180 = add i64 %83, 576
  %84 = load i32, ptr %index.addr.i178, align 4
  %mul.i181 = mul nsw i32 %84, 8
  %conv.i182 = sext i32 %mul.i181 to i64
  %add1.i183 = add i64 %add.i180, %conv.i182
  store i64 %add1.i183, ptr %addr.i179, align 8
  %85 = load i64, ptr %addr.i179, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %slot.i140, align 8
  %87 = load ptr, ptr %slot.i140, align 8
  store ptr %87, ptr %slot.addr.i202, align 8
  %88 = load ptr, ptr %slot.addr.i202, align 8
  store ptr %88, ptr %slot.addr.i218, align 8
  %89 = load ptr, ptr %slot.addr.i218, align 8
  store ptr %retval.i217, ptr %this.addr.i234, align 8
  store ptr %89, ptr %location.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %90 = load ptr, ptr %location.addr.i235, align 8
  store ptr %this1.i236, ptr %this.addr.i249, align 8
  store ptr %90, ptr %location.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i249, align 8
  %91 = load ptr, ptr %location.addr.i250, align 8
  store ptr %91, ptr %this1.i251, align 8
  %92 = load ptr, ptr %retval.i217, align 8
  store ptr %92, ptr %ref.tmp.i203, align 8
  store ptr %retval.i201, ptr %this.addr.i226, align 8
  store ptr %ref.tmp.i203, ptr %other.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i226, align 8
  %93 = load ptr, ptr %other.addr.i227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i228, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %retval.i201, align 8
  store ptr %94, ptr %retval.i138, align 8
  %95 = load ptr, ptr %retval.i138, align 8
  store ptr %95, ptr %agg.tmp.i54, align 8
  %96 = load ptr, ptr %agg.tmp.i54, align 8
  store ptr %96, ptr %that.i152, align 8
  store ptr %retval.i51, ptr %this.addr.i153, align 8
  %this3.i154 = load ptr, ptr %this.addr.i153, align 8
  store ptr %this3.i154, ptr %this.addr.i258, align 8
  store ptr %that.i152, ptr %other.addr.i259, align 8
  %this1.i260 = load ptr, ptr %this.addr.i258, align 8
  %97 = load ptr, ptr %other.addr.i259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i260, ptr align 8 %97, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %lor.lhs.false.i57
  %values_.i61 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i55, i32 0, i32 1
  %98 = load ptr, ptr %values_.i61, align 8
  %99 = load i32, ptr %i.addr.i53, align 4
  %idx.ext.i62 = sext i32 %99 to i64
  %add.ptr.i63 = getelementptr inbounds i64, ptr %98, i64 %idx.ext.i62
  store ptr %add.ptr.i63, ptr %slot.addr.i165, align 8
  %100 = load ptr, ptr %slot.addr.i165, align 8
  store ptr %100, ptr %slot.addr.i270, align 8
  %101 = load ptr, ptr %slot.addr.i270, align 8
  store ptr %retval.i269, ptr %this.addr.i298, align 8
  store ptr %101, ptr %location.addr.i299, align 8
  %this1.i300 = load ptr, ptr %this.addr.i298, align 8
  %102 = load ptr, ptr %location.addr.i299, align 8
  store ptr %this1.i300, ptr %this.addr.i.i296, align 8
  store ptr %102, ptr %location.addr.i.i297, align 8
  %this1.i.i301 = load ptr, ptr %this.addr.i.i296, align 8
  %103 = load ptr, ptr %location.addr.i.i297, align 8
  store ptr %103, ptr %this1.i.i301, align 8
  %104 = load ptr, ptr %retval.i269, align 8
  store ptr %104, ptr %ref.tmp.i166, align 8
  store ptr %retval.i164, ptr %this.addr.i278, align 8
  store ptr %ref.tmp.i166, ptr %other.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i278, align 8
  %105 = load ptr, ptr %other.addr.i279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i280, ptr align 8 %105, i64 8, i1 false)
  %106 = load ptr, ptr %retval.i164, align 8
  store ptr %106, ptr %retval.i51, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %107 = load ptr, ptr %retval.i51, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %107, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i117, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i118, ptr align 8 %this1.i119, i64 8, i1 false)
  %108 = load ptr, ptr %agg.tmp.i118, align 8
  store ptr %108, ptr %that.i320, align 8
  store ptr %ref.tmp.i321, ptr %this.addr.i328, align 8
  store ptr %that.i320, ptr %other.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i328, align 8
  %109 = load ptr, ptr %other.addr.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i330, ptr align 8 %109, i64 8, i1 false)
  store ptr %retval.i319, ptr %this.addr.i334, align 8
  store ptr %ref.tmp.i321, ptr %other.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i334, align 8
  %110 = load ptr, ptr %other.addr.i335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i336, ptr align 8 %110, i64 8, i1 false)
  %111 = load ptr, ptr %retval.i319, align 8
  store ptr %111, ptr %retval.i116, align 8
  %112 = load ptr, ptr %retval.i116, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %112, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %113 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZN4node11Environment31set_immediate_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %73, ptr %113)
  %114 = load ptr, ptr %env, align 8
  %115 = load ptr, ptr %args.addr, align 8
  store ptr %115, ptr %this.addr.i, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %116 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %116, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %117 = load i32, ptr %length_.i, align 8
  %118 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %117, %118
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  store ptr %this1.i, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  %119 = load ptr, ptr %this1.i130, align 8
  %arrayidx.i131 = getelementptr inbounds i64, ptr %119, i64 1
  %120 = load ptr, ptr %arrayidx.i131, align 8
  store ptr %120, ptr %isolate.addr.i144, align 8
  %121 = load ptr, ptr %isolate.addr.i144, align 8
  store ptr %121, ptr %isolate.addr.i172, align 8
  %122 = load ptr, ptr %isolate.addr.i144, align 8
  store ptr %122, ptr %isolate.addr.i176, align 8
  store i32 4, ptr %index.addr.i, align 4
  %123 = load ptr, ptr %isolate.addr.i176, align 8
  %124 = ptrtoint ptr %123 to i64
  %add.i = add i64 %124, 576
  %125 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %125, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %126 = load i64, ptr %addr.i, align 8
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %slot.i145, align 8
  %128 = load ptr, ptr %slot.i145, align 8
  store ptr %128, ptr %slot.addr.i199, align 8
  %129 = load ptr, ptr %slot.addr.i199, align 8
  store ptr %129, ptr %slot.addr.i220, align 8
  %130 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i232, align 8
  store ptr %130, ptr %location.addr.i, align 8
  %this1.i233 = load ptr, ptr %this.addr.i232, align 8
  %131 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i233, ptr %this.addr.i252, align 8
  store ptr %131, ptr %location.addr.i253, align 8
  %this1.i254 = load ptr, ptr %this.addr.i252, align 8
  %132 = load ptr, ptr %location.addr.i253, align 8
  store ptr %132, ptr %this1.i254, align 8
  %133 = load ptr, ptr %retval.i219, align 8
  store ptr %133, ptr %ref.tmp.i200, align 8
  store ptr %retval.i198, ptr %this.addr.i229, align 8
  store ptr %ref.tmp.i200, ptr %other.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i229, align 8
  %134 = load ptr, ptr %other.addr.i230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i231, ptr align 8 %134, i64 8, i1 false)
  %135 = load ptr, ptr %retval.i198, align 8
  store ptr %135, ptr %retval.i143, align 8
  %136 = load ptr, ptr %retval.i143, align 8
  store ptr %136, ptr %agg.tmp.i, align 8
  %137 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %137, ptr %that.i155, align 8
  store ptr %retval.i, ptr %this.addr.i156, align 8
  %this3.i157 = load ptr, ptr %this.addr.i156, align 8
  store ptr %this3.i157, ptr %this.addr.i255, align 8
  store ptr %that.i155, ptr %other.addr.i256, align 8
  %this1.i257 = load ptr, ptr %this.addr.i255, align 8
  %138 = load ptr, ptr %other.addr.i256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i257, ptr align 8 %138, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %139 = load ptr, ptr %values_.i, align 8
  %140 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %140 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %139, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i169, align 8
  %141 = load ptr, ptr %slot.addr.i169, align 8
  store ptr %141, ptr %slot.addr.i268, align 8
  %142 = load ptr, ptr %slot.addr.i268, align 8
  store ptr %retval.i267, ptr %this.addr.i304, align 8
  store ptr %142, ptr %location.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i304, align 8
  %143 = load ptr, ptr %location.addr.i305, align 8
  store ptr %this1.i306, ptr %this.addr.i.i302, align 8
  store ptr %143, ptr %location.addr.i.i303, align 8
  %this1.i.i307 = load ptr, ptr %this.addr.i.i302, align 8
  %144 = load ptr, ptr %location.addr.i.i303, align 8
  store ptr %144, ptr %this1.i.i307, align 8
  %145 = load ptr, ptr %retval.i267, align 8
  store ptr %145, ptr %ref.tmp.i170, align 8
  store ptr %retval.i168, ptr %this.addr.i275, align 8
  store ptr %ref.tmp.i170, ptr %other.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %146 = load ptr, ptr %other.addr.i276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i277, ptr align 8 %146, i64 8, i1 false)
  %147 = load ptr, ptr %retval.i168, align 8
  store ptr %147, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %148 = load ptr, ptr %retval.i, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %148, ptr %coerce.dive43, align 8
  store ptr %ref.tmp39, ptr %this.addr.i112, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i113, ptr align 8 %this1.i114, i64 8, i1 false)
  %149 = load ptr, ptr %agg.tmp.i113, align 8
  store ptr %149, ptr %that.i323, align 8
  store ptr %ref.tmp.i324, ptr %this.addr.i325, align 8
  store ptr %that.i323, ptr %other.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i325, align 8
  %150 = load ptr, ptr %other.addr.i326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i327, ptr align 8 %150, i64 8, i1 false)
  store ptr %retval.i322, ptr %this.addr.i331, align 8
  store ptr %ref.tmp.i324, ptr %other.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i331, align 8
  %151 = load ptr, ptr %other.addr.i332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i333, ptr align 8 %151, i64 8, i1 false)
  %152 = load ptr, ptr %retval.i322, align 8
  store ptr %152, ptr %retval.i111, align 8
  %153 = load ptr, ptr %retval.i111, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %153, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive50, align 8
  call void @_ZN4node11Environment28set_timers_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %114, ptr %154)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment31set_immediate_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
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
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11Environment28set_timers_callback_functionEN2v85LocalINS1_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr %value.coerce) #4 comdat align 2 {
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
  %principal_realm_ = getelementptr inbounds %"class.node::Environment", ptr %this3, i32 0, i32 89
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %principal_realm_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.251", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.252", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 116
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(872) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i23 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %now = alloca double, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %call1 = call noundef double @_ZN4node6timers11BindingData15GetLibuvNowImplEPS1_(ptr noundef %call)
  store double %call1, ptr %now, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 3
  store ptr %retval.i, ptr %this.addr.i17, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %3 = load ptr, ptr %slot.addr.i, align 8
  store ptr %3, ptr %this1.i18, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %4, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %args.addr, align 8
  store ptr %5, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %6 = load ptr, ptr %this1.i13, align 8
  %arrayidx.i14 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i14, align 8
  %8 = load double, ptr %now, align 8
  %call4 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %7, double noundef %8)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive10, align 8
  store ptr %9, ptr %handle.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i11, align 8
  %this3.i = load ptr, ptr %this.addr.i11, align 8
  store ptr %handle.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %10 = load ptr, ptr %this1.i16, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %this3.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %11 = load ptr, ptr %this1.i24, align 8
  %arrayidx.i25 = getelementptr inbounds i64, ptr %11, i64 -2
  %12 = load ptr, ptr %arrayidx.i25, align 8
  store ptr %12, ptr %isolate.addr.i, align 8
  store i32 5, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i, align 8
  %14 = load i32, ptr %index.addr.i, align 4
  store ptr %13, ptr %isolate.addr.i.i, align 8
  store i32 %14, ptr %index.addr.i.i, align 4
  %15 = load ptr, ptr %isolate.addr.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %17, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %18 = load i64, ptr %addr.i.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %this3.i, align 8
  store i64 %20, ptr %21, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %entry
  store ptr %handle.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %22 = load ptr, ptr %this1.i22, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %this3.i, align 8
  store i64 %23, ptr %24, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15GetLibuvNowImplEPS1_(ptr noundef %data) #4 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %conv = uitofp i64 %call1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE(ptr %receiver.coerce) #4 align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %receiver = alloca %"class.v8::Local.255", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %receiver, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %receiver.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %receiver, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i11, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE(ptr %2)
  %call10 = call noundef double @_ZN4node6timers11BindingData15GetLibuvNowImplEPS1_(ptr noundef %call)
  ret double %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE(ptr %object.coerce) #4 comdat align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %this.addr.i.i59 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i36 = alloca ptr, align 8
  %ref.tmp.i37 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i33 = alloca ptr, align 8
  %retval.i31 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.341", align 8
  %this.addr.i30 = alloca ptr, align 8
  %retval.i28 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.341", align 8
  %args.addr = alloca ptr, align 8
  %duration = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 8
  %ref.tmp1 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %3 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %2, %3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %4 = load ptr, ptr %this1.i20, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i33, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i34, align 8
  store i32 4, ptr %index.addr.i, align 4
  %8 = load ptr, ptr %isolate.addr.i34, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %10, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %11 = load i64, ptr %addr.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i36, align 8
  %14 = load ptr, ptr %slot.addr.i36, align 8
  store ptr %14, ptr %slot.addr.i40, align 8
  %15 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %15, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %16 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %16, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %17 = load ptr, ptr %location.addr.i46, align 8
  store ptr %17, ptr %this1.i47, align 8
  %18 = load ptr, ptr %retval.i39, align 8
  store ptr %18, ptr %ref.tmp.i37, align 8
  store ptr %retval.i35, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i37, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i35, align 8
  store ptr %20, ptr %retval.i28, align 8
  %21 = load ptr, ptr %retval.i28, align 8
  store ptr %21, ptr %agg.tmp.i, align 8
  %22 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i30, align 8
  %this3.i = load ptr, ptr %this.addr.i30, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %23 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i52, align 8
  %27 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %27, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %28 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %30 = load ptr, ptr %retval.i51, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i31, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %31 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i31, align 8
  store ptr %32, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %33 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %33, ptr %coerce.dive3, align 8
  store ptr %ref.tmp1, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i.i59, align 8
  %this1.i.i62 = load ptr, ptr %this.addr.i.i59, align 8
  %34 = load ptr, ptr %this1.i.i62, align 8
  store ptr %34, ptr %slot.addr.i63, align 8
  %35 = load ptr, ptr %slot.addr.i63, align 8
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %37 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx.i23, align 8
  %call6 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr %39)
  %40 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp, i32 0, i32 0
  %41 = extractvalue { i8, i64 } %call13, 0
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp, i32 0, i32 1
  %43 = extractvalue { i8, i64 } %call13, 1
  store i64 %43, ptr %42, align 8
  store ptr %ref.tmp, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %44 = load i8, ptr %this1.i65, align 8
  %tobool.i = trunc i8 %44 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i27, label %_ZNO2v85MaybeIlE8FromJustEv.exit

if.then.i27:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i25, i32 0, i32 1
  %45 = load i64, ptr %value_.i, align 8
  store i64 %45, ptr %duration, align 8
  %46 = load ptr, ptr %args.addr, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %46)
  %47 = load i64, ptr %duration, align 8
  call void @_ZN4node6timers11BindingData17ScheduleTimerImplEPS1_l(ptr noundef %call15, i64 noundef %47)
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17ScheduleTimerImplEPS1_l(ptr noundef %data, i64 noundef %duration) #4 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %duration.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i64, ptr %duration.addr, align 8
  call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %call, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl(ptr %receiver.coerce, i64 noundef %duration) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %receiver = alloca %"class.v8::Local.255", align 8
  %duration.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %receiver, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %receiver.coerce, ptr %coerce.dive2, align 8
  store i64 %duration, ptr %duration.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %receiver, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i10, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE(ptr %2)
  %3 = load i64, ptr %duration.addr, align 8
  call void @_ZN4node6timers11BindingData17ScheduleTimerImplEPS1_l(ptr noundef %call, i64 noundef %3)
  ret void
}

declare void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i44 = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %location.addr.i38 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %other.addr.i35 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %other.addr.i30 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %location.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i21 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i18 = alloca ptr, align 8
  %ref.tmp.i19 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i15 = alloca ptr, align 8
  %retval.i13 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.341", align 8
  %this.addr.i12 = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.341", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %5 = load ptr, ptr %this1.i10, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i15, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i16, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i16, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %11, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %12 = load i64, ptr %addr.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i18, align 8
  %15 = load ptr, ptr %slot.addr.i18, align 8
  store ptr %15, ptr %slot.addr.i21, align 8
  %16 = load ptr, ptr %slot.addr.i21, align 8
  store ptr %retval.i20, ptr %this.addr.i24, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i25, ptr %this.addr.i26, align 8
  store ptr %17, ptr %location.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %18 = load ptr, ptr %location.addr.i27, align 8
  store ptr %18, ptr %this1.i28, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %ref.tmp.i19, align 8
  store ptr %retval.i17, ptr %this.addr.i22, align 8
  store ptr %ref.tmp.i19, ptr %other.addr.i, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i23, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i17, align 8
  store ptr %21, ptr %retval.i11, align 8
  %22 = load ptr, ptr %retval.i11, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i12, align 8
  %this3.i = load ptr, ptr %this.addr.i12, align 8
  store ptr %this3.i, ptr %this.addr.i29, align 8
  store ptr %that.i, ptr %other.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %24 = load ptr, ptr %other.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i33, align 8
  %28 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %retval.i32, ptr %this.addr.i37, align 8
  store ptr %28, ptr %location.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %29 = load ptr, ptr %location.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i32, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i13, ptr %this.addr.i34, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %32 = load ptr, ptr %other.addr.i35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i36, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i13, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i.i40, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i40, align 8
  %35 = load ptr, ptr %this1.i.i43, align 8
  store ptr %35, ptr %slot.addr.i44, align 8
  %36 = load ptr, ptr %slot.addr.i44, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @_ZN4node6timers11BindingData18ToggleTimerRefImplEPS1_b(ptr noundef %call, i1 noundef zeroext %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18ToggleTimerRefImplEPS1_b(ptr noundef %data, i1 noundef zeroext %ref) #4 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %ref.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %ref to i8
  store i8 %frombool, ptr %ref.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %ref.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %call, i1 noundef zeroext %tobool)
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %receiver = alloca %"class.v8::Local.255", align 8
  %ref.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %receiver, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %receiver.coerce, ptr %coerce.dive2, align 8
  %frombool = zext i1 %ref to i8
  store i8 %frombool, ptr %ref.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %receiver, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i10, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE(ptr %2)
  %3 = load i8, ptr %ref.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4node6timers11BindingData18ToggleTimerRefImplEPS1_b(ptr noundef %call, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i44 = alloca ptr, align 8
  %this.addr.i.i40 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %location.addr.i38 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %other.addr.i35 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i33 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %other.addr.i30 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %location.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase.342", align 8
  %slot.addr.i21 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::Local.341", align 8
  %slot.addr.i18 = alloca ptr, align 8
  %ref.tmp.i19 = alloca %"class.v8::LocalBase.342", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i15 = alloca ptr, align 8
  %retval.i13 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.341", align 8
  %this.addr.i12 = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::Local.341", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.341", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %5 = load ptr, ptr %this1.i10, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i15, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i16, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i16, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %11, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %12 = load i64, ptr %addr.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i18, align 8
  %15 = load ptr, ptr %slot.addr.i18, align 8
  store ptr %15, ptr %slot.addr.i21, align 8
  %16 = load ptr, ptr %slot.addr.i21, align 8
  store ptr %retval.i20, ptr %this.addr.i24, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i25, ptr %this.addr.i26, align 8
  store ptr %17, ptr %location.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %18 = load ptr, ptr %location.addr.i27, align 8
  store ptr %18, ptr %this1.i28, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %ref.tmp.i19, align 8
  store ptr %retval.i17, ptr %this.addr.i22, align 8
  store ptr %ref.tmp.i19, ptr %other.addr.i, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i23, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i17, align 8
  store ptr %21, ptr %retval.i11, align 8
  %22 = load ptr, ptr %retval.i11, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i12, align 8
  %this3.i = load ptr, ptr %this.addr.i12, align 8
  store ptr %this3.i, ptr %this.addr.i29, align 8
  store ptr %that.i, ptr %other.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %24 = load ptr, ptr %other.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i31, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i33, align 8
  %28 = load ptr, ptr %slot.addr.i33, align 8
  store ptr %retval.i32, ptr %this.addr.i37, align 8
  store ptr %28, ptr %location.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %29 = load ptr, ptr %location.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i32, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i13, ptr %this.addr.i34, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %32 = load ptr, ptr %other.addr.i35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i36, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i13, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i41, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  store ptr %this1.i42, ptr %this.addr.i.i40, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i40, align 8
  %35 = load ptr, ptr %this1.i.i43, align 8
  store ptr %35, ptr %slot.addr.i44, align 8
  %36 = load ptr, ptr %slot.addr.i44, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  call void @_ZN4node6timers11BindingData22ToggleImmediateRefImplEPS1_b(ptr noundef %call, i1 noundef zeroext %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22ToggleImmediateRefImplEPS1_b(ptr noundef %data, i1 noundef zeroext %ref) #4 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %ref.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %ref to i8
  store i8 %frombool, ptr %ref.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i8, ptr %ref.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %call, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %receiver = alloca %"class.v8::Local.255", align 8
  %ref.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp3 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %receiver, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %receiver.coerce, ptr %coerce.dive2, align 8
  %frombool = zext i1 %ref to i8
  store i8 %frombool, ptr %ref.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %receiver, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i10, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE(ptr %2)
  %3 = load i8, ptr %ref.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4node6timers11BindingData22ToggleImmediateRefImplEPS1_b(ptr noundef %call, i1 noundef zeroext %tobool)
  ret void
}

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce) unnamed_addr #4 align 2 {
entry:
  %object = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %realm.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %realm, ptr %realm.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %realm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this3, ptr noundef %0, ptr %1, i8 noundef zeroext 6)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node6timers11BindingDataE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  ret void
}

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6timers11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr %context.coerce, ptr noundef %creator) unnamed_addr #4 align 2 {
entry:
  %context = alloca %"class.v8::Local.259", align 8
  %this.addr = alloca ptr, align 8
  %creator.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %creator, ptr %creator.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6timers11BindingData9SerializeEi(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %index) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZN4node18SnapshotableObject4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %call2 = call noundef ptr @_ZN4node21InternalFieldInfoBase3NewIS0_EEPT_NS_18EmbedderObjectTypeE(i8 noundef zeroext %call)
  store ptr %call2, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node21InternalFieldInfoBase3NewIS0_EEPT_NS_18EmbedderObjectTypeE(i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %type.addr = alloca i8, align 1
  %buf = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i8 %type, ptr %type.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 16) #12
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %result, align 8
  %1 = load i8, ptr %type.addr, align 1
  %2 = load ptr, ptr %result, align 8
  %type1 = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %2, i32 0, i32 0
  store i8 %1, ptr %type1, align 8
  %3 = load ptr, ptr %result, align 8
  %length = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %3, i32 0, i32 1
  store i64 16, ptr %length, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18SnapshotableObject4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.node::SnapshotableObject", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %type_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr noundef %info) #4 align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %context = alloca %"class.v8::Local.259", align 8
  %holder = alloca %"class.v8::Local.255", align 8
  %index.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %binding = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %holder, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %holder.coerce, ptr %coerce.dive5, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call6 = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %2)
  store ptr %call10, ptr %realm, align 8
  %3 = load ptr, ptr %realm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %holder, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %3, ptr %4)
  store ptr %call15, ptr %binding, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %binding, align 8
  %cmp = icmp ne ptr %5, null
  %lnot = xor i1 %cmp, true
  %lnot16 = xor i1 %lnot, true
  %lnot17 = xor i1 %lnot16, true
  br i1 %lnot17, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body18

do.body18:                                        ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond19

do.cond19:                                        ; preds = %if.end
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
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
  %context = alloca %"class.v8::Local.259", align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
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
  store i32 38, ptr %index.addr.i, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) #4 comdat align 2 {
entry:
  %target = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %item = alloca %"class.node::BaseObjectPtrImpl.343", align 8
  %ref.tmp = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %this3, ptr %ref.tmp, align 8
  call void @_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.343") align 8 %item, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %target)
  store i64 6, ptr %binding_index, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 6) #3
  %call4 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args)
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
  %binding_data_store_11 = getelementptr inbounds %"class.node::Realm", ptr %this3, i32 0, i32 72
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_11, i64 noundef 6) #3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %call14 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
  call void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %item) #3
  ret ptr %call14
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  %call = call { ptr, ptr } @_ZN2v89CFunction4MakeIFdNS_5LocalINS_6ObjectEEEEEES0_PT_(ptr noundef @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE)
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, align 8
  %1 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction4MakeIFdNS_5LocalINS_6ObjectEEEEEES0_PT_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFdNS_5LocalINS_6ObjectEEEEE4MakeES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
entry:
  %call = call { ptr, ptr } @_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEElEEES0_PT_(ptr noundef @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl)
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, align 8
  %1 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEElEEES0_PT_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEElEE4MakeES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
entry:
  %call = call { ptr, ptr } @_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEEbEEES0_PT_(ptr noundef @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb)
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, align 8
  %1 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEEbEEES0_PT_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEEbEE4MakeES6_(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
entry:
  %call = call { ptr, ptr } @_ZN2v89CFunction4MakeIFvNS_5LocalINS_6ObjectEEEbEEES0_PT_(ptr noundef @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb)
  %0 = extractvalue { ptr, ptr } %call, 0
  store ptr %0, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, align 8
  %1 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %other.addr.i70 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %other.addr.i67 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %other.addr.i64 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %other.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i56 = alloca %"class.v8::Local.277", align 8
  %this.addr.i57 = alloca ptr, align 8
  %that.i53 = alloca %"class.v8::Local.277", align 8
  %this.addr.i54 = alloca ptr, align 8
  %that.i50 = alloca %"class.v8::Local.277", align 8
  %this.addr.i51 = alloca ptr, align 8
  %that.i47 = alloca %"class.v8::Local.277", align 8
  %this.addr.i48 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.277", align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.277", align 8
  %isolate_data.addr = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.327", align 8
  %agg.tmp3 = alloca %"class.v8::Local.277", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp11 = alloca %"class.v8::Local.327", align 8
  %agg.tmp12 = alloca %"class.v8::Local.277", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.v8::Local.327", align 8
  %agg.tmp21 = alloca %"class.v8::Local.277", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.v8::Local.327", align 8
  %agg.tmp30 = alloca %"class.v8::Local.277", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.v8::Local.327", align 8
  %agg.tmp39 = alloca %"class.v8::Local.277", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.277", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  %call = call noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %0)
  store ptr %call, ptr %isolate, align 8
  %1 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i69, align 8
  store ptr %that.i, ptr %other.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %3 = load ptr, ptr %other.addr.i70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i71, ptr align 8 %3, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.12) #3
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.327", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.328", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %1, ptr %4, i64 %6, ptr %8, ptr noundef @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %9 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive15, align 8
  store ptr %10, ptr %that.i47, align 8
  store ptr %agg.tmp11, ptr %this.addr.i48, align 8
  %this3.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this3.i49, ptr %this.addr.i66, align 8
  store ptr %that.i47, ptr %other.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  %11 = load ptr, ptr %other.addr.i67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i68, ptr align 8 %11, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.13) #3
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.327", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.328", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %9, ptr %12, i64 %14, ptr %16, ptr noundef @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef @_ZN4node6timers11BindingData19fast_get_libuv_now_E)
  %17 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive24, align 8
  store ptr %18, ptr %that.i50, align 8
  store ptr %agg.tmp20, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this3.i52, ptr %this.addr.i63, align 8
  store ptr %that.i50, ptr %other.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %19 = load ptr, ptr %other.addr.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i65, ptr align 8 %19, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.14) #3
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.327", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.328", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive28, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %17, ptr %20, i64 %22, ptr %24, ptr noundef @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef @_ZN4node6timers11BindingData21fast_schedule_timers_E)
  %25 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive33, align 8
  store ptr %26, ptr %that.i53, align 8
  store ptr %agg.tmp29, ptr %this.addr.i54, align 8
  %this3.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this3.i55, ptr %this.addr.i60, align 8
  store ptr %that.i53, ptr %other.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i60, align 8
  %27 = load ptr, ptr %other.addr.i61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i62, ptr align 8 %27, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef @.str.15) #3
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.327", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.328", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive37, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %25, ptr %28, i64 %30, ptr %32, ptr noundef @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E)
  %33 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive42, align 8
  store ptr %34, ptr %that.i56, align 8
  store ptr %agg.tmp38, ptr %this.addr.i57, align 8
  %this3.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this3.i58, ptr %this.addr.i59, align 8
  store ptr %that.i56, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i59, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %35, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.16) #3
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.327", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.328", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive46, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %33, ptr %36, i64 %38, ptr %40, ptr noundef @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11IsolateData7isolateEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %this.addr.i128 = alloca ptr, align 8
  %other.addr.i129 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %other.addr.i126 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i114 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %that.i104 = alloca %"class.v8::Local.334", align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %that.i91 = alloca %"class.v8::Local.332", align 8
  %this.addr.i92 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.330", align 8
  %this.addr.i89 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.330", align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local.255", align 8
  %unused = alloca %"class.v8::Local", align 8
  %context = alloca %"class.v8::Local.259", align 8
  %priv.addr = alloca ptr, align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %env = alloca ptr, align 8
  %binding_data = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::Maybe.329", align 1
  %agg.tmp19 = alloca %"class.v8::Local.259", align 8
  %agg.tmp20 = alloca %"class.v8::Local", align 8
  %agg.tmp21 = alloca %"class.v8::Local.330", align 8
  %agg.tmp30 = alloca %"class.v8::Local", align 8
  %agg.tmp31 = alloca %"class.v8::Local.332", align 8
  %ref.tmp51 = alloca %"class.v8::Maybe.329", align 1
  %agg.tmp53 = alloca %"class.v8::Local.259", align 8
  %agg.tmp54 = alloca %"class.v8::Local", align 8
  %agg.tmp55 = alloca %"class.v8::Local.330", align 8
  %agg.tmp64 = alloca %"class.v8::Local", align 8
  %agg.tmp65 = alloca %"class.v8::Local.334", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %realm, align 8
  %1 = load ptr, ptr %realm, align 8
  %call12 = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %1)
  store ptr %call12, ptr %env, align 8
  %2 = load ptr, ptr %realm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %2, ptr %3)
  store ptr %call17, ptr %binding_data, align 8
  %4 = load ptr, ptr %binding_data, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr %target, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i114, align 8
  %6 = load ptr, ptr %slot.addr.i114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %context, i64 8, i1 false)
  %7 = load ptr, ptr %realm, align 8
  %call22 = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %7)
  %call23 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call22, ptr noundef nonnull align 1 dereferenceable(14) @.str.17)
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive29, align 8
  store ptr %8, ptr %that.i, align 8
  store ptr %agg.tmp20, ptr %this.addr.i87, align 8
  %this3.i = load ptr, ptr %this.addr.i87, align 8
  store ptr %this3.i, ptr %this.addr.i117, align 8
  store ptr %that.i, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %9 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %env, align 8
  %call32 = call noundef ptr @_ZN4node11Environment14immediate_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %10)
  %call33 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node13ImmediateInfo6fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %call32)
  %call34 = call ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call33)
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.332", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.333", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.332", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.333", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive40, align 8
  store ptr %11, ptr %that.i91, align 8
  store ptr %agg.tmp30, ptr %this.addr.i92, align 8
  %this3.i93 = load ptr, ptr %this.addr.i92, align 8
  store ptr %this3.i93, ptr %this.addr.i125, align 8
  store ptr %that.i91, ptr %other.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  %12 = load ptr, ptr %other.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i127, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %13, ptr %14, ptr %15)
  store i16 %call50, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %16 = load i8, ptr %this1.i121, align 1
  %tobool.i = trunc i8 %16 to i1
  %lnot3.i101 = xor i1 %tobool.i, true
  br i1 %lnot3.i101, label %if.then.i102, label %_ZNK2v85MaybeIbE5CheckEv.exit103

if.then.i102:                                     ; preds = %if.end
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit103

_ZNK2v85MaybeIbE5CheckEv.exit103:                 ; preds = %if.then.i102, %if.end
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %17 = load ptr, ptr %this1.i.i112, align 8
  store ptr %17, ptr %slot.addr.i, align 8
  %18 = load ptr, ptr %slot.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %context, i64 8, i1 false)
  %19 = load ptr, ptr %realm, align 8
  %call56 = call noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %19)
  %call57 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call56, ptr noundef nonnull align 1 dereferenceable(12) @.str.18)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.330", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive63, align 8
  store ptr %20, ptr %that.i88, align 8
  store ptr %agg.tmp54, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i115, align 8
  store ptr %that.i88, ptr %other.addr.i, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %env, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment12timeout_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %22)
  %call67 = call ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %call66)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local.334", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase.335", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive70, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.334", ptr %agg.tmp65, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.335", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive73, align 8
  store ptr %23, ptr %that.i104, align 8
  store ptr %agg.tmp64, ptr %this.addr.i105, align 8
  %this3.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this3.i106, ptr %this.addr.i128, align 8
  store ptr %that.i104, ptr %other.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %24 = load ptr, ptr %other.addr.i129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i130, ptr align 8 %24, i64 8, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp54, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp64, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive82, align 8
  %call83 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %25, ptr %26, ptr %27)
  store i16 %call83, ptr %ref.tmp51, align 1
  store ptr %ref.tmp51, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  %28 = load i8, ptr %this1.i123, align 1
  %tobool.i124 = trunc i8 %28 to i1
  %lnot3.i = xor i1 %tobool.i124, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit103
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit103
  br label %return

return:                                           ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit, %if.then
  ret void
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

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(14) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.330", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 13)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm7isolateEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %isolate_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment14immediate_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %immediate_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 15
  ret ptr %immediate_info_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node13ImmediateInfo6fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::ImmediateInfo", ptr %this1, i32 0, i32 1
  ret ptr %fields_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %value.addr.i27 = alloca ptr, align 8
  %retval.i24 = alloca %"class.v8::LocalBase.333", align 8
  %isolate.addr.i25 = alloca ptr, align 8
  %value.addr.i26 = alloca i64, align 8
  %this.addr.i22 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.333", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.332", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.333", align 8
  %retval.i7 = alloca %"class.v8::Local.332", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.332", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.332", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.9", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr null, ptr %this1.i29, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i27, align 8
  %13 = load ptr, ptr %value.addr.i27, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i25, align 8
  store i64 %14, ptr %value.addr.i26, align 8
  %15 = load ptr, ptr %isolate.addr.i25, align 8
  %16 = load i64, ptr %value.addr.i26, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i24, ptr %this.addr.i31, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i33, align 8
  %19 = load ptr, ptr %retval.i24, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_11Uint32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.332", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.333", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.332", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.333", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(12) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.330", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 11)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4node11Environment12timeout_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeout_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 16
  ret ptr %timeout_info_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i30 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i29 = alloca ptr, align 8
  %retval.i26 = alloca %"class.v8::LocalBase.335", align 8
  %isolate.addr.i27 = alloca ptr, align 8
  %value.addr.i28 = alloca i64, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::LocalBase.335", align 8
  %isolate.addr.i16 = alloca ptr, align 8
  %that.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::Local.334", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.335", align 8
  %retval.i7 = alloca %"class.v8::Local.334", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.334", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.334", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %js_array_ = getelementptr inbounds %"class.node::AliasedBufferBase.19", ptr %this1, i32 0, i32 5
  %isolate_ = getelementptr inbounds %"class.node::AliasedBufferBase.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %js_array_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %isolate.addr.i8, align 8
  store ptr %this1.i, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i8, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i11, align 8
  store ptr %5, ptr %that.addr.i12, align 8
  %6 = load ptr, ptr %isolate.addr.i11, align 8
  %7 = load ptr, ptr %that.addr.i12, align 8
  store ptr %6, ptr %isolate.addr.i16, align 8
  store ptr %7, ptr %that.addr.i17, align 8
  %8 = load ptr, ptr %that.addr.i17, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i15, i8 0, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  store ptr null, ptr %this1.i.i25, align 8
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i16, align 8
  %12 = load ptr, ptr %that.addr.i17, align 8
  store ptr %12, ptr %value.addr.i29, align 8
  %13 = load ptr, ptr %value.addr.i29, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i27, align 8
  store i64 %14, ptr %value.addr.i28, align 8
  %15 = load ptr, ptr %isolate.addr.i27, align 8
  %16 = load i64, ptr %value.addr.i28, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i26, ptr %this.addr.i31, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i32, ptr %this.addr.i.i30, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i33 = load ptr, ptr %this.addr.i.i30, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i33, align 8
  %19 = load ptr, ptr %retval.i26, align 8
  store ptr %19, ptr %retval.i15, align 8
  br label %_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_10Int32ArrayEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i15, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i10, ptr %this.addr.i20, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i10, align 8
  store ptr %22, ptr %retval.i7, align 8
  %23 = load ptr, ptr %retval.i7, align 8
  store ptr %23, ptr %retval.i, align 8
  %24 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.334", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.335", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %24, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.334", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.335", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 align 2 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  %call = call noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4node6timers11BindingData19fast_get_libuv_now_E)
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl)
  %6 = load ptr, ptr %registry.addr, align 8
  %call1 = call noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4node6timers11BindingData21fast_schedule_timers_E)
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call1)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb)
  %9 = load ptr, ptr %registry.addr, align 8
  %call2 = call noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E)
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call2)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb)
  %12 = load ptr, ptr %registry.addr, align 8
  %call3 = call noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E)
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %call3)
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFdN2v85LocalINS2_6ObjectEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2v89CFunction11GetTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_info_ = getelementptr inbounds %"class.v8::CFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEElEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEEbEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_timersv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_isolate_timersPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr noundef %isolate_data, ptr %target.coerce) #4 {
entry:
  %target = alloca %"class.v8::Local.277", align 8
  %isolate_data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.277", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.277", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %isolate_data, ptr %isolate_data.addr, align 8
  %0 = load ptr, ptr %isolate_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %target, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4node6timers11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr noundef %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_timersPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node18SnapshotableObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6timers11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6timers11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6timers11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 40
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
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
  %context = alloca %"class.v8::Local.259", align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
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
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %0 = load ptr, ptr %this1.i24, align 8
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
  store ptr %4, ptr %this.addr.i20, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %value.addr.i, align 8
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.19)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.337", ptr %this1, i32 0, i32 0
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
declare void @_ZdlPv(ptr noundef) #9

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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFdN2v85LocalINS2_6ObjectEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIKN2v813CFunctionInfoEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEElEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvN2v85LocalINS2_6ObjectEEEbEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4node18SnapshotableObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %1 = load ptr, ptr %this1.i9, align 8
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

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %context = alloca %"class.v8::Local.259", align 8
  %realm = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.259", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef ptr @_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %realm, align 8
  %1 = load ptr, ptr %realm, align 8
  %call6 = call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %1)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_v(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %binding_index = alloca i64, align 8
  %ptr = alloca %"class.node::BaseObjectPtrImpl", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 6, ptr %binding_index, align 8
  %binding_data_store_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 72
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %binding_data_store_, i64 noundef 6) #3
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  store ptr %call5, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  store ptr %0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #3
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.275", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 1
  %0 = load i32, ptr %weak_ptr_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %weak_ptr_count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5, i32 0, i32 4
  %1 = load ptr, ptr %self, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call7 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %call7) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIN4node17BaseObjectPtrImplINS0_10BaseObjectELb1EEELm12EE6_S_refERA12_KS3_m(ptr noundef nonnull align 8 dereferenceable(96) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [12 x %"class.node::BaseObjectPtrImpl"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne ptr %call2, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %call10 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call10, i32 0, i32 1
  %2 = load i32, ptr %weak_ptr_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %weak_ptr_count, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 4
  %0 = load ptr, ptr %self, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
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
  %addr.i.i22 = alloca i64, align 8
  %heap_object_ptr.addr.i.i23 = alloca i64, align 8
  %offset.addr.i.i24 = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %other.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i16 = alloca %"class.v8::Local.255", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.256", align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %retval.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i10 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local", align 8
  %obj = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i11, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i17, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i18, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i16, ptr %this.addr.i19, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  %2 = load ptr, ptr %other.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i16, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i13, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %value.addr.i, align 8
  %7 = load ptr, ptr %value.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i.i23, align 8
  store i32 0, ptr %offset.addr.i.i24, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i.i23, align 8
  %12 = load i32, ptr %offset.addr.i.i24, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i2.i, align 8
  store i32 %12, ptr %offset.addr.i3.i, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i2.i, align 8
  %14 = load i32, ptr %offset.addr.i3.i, align 4
  %conv.i.i25 = sext i32 %14 to i64
  %add.i.i26 = add i64 %13, %conv.i.i25
  %sub.i.i27 = sub i64 %add.i.i26, 1
  store i64 %sub.i.i27, ptr %addr.i.i22, align 8
  %15 = load i64, ptr %addr.i.i22, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i, align 8
  store i32 12, ptr %offset.addr.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %20 = load i32, ptr %offset.addr.i, align 4
  %conv.i28 = sext i32 %20 to i64
  %add.i29 = add i64 %19, %conv.i28
  %sub.i30 = sub i64 %add.i29, 1
  store i64 %sub.i30, ptr %addr.i, align 8
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
  store ptr %41, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i14, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i12, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i12, align 8
  ret ptr %43
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.343") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %target = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN4node6timers11BindingDataC1EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef %1, ptr %3)
  store ptr %call, ptr %target, align 8
  %4 = load ptr, ptr %target, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %target, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_6timers11BindingDataELb1EEERKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 1
  %0 = load i32, ptr %weak_ptr_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %weak_ptr_count, align 4
  %cmp3 = icmp eq i32 %dec, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call5, i32 0, i32 4
  %1 = load ptr, ptr %self, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call7 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %call7) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.343", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ne ptr %call2, null
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end8

if.end8:                                          ; preds = %do.end, %do.body
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %call10 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %weak_ptr_count = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call10, i32 0, i32 1
  %2 = load i32, ptr %weak_ptr_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %weak_ptr_count, align 4
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl.343", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.343", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2INS_6timers11BindingDataELb1EEERKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %self = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2, i32 0, i32 4
  %0 = load ptr, ptr %self, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFdNS_5LocalINS_6ObjectEEEEE4MakeES6_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::internal::CFunctionBuilderWithFunction", align 8
  %ref.tmp1 = alloca %"class.v8::internal::CFunctionBuilder", align 1
  store ptr %func, ptr %func.addr, align 8
  call void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_ZN2v88internal16CFunctionBuilder2FnIdJNS_5LocalINS_6ObjectEEEEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN2v88internal16CFunctionBuilder2FnIdJNS_5LocalINS_6ObjectEEEEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::internal::CFunctionBuilderWithFunction", align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIdJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(19) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fn_, align 8
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fn) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn_, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIdJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::CTypeInfo", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %kReturnType = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i24 @_ZN2v816CTypeInfoBuilderIdJEE5BuildEv()
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref.tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %arg_info_storage_ = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_, i64 0, i64 0
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, i32 noundef 1, ptr noundef %arraydecay, i8 noundef zeroext 0)
  %arg_info_storage_2 = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [1 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_2, i64 0, i64 0
  %call3 = call i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_6ObjectEEEJEE5BuildEv()
  store i24 %call3, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.begin, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  store i8 8, ptr %kReturnType, align 1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderIdJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 8, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIdE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIdE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_6ObjectEEEJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 10, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIdE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIdE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %this, i8 noundef zeroext %type, i8 noundef zeroext %sequence_type, i8 noundef zeroext %flags) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %sequence_type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %sequence_type, ptr %sequence_type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %type_, align 1
  %sequence_type_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %sequence_type.addr, align 1
  store i8 %1, ptr %sequence_type_, align 1
  %flags_ = getelementptr inbounds %"class.v8::CTypeInfo", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %flags.addr, align 1
  store i8 %2, ptr %flags_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperINS_5LocalINS_6ObjectEEEE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEElEE4MakeES6_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::internal::CFunctionBuilderWithFunction.345", align 8
  %ref.tmp1 = alloca %"class.v8::internal::CFunctionBuilder", align 1
  store ptr %func, ptr %func.addr, align 8
  call void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEElEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.345", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEElEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::internal::CFunctionBuilderWithFunction.345", align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.345", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IlJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.345", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fn_, align 8
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fn) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.345", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IlJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::CTypeInfo", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %tmp.coerce6 = alloca i24, align 4
  %kReturnType = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i24 @_ZN2v816CTypeInfoBuilderIvJEE5BuildEv()
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref.tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %arg_info_storage_ = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.346", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_, i64 0, i64 0
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, i32 noundef 2, ptr noundef %arraydecay, i8 noundef zeroext 0)
  %arg_info_storage_2 = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.346", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_2, i64 0, i64 0
  %call3 = call i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_6ObjectEEEJEE5BuildEv()
  store i24 %call3, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.begin, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::CTypeInfo", ptr %arrayinit.begin, i64 1
  %call5 = call i24 @_ZN2v816CTypeInfoBuilderIlJEE5BuildEv()
  store i24 %call5, ptr %tmp.coerce6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.element, ptr align 4 %tmp.coerce6, i64 3, i1 false)
  store i8 0, ptr %kReturnType, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderIvJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 0, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIvE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIvE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderIlJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 5, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIlE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIlE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIvE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIvE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIlE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIlE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v89CFunction9ArgUnwrapIPFvNS_5LocalINS_6ObjectEEEbEE4MakeES6_(ptr noundef %func) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %func.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::internal::CFunctionBuilderWithFunction.348", align 8
  %ref.tmp1 = alloca %"class.v8::internal::CFunctionBuilder", align 1
  store ptr %func, ptr %func.addr, align 8
  call void @_ZN2v88internal16CFunctionBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEEbEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.348", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN2v88internal16CFunctionBuilder2FnIvJNS_5LocalINS_6ObjectEEEbEEEDaPFT_DpT0_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %fn) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::internal::CFunctionBuilderWithFunction.348", align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.348", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDav(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CFunction", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IbJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.348", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fn_, align 8
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEEC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fn) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fn_ = getelementptr inbounds %"class.v8::internal::CFunctionBuilderWithFunction.348", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr %fn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88internal17CFunctionInfoImplILNS_13CFunctionInfo19Int64RepresentationE0ENS_16CTypeInfoBuilderIvJEEEJNS4_INS_5LocalINS_6ObjectEEEJEEENS4_IbJEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(22) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::CTypeInfo", align 1
  %tmp.coerce = alloca i24, align 4
  %tmp.coerce4 = alloca i24, align 4
  %tmp.coerce6 = alloca i24, align 4
  %kReturnType = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i24 @_ZN2v816CTypeInfoBuilderIvJEE5BuildEv()
  store i24 %call, ptr %tmp.coerce, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref.tmp, ptr align 4 %tmp.coerce, i64 3, i1 false)
  %arg_info_storage_ = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.349", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_, i64 0, i64 0
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, i32 noundef 2, ptr noundef %arraydecay, i8 noundef zeroext 0)
  %arg_info_storage_2 = getelementptr inbounds %"class.v8::internal::CFunctionInfoImpl.349", ptr %this1, i32 0, i32 1
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::CTypeInfo"], ptr %arg_info_storage_2, i64 0, i64 0
  %call3 = call i24 @_ZN2v816CTypeInfoBuilderINS_5LocalINS_6ObjectEEEJEE5BuildEv()
  store i24 %call3, ptr %tmp.coerce4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.begin, ptr align 4 %tmp.coerce4, i64 3, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::CTypeInfo", ptr %arrayinit.begin, i64 1
  %call5 = call i24 @_ZN2v816CTypeInfoBuilderIbJEE5BuildEv()
  store i24 %call5, ptr %tmp.coerce6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayinit.element, ptr align 4 %tmp.coerce6, i64 3, i1 false)
  store i8 0, ptr %kReturnType, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i24 @_ZN2v816CTypeInfoBuilderIbJEE5BuildEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::CTypeInfo", align 1
  %kFlags = alloca i8, align 1
  %kType = alloca i8, align 1
  %kSequenceType = alloca i8, align 1
  %retval.coerce = alloca i24, align 4
  store i8 0, ptr %kFlags, align 1
  store i8 1, ptr %kType, align 1
  store i8 0, ptr %kSequenceType, align 1
  %call = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIbE4TypeEv()
  %call1 = call noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIbE12SequenceTypeEv()
  call void @_ZN2v89CTypeInfoC2ENS0_4TypeENS0_12SequenceTypeENS0_5FlagsE(ptr noundef nonnull align 1 dereferenceable(3) %retval, i8 noundef zeroext %call, i8 noundef zeroext %call1, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval.coerce, ptr align 1 %retval, i64 3, i1 false)
  %0 = load i24, ptr %retval.coerce, align 4
  ret i24 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIbE4TypeEv() #4 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN2v88internal14TypeInfoHelperIbE12SequenceTypeEv() #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.330", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.330", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.330", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.330", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.331", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_timers.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
