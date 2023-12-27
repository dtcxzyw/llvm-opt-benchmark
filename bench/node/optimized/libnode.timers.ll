; ModuleID = 'bench/node/original/libnode.timers.ll'
source_filename = "bench/node/original/libnode.timers.ll"
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.257", ptr, ptr }
%"class.v8::Global.257" = type { %"class.v8::PersistentBase.258" }
%"class.v8::PersistentBase.258" = type { %"class.v8::IndirectHandleBase" }
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
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::SnapshotableObject" = type <{ %"class.node::BaseObject", i8, [7 x i8] }>
%"struct.node::InternalFieldInfoBase" = type { i8, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl.343" = type { %union.anon.344 }
%union.anon.344 = type { ptr }
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
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.336" }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE = comdat any

$_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_ = comdat any

$_ZN4node6timers11BindingDataD2Ev = comdat any

$_ZN4node6timers11BindingDataD0Ev = comdat any

$_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6timers11BindingData14MemoryInfoNameEv = comdat any

$_ZNK4node6timers11BindingData8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node18SnapshotableObject15is_snapshotableEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE = comdat any

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
@_ZN4node6timers11BindingData19fast_get_libuv_now_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@_ZN4node6timers11BindingData21fast_schedule_timers_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@_ZN4node6timers11BindingData22fast_toggle_timer_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E = dso_local global %"class.v8::CFunction" zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"setupTimers\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getLibuvNow\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"scheduleTimer\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"toggleTimerRef\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"toggleImmediateRef\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"immediateInfo\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"timeoutInfo\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.20, ptr null, ptr @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv, ptr @.str.21, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %length_.i94 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i94, align 8
  %cmp2.i95 = icmp slt i32 %0, 1
  br i1 %cmp2.i95, label %if.then.i101, label %if.end.i96

if.then.i101:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i197 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i197 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

if.end.i96:                                       ; preds = %entry
  %values_.i97 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i97, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104: ; preds = %if.end.i96, %if.then.i101
  %retval.i87.sroa.0.0 = phi ptr [ %4, %if.then.i101 ], [ %5, %if.end.i96 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i87.sroa.0.0) #15
  br i1 %call4, label %lor.lhs.false.i75, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i75:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit104
  %6 = load i32, ptr %length_.i94, align 8
  %cmp2.i77 = icmp slt i32 %6, 2
  br i1 %cmp2.i77, label %if.then.i83, label %if.end.i78

if.then.i83:                                      ; preds = %lor.lhs.false.i75
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i125, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i190 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i190 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

if.end.i78:                                       ; preds = %lor.lhs.false.i75
  %values_.i79 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i79, align 8
  %add.ptr.i81 = getelementptr inbounds i64, ptr %11, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86: ; preds = %if.end.i78, %if.then.i83
  %retval.i69.sroa.0.0 = phi ptr [ %10, %if.then.i83 ], [ %add.ptr.i81, %if.end.i78 ]
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i69.sroa.0.0) #15
  br i1 %call16, label %do.end24, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end24:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit86
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end24
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %14 = load i64, ptr %call1.i, align 8
  %sub.i37.i.i.i = add i64 %14, 47
  %15 = inttoptr i64 %sub.i37.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i.i.i.i = add i64 %16, 327
  %17 = inttoptr i64 %sub.i.i.i.i to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %16, 271
  %21 = inttoptr i64 %sub.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end24, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %23, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end24 ], [ null, %if.end.i.i.i ]
  %24 = load i32, ptr %length_.i94, align 8
  %cmp2.i59 = icmp slt i32 %24, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i128 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i128, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i183 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i183 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i61 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %28, %if.then.i65 ], [ %29, %if.end.i60 ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 70
  %31 = load ptr, ptr %vfn.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(872) %30, ptr %retval.i51.sroa.0.0) #15
  %32 = load i32, ptr %length_.i94, align 8
  %cmp2.i = icmp slt i32 %32, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i131 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i131, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %37 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %37, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %36, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %38 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i19 = load ptr, ptr %38, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 116
  %39 = load ptr, ptr %vfn.i20, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(872) %38, ptr %retval.i.sroa.0.0) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i.i, align 8
  %call1.i = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %1) #15
  %conv.i = uitofp i64 %call1.i to double
  %2 = load ptr, ptr %args, align 8
  %arrayidx.i14 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i14, align 8
  %call4 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %3, double noundef %conv.i) #15
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %arrayidx.i14, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i.i = add i64 %5, 616
  %6 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %6, %if.then.i ], [ %call4, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15GetLibuvNowImplEPS1_(ptr nocapture noundef readonly %data) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %call1 = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %1) #15
  %conv = uitofp i64 %call1 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp ne ptr %call1, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #15
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1, align 8
  %sub.i37.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i37.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 72, i32 0, i64 6
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %entry
  %self.i.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %self.i.i.i.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #15
  tail call void @abort() #16
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i.i, i64 0, i32 4
  %14 = load ptr, ptr %self.i.i.i2.i.i, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #17
  br label %_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit

_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_N2v85LocalINS6_7ContextEEE.exit: ; preds = %entry, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %land.lhs.true.i.i.i, %delete.notnull.i.i.i
  %retval.023.i.i = phi ptr [ null, %land.lhs.true.i.i.i ], [ null, %delete.notnull.i.i.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ null, %entry ], [ %14, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  ret ptr %retval.023.i.i
}

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE(ptr %receiver.coerce) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %5, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i12.0.i.i, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i.i, align 8
  %call1.i = tail call noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872) %10) #15
  %conv.i = uitofp i64 %call1.i to double
  ret double %conv.i
}

declare noundef i64 @_ZN4node11Environment12GetNowUint64Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i23.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre6 = load ptr, ptr %arrayidx.i23.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %6 = phi ptr [ %2, %if.then.i ], [ %.pre6, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call6 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %call13 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call6) #15
  %7 = extractvalue { i8, i64 } %call13, 0
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.then.i27, label %_ZNO2v85MaybeIlE8FromJustEv.exit

if.then.i27:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNO2v85MaybeIlE8FromJustEv.exit

_ZNO2v85MaybeIlE8FromJustEv.exit:                 ; preds = %if.then.i27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %9 = extractvalue { i8, i64 } %call13, 1
  %call15 = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call15, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %11, i64 noundef %9) #15
  ret void
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17ScheduleTimerImplEPS1_l(ptr nocapture noundef readonly %data, i64 noundef %duration) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %duration) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl(ptr %receiver.coerce, i64 noundef %duration) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %5, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i12.0.i.i, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872) %10, i64 noundef %duration) #15
  ret void
}

declare void @_ZN4node11Environment13ScheduleTimerEl(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %7, i1 noundef zeroext %call5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18ToggleTimerRefImplEPS1_b(ptr nocapture noundef readonly %data, i1 noundef zeroext %ref) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %1, i1 noundef zeroext %ref) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %5, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i12.0.i.i, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %10, i1 noundef zeroext %ref) #15
  ret void
}

declare void @_ZN4node11Environment14ToggleTimerRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node5Realm14GetBindingDataINS_6timers11BindingDataEEEPT_RKN2v820FunctionCallbackInfoINS6_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args)
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %0, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %5, %if.end.i ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %7, i1 noundef zeroext %call5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22ToggleImmediateRefImplEPS1_b(ptr nocapture noundef readonly %data, i1 noundef zeroext %ref) local_unnamed_addr #3 align 2 {
entry:
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %1, i1 noundef zeroext %ref) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb(ptr %receiver.coerce, i1 noundef zeroext %ref) #3 align 2 {
entry:
  %0 = load i64, ptr %receiver.coerce, align 8
  %sub.i.i27.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i27.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i30.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i30.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i.i = icmp ult i32 %sub.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i, i1 true, i1 %cmp1.i.i.i
  br i1 %5, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

if.end.i.i.i:                                     ; preds = %entry
  %call7.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %receiver.coerce, i32 noundef 1) #15
  br label %_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectINS_6timers11BindingDataEEEPT_N2v85LocalINS6_5ValueEEE.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.i12.0.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %call7.i.i.i, %if.end.i.i.i ]
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i12.0.i.i, i64 0, i32 2
  %9 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %env_.i.i.i, align 8
  tail call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %10, i1 noundef zeroext %ref) #15
  ret void
}

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingDataC2EPNS_5RealmEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %realm, ptr %object.coerce, i8 noundef zeroext 6) #15
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node6timers11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node6timers11BindingData23PrepareForSerializationEN2v85LocalINS2_7ContextEEEPNS2_15SnapshotCreatorE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %context.coerce, ptr nocapture readnone %creator) unnamed_addr #5 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4node6timers11BindingData9SerializeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i32 %index) unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds %"class.node::SnapshotableObject", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store i8 %0, ptr %call.i, align 8
  %length.i = getelementptr inbounds %"struct.node::InternalFieldInfoBase", ptr %call.i, i64 0, i32 1
  store i64 16, ptr %length.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseE(ptr nonnull %context.coerce, ptr %holder.coerce, i32 noundef %index, ptr nocapture noundef readnone %info) local_unnamed_addr #3 align 2 {
if.end.i.i:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #15
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ugt i32 %call5.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i)
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  call void @llvm.assume(i1 %cmp12.not.i.i)
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %call15 = call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr %holder.coerce)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %do.body18, label %do.end20

do.body18:                                        ; preds = %if.end.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6timers11BindingData11DeserializeEN2v85LocalINS2_7ContextEEENS3_INS2_6ObjectEEEiPNS_21InternalFieldInfoBaseEE4args) #15
  call void @abort() #16
  unreachable

do.end20:                                         ; preds = %if.end.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #15
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr %target.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %item = alloca %"class.node::BaseObjectPtrImpl.343", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !5
  tail call void @_ZN4node18SnapshotableObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEENS_18EmbedderObjectTypeE(ptr noundef nonnull align 8 dereferenceable(33) %call.i, ptr noundef nonnull %this, ptr %target.coerce, i8 noundef zeroext 6) #15, !noalias !5
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN4node6timers11BindingDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !5
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #15, !noalias !5
  store ptr %call.i.i, ptr %item, align 8, !alias.scope !5
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit

do.body7.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EEC1EPS2_E4args) #15, !noalias !5
  tail call void @abort() #16, !noalias !5
  unreachable

_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit: ; preds = %entry
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %0 = load i32, ptr %weak_ptr_count.i.i, align 4, !noalias !5
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4, !noalias !5
  %arrayidx.i.i = getelementptr inbounds %"class.node::Realm", ptr %this, i64 0, i32 72, i32 0, i64 6
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %do.end10, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit: ; preds = %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %self.i.i.i, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_E4args) #15
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_.exit, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %item)
  %3 = load ptr, ptr %item, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end10
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %self.i.i, align 8
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %item, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EED2Ev.exit: ; preds = %do.end10, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %retval.0.i.i4 = phi ptr [ %4, %land.lhs.true.i ], [ %4, %land.lhs.true4.i ], [ %4, %delete.notnull.i ], [ null, %do.end10 ]
  ret ptr %retval.0.i.i4
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerIsolatePropertiesEPNS_11IsolateDataEN2v85LocalINS4_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData19fast_get_libuv_now_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData21fast_schedule_timers_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E) #15
  ret void
}

declare void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData26CreatePerContextPropertiesEN2v85LocalINS2_6ObjectEEENS3_INS2_5ValueEEENS3_INS2_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i37.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i37.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 319
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %env_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i, i64 0, i32 5
  %10 = load ptr, ptr %env_.i, align 8
  %call17 = tail call noundef ptr @_ZN4node5Realm14AddBindingDataINS_6timers11BindingDataEJEEEPT_N2v85LocalINS6_6ObjectEEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i, ptr %target.coerce)
  %cmp = icmp eq ptr %call17, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Realm", ptr %retval.0.i, i64 0, i32 6
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 13) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.end, %if.then.i.i.i
  %js_array_.i = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 15, i32 1, i32 5
  %12 = load ptr, ptr %js_array_.i, align 8
  %cmp.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.i.i6, label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i8 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 15, i32 1, i32 1
  %13 = load ptr, ptr %isolate_.i8, align 8
  %14 = load i64, ptr %12, align 8
  %call.i.i9 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #15
  br label %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i7
  %retval.i15.sroa.0.0.i = phi ptr [ %call.i.i9, %if.end.i.i7 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call50 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i, ptr %retval.i15.sroa.0.0.i) #15
  %15 = and i16 %call50, 1
  %tobool.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.not, label %if.then.i102, label %_ZNK2v85MaybeIbE5CheckEv.exit103

if.then.i102:                                     ; preds = %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit103

_ZNK2v85MaybeIbE5CheckEv.exit103:                 ; preds = %if.then.i102, %_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE10GetJSArrayEv.exit
  %16 = load ptr, ptr %isolate_.i, align 8
  %call.i.i11 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %16, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 11) #15
  %cmp.i.i.i.i12 = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i13, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i13:                                  ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit103
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit103, %if.then.i.i.i13
  %js_array_.i14 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 16, i32 5
  %17 = load ptr, ptr %js_array_.i14, align 8
  %cmp.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.i.i15, label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %isolate_.i17 = getelementptr inbounds %"class.node::Environment", ptr %10, i64 0, i32 16, i32 1
  %18 = load ptr, ptr %isolate_.i17, align 8
  %19 = load i64, ptr %17, align 8
  %call.i.i18 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %18, i64 noundef %19) #15
  br label %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit

_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.end.i.i16
  %retval.i15.sroa.0.0.i19 = phi ptr [ %call.i.i18, %if.end.i.i16 ], [ null, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ]
  %call83 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i11, ptr %retval.i15.sroa.0.0.i19) #15
  %20 = and i16 %call83, 1
  %tobool.i124.not = icmp eq i16 %20, 0
  br i1 %tobool.i124.not, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %return

return:                                           ; preds = %_ZNK4node17AliasedBufferBaseIiN2v810Int32ArrayEE10GetJSArrayEv.exit, %if.then.i, %_ZN4node5Realm10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre453 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i48:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp9.i.i.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i.i.i27, 1152921504606846975
  %or.cond.i.i.i.i.i.i30 = or i1 %cmp7.i.i.i.i.i.i28, %cmp9.i.i.i.i.i.i29
  %cond.i.i.i.i.i.i31 = select i1 %or.cond.i.i.i.i.i.i30, i64 1152921504606846975, i64 %add.i.i.i.i.i.i27
  %cmp.not.i.i.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
  %cmp.i.i.i11.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i39, label %if.then.i.i.i12.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40

if.then.i.i.i12.i.i.i.i.i47:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i37, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40: ; preds = %if.then.i.i.i12.i.i.i.i.i47, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i41, i64 1
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45, label %if.then.i20.i.i.i.i.i44

if.then.i20.i.i.i.i.i44:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45: ; preds = %if.then.i20.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i46 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i46, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45
  %8 = phi ptr [ %.pre453, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %cmp.not.i.i.i.i53 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i53, label %if.else.i.i.i.i56, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %.pre454 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

if.else.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i85:                            ; preds = %if.else.i.i.i.i56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61: ; preds = %if.else.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 3
  %.sroa.speculated.i.i.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i62, i64 1)
  %add.i.i.i.i.i.i64 = add i64 %.sroa.speculated.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp7.i.i.i.i.i.i65 = icmp ult i64 %add.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp9.i.i.i.i.i.i66 = icmp ugt i64 %add.i.i.i.i.i.i64, 1152921504606846975
  %or.cond.i.i.i.i.i.i67 = or i1 %cmp7.i.i.i.i.i.i65, %cmp9.i.i.i.i.i.i66
  %cond.i.i.i.i.i.i68 = select i1 %or.cond.i.i.i.i.i.i67, i64 1152921504606846975, i64 %add.i.i.i.i.i.i64
  %cmp.not.i.i.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i.i.i69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %mul.i.i.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i.i.i68, 3
  %call5.i.i.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i71) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %cond.i10.i.i.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i.i.i72, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61 ]
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i.i.i62
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %add.ptr.i.i.i.i.i75, align 8
  %cmp.i.i.i11.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i76, label %if.then.i.i.i12.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77

if.then.i.i.i12.i.i.i.i.i84:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i74, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77: ; preds = %if.then.i.i.i12.i.i.i.i.i84, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i78, i64 1
  %tobool.not.i.i.i.i.i.i80 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82, label %if.then.i20.i.i.i.i.i81

if.then.i20.i.i.i.i.i81:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82: ; preds = %if.then.i20.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77
  store ptr %cond.i10.i.i.i.i.i74, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i83 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %cond.i.i.i.i.i.i68
  store ptr %add.ptr19.i.i.i.i.i83, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit: ; preds = %if.then.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82
  %12 = phi ptr [ %.pre454, %if.then.i.i.i.i54 ], [ %add.ptr19.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.then.i.i.i.i54 ], [ %incdec.ptr.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %14 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, i64 0, i32 1), align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp.not.i.i.i.i89 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i89, label %if.else.i.i.i.i92, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds i64, ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %.pre455 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i92:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  %17 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i94
  %cmp.i.i.i.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i121, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97

if.then.i.i.i.i.i.i121:                           ; preds = %if.else.i.i.i.i92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97: ; preds = %if.else.i.i.i.i92
  %sub.ptr.div.i.i.i.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 3
  %.sroa.speculated.i.i.i.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i98, i64 1)
  %add.i.i.i.i.i.i100 = add i64 %.sroa.speculated.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i98
  %cmp7.i.i.i.i.i.i101 = icmp ult i64 %add.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i98
  %cmp9.i.i.i.i.i.i102 = icmp ugt i64 %add.i.i.i.i.i.i100, 1152921504606846975
  %or.cond.i.i.i.i.i.i103 = or i1 %cmp7.i.i.i.i.i.i101, %cmp9.i.i.i.i.i.i102
  %cond.i.i.i.i.i.i104 = select i1 %or.cond.i.i.i.i.i.i103, i64 1152921504606846975, i64 %add.i.i.i.i.i.i100
  %cmp.not.i.i.i.i.i.i105 = icmp eq i64 %cond.i.i.i.i.i.i104, 0
  br i1 %cmp.not.i.i.i.i.i.i105, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i106

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i106: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  %mul.i.i.i.i.i.i.i.i107 = shl nuw nsw i64 %cond.i.i.i.i.i.i104, 3
  %call5.i.i.i.i.i.i.i.i108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i107) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i109

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i109: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i106, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97
  %cond.i10.i.i.i.i.i110 = phi ptr [ %call5.i.i.i.i.i.i.i.i108, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i106 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i97 ]
  %add.ptr.i.i.i.i.i111 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i110, i64 %sub.ptr.div.i.i.i.i.i.i.i98
  store i64 %15, ptr %add.ptr.i.i.i.i.i111, align 8
  %cmp.i.i.i11.i.i.i.i.i112 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i112, label %if.then.i.i.i12.i.i.i.i.i120, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i113

if.then.i.i.i12.i.i.i.i.i120:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i110, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i113

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i113: ; preds = %if.then.i.i.i12.i.i.i.i.i120, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i109
  %add.ptr.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i.i.i.i95
  %incdec.ptr.i.i.i.i.i115 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i114, i64 1
  %tobool.not.i.i.i.i.i.i116 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i116, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118, label %if.then.i20.i.i.i.i.i117

if.then.i20.i.i.i.i.i117:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118: ; preds = %if.then.i20.i.i.i.i.i117, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i113
  store ptr %cond.i10.i.i.i.i.i110, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i115, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i119 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i110, i64 %cond.i.i.i.i.i.i104
  store ptr %add.ptr19.i.i.i.i.i119, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i90, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118
  %18 = phi ptr [ %.pre455, %if.then.i.i.i.i90 ], [ %add.ptr19.i.i.i.i.i119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118 ]
  %19 = phi ptr [ %incdec.ptr.i.i.i.i91, %if.then.i.i.i.i90 ], [ %incdec.ptr.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i118 ]
  %cmp.not.i.i.i.i125 = icmp eq ptr %19, %18
  br i1 %cmp.not.i.i.i.i125, label %if.else.i.i.i.i128, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %19, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %.pre456 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

if.else.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %21 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i130 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i130
  %cmp.i.i.i.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i157, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133

if.then.i.i.i.i.i.i157:                           ; preds = %if.else.i.i.i.i128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133: ; preds = %if.else.i.i.i.i128
  %sub.ptr.div.i.i.i.i.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 3
  %.sroa.speculated.i.i.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i134, i64 1)
  %add.i.i.i.i.i.i136 = add i64 %.sroa.speculated.i.i.i.i.i.i135, %sub.ptr.div.i.i.i.i.i.i.i134
  %cmp7.i.i.i.i.i.i137 = icmp ult i64 %add.i.i.i.i.i.i136, %sub.ptr.div.i.i.i.i.i.i.i134
  %cmp9.i.i.i.i.i.i138 = icmp ugt i64 %add.i.i.i.i.i.i136, 1152921504606846975
  %or.cond.i.i.i.i.i.i139 = or i1 %cmp7.i.i.i.i.i.i137, %cmp9.i.i.i.i.i.i138
  %cond.i.i.i.i.i.i140 = select i1 %or.cond.i.i.i.i.i.i139, i64 1152921504606846975, i64 %add.i.i.i.i.i.i136
  %cmp.not.i.i.i.i.i.i141 = icmp eq i64 %cond.i.i.i.i.i.i140, 0
  br i1 %cmp.not.i.i.i.i.i.i141, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i142

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i142: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133
  %mul.i.i.i.i.i.i.i.i143 = shl nuw nsw i64 %cond.i.i.i.i.i.i140, 3
  %call5.i.i.i.i.i.i.i.i144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i143) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i142, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133
  %cond.i10.i.i.i.i.i146 = phi ptr [ %call5.i.i.i.i.i.i.i.i144, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i142 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133 ]
  %add.ptr.i.i.i.i.i147 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.div.i.i.i.i.i.i.i134
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i147, align 8
  %cmp.i.i.i11.i.i.i.i.i148 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i148, label %if.then.i.i.i12.i.i.i.i.i156, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i149

if.then.i.i.i12.i.i.i.i.i156:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i146, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i131, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i149

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i149: ; preds = %if.then.i.i.i12.i.i.i.i.i156, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i145
  %add.ptr.i.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i.i.i131
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i150, i64 1
  %tobool.not.i.i.i.i.i.i152 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i152, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154, label %if.then.i20.i.i.i.i.i153

if.then.i20.i.i.i.i.i153:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i149
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154: ; preds = %if.then.i20.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i149
  store ptr %cond.i10.i.i.i.i.i146, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i146, i64 %cond.i.i.i.i.i.i140
  store ptr %add.ptr19.i.i.i.i.i155, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158: ; preds = %if.then.i.i.i.i126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154
  %22 = phi ptr [ %.pre456, %if.then.i.i.i.i126 ], [ %add.ptr19.i.i.i.i.i155, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i127, %if.then.i.i.i.i126 ], [ %incdec.ptr.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i154 ]
  %cmp.not.i.i.i.i162 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i.i.i162, label %if.else.i.i.i.i165, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %23, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i164 = getelementptr inbounds i64, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i164, ptr %_M_finish.i.i.i.i, align 8
  %.pre457 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

if.else.i.i.i.i165:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit158
  %25 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i166 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i167 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i.i.i.i167
  %cmp.i.i.i.i.i.i169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i194, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170

if.then.i.i.i.i.i.i194:                           ; preds = %if.else.i.i.i.i165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170: ; preds = %if.else.i.i.i.i165
  %sub.ptr.div.i.i.i.i.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 3
  %.sroa.speculated.i.i.i.i.i.i172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i171, i64 1)
  %add.i.i.i.i.i.i173 = add i64 %.sroa.speculated.i.i.i.i.i.i172, %sub.ptr.div.i.i.i.i.i.i.i171
  %cmp7.i.i.i.i.i.i174 = icmp ult i64 %add.i.i.i.i.i.i173, %sub.ptr.div.i.i.i.i.i.i.i171
  %cmp9.i.i.i.i.i.i175 = icmp ugt i64 %add.i.i.i.i.i.i173, 1152921504606846975
  %or.cond.i.i.i.i.i.i176 = or i1 %cmp7.i.i.i.i.i.i174, %cmp9.i.i.i.i.i.i175
  %cond.i.i.i.i.i.i177 = select i1 %or.cond.i.i.i.i.i.i176, i64 1152921504606846975, i64 %add.i.i.i.i.i.i173
  %cmp.not.i.i.i.i.i.i178 = icmp eq i64 %cond.i.i.i.i.i.i177, 0
  br i1 %cmp.not.i.i.i.i.i.i178, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i182, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i179

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i179: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %mul.i.i.i.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i.i.i.i177, 3
  %call5.i.i.i.i.i.i.i.i181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i180) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i182

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i182: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i179, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170
  %cond.i10.i.i.i.i.i183 = phi ptr [ %call5.i.i.i.i.i.i.i.i181, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i179 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i170 ]
  %add.ptr.i.i.i.i.i184 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i183, i64 %sub.ptr.div.i.i.i.i.i.i.i171
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %add.ptr.i.i.i.i.i184, align 8
  %cmp.i.i.i11.i.i.i.i.i185 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i168, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i185, label %if.then.i.i.i12.i.i.i.i.i193, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i186

if.then.i.i.i12.i.i.i.i.i193:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i183, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i168, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i186

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i186: ; preds = %if.then.i.i.i12.i.i.i.i.i193, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i182
  %add.ptr.i.i.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i183, i64 %sub.ptr.sub.i.i.i.i.i.i.i168
  %incdec.ptr.i.i.i.i.i188 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i187, i64 1
  %tobool.not.i.i.i.i.i.i189 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191, label %if.then.i20.i.i.i.i.i190

if.then.i20.i.i.i.i.i190:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i186
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191: ; preds = %if.then.i20.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i186
  store ptr %cond.i10.i.i.i.i.i183, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i188, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i192 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i183, i64 %cond.i.i.i.i.i.i177
  store ptr %add.ptr19.i.i.i.i.i192, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit: ; preds = %if.then.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191
  %26 = phi ptr [ %.pre457, %if.then.i.i.i.i163 ], [ %add.ptr19.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %27 = phi ptr [ %incdec.ptr.i.i.i.i164, %if.then.i.i.i.i163 ], [ %incdec.ptr.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i191 ]
  %28 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, i64 0, i32 1), align 8
  %29 = ptrtoint ptr %28 to i64
  %cmp.not.i.i.i.i198 = icmp eq ptr %27, %26
  br i1 %cmp.not.i.i.i.i198, label %if.else.i.i.i.i201, label %if.then.i.i.i.i199

if.then.i.i.i.i199:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i200 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i200, ptr %_M_finish.i.i.i.i, align 8
  %.pre458 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit231

if.else.i.i.i.i201:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i202 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i203 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i.i.i.i203
  %cmp.i.i.i.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i204, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i230, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i206

if.then.i.i.i.i.i.i230:                           ; preds = %if.else.i.i.i.i201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i206: ; preds = %if.else.i.i.i.i201
  %sub.ptr.div.i.i.i.i.i.i.i207 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i204, 3
  %.sroa.speculated.i.i.i.i.i.i208 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i207, i64 1)
  %add.i.i.i.i.i.i209 = add i64 %.sroa.speculated.i.i.i.i.i.i208, %sub.ptr.div.i.i.i.i.i.i.i207
  %cmp7.i.i.i.i.i.i210 = icmp ult i64 %add.i.i.i.i.i.i209, %sub.ptr.div.i.i.i.i.i.i.i207
  %cmp9.i.i.i.i.i.i211 = icmp ugt i64 %add.i.i.i.i.i.i209, 1152921504606846975
  %or.cond.i.i.i.i.i.i212 = or i1 %cmp7.i.i.i.i.i.i210, %cmp9.i.i.i.i.i.i211
  %cond.i.i.i.i.i.i213 = select i1 %or.cond.i.i.i.i.i.i212, i64 1152921504606846975, i64 %add.i.i.i.i.i.i209
  %cmp.not.i.i.i.i.i.i214 = icmp eq i64 %cond.i.i.i.i.i.i213, 0
  br i1 %cmp.not.i.i.i.i.i.i214, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i218, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i215

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i215: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i206
  %mul.i.i.i.i.i.i.i.i216 = shl nuw nsw i64 %cond.i.i.i.i.i.i213, 3
  %call5.i.i.i.i.i.i.i.i217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i216) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i218

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i218: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i215, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i206
  %cond.i10.i.i.i.i.i219 = phi ptr [ %call5.i.i.i.i.i.i.i.i217, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i215 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i206 ]
  %add.ptr.i.i.i.i.i220 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i219, i64 %sub.ptr.div.i.i.i.i.i.i.i207
  store i64 %29, ptr %add.ptr.i.i.i.i.i220, align 8
  %cmp.i.i.i11.i.i.i.i.i221 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i204, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i221, label %if.then.i.i.i12.i.i.i.i.i229, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i222

if.then.i.i.i12.i.i.i.i.i229:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i218
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i219, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i204, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i222

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i222: ; preds = %if.then.i.i.i12.i.i.i.i.i229, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i218
  %add.ptr.i.i.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i.i.i.i204
  %incdec.ptr.i.i.i.i.i224 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i223, i64 1
  %tobool.not.i.i.i.i.i.i225 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i225, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227, label %if.then.i20.i.i.i.i.i226

if.then.i20.i.i.i.i.i226:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i222
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227: ; preds = %if.then.i20.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i222
  store ptr %cond.i10.i.i.i.i.i219, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i224, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i228 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i219, i64 %cond.i.i.i.i.i.i213
  store ptr %add.ptr19.i.i.i.i.i228, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit231

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit231: ; preds = %if.then.i.i.i.i199, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227
  %32 = phi ptr [ %.pre458, %if.then.i.i.i.i199 ], [ %add.ptr19.i.i.i.i.i228, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i200, %if.then.i.i.i.i199 ], [ %incdec.ptr.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i227 ]
  %cmp.not.i.i.i.i235 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i235, label %if.else.i.i.i.i238, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit231
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i237 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i237, ptr %_M_finish.i.i.i.i, align 8
  %.pre459 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit268

if.else.i.i.i.i238:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit231
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i239 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i240 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i.i.i.i240
  %cmp.i.i.i.i.i.i242 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i241, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i267, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243

if.then.i.i.i.i.i.i267:                           ; preds = %if.else.i.i.i.i238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243: ; preds = %if.else.i.i.i.i238
  %sub.ptr.div.i.i.i.i.i.i.i244 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i241, 3
  %.sroa.speculated.i.i.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i244, i64 1)
  %add.i.i.i.i.i.i246 = add i64 %.sroa.speculated.i.i.i.i.i.i245, %sub.ptr.div.i.i.i.i.i.i.i244
  %cmp7.i.i.i.i.i.i247 = icmp ult i64 %add.i.i.i.i.i.i246, %sub.ptr.div.i.i.i.i.i.i.i244
  %cmp9.i.i.i.i.i.i248 = icmp ugt i64 %add.i.i.i.i.i.i246, 1152921504606846975
  %or.cond.i.i.i.i.i.i249 = or i1 %cmp7.i.i.i.i.i.i247, %cmp9.i.i.i.i.i.i248
  %cond.i.i.i.i.i.i250 = select i1 %or.cond.i.i.i.i.i.i249, i64 1152921504606846975, i64 %add.i.i.i.i.i.i246
  %cmp.not.i.i.i.i.i.i251 = icmp eq i64 %cond.i.i.i.i.i.i250, 0
  br i1 %cmp.not.i.i.i.i.i.i251, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243
  %mul.i.i.i.i.i.i.i.i253 = shl nuw nsw i64 %cond.i.i.i.i.i.i250, 3
  %call5.i.i.i.i.i.i.i.i254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i253) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243
  %cond.i10.i.i.i.i.i256 = phi ptr [ %call5.i.i.i.i.i.i.i.i254, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i252 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i243 ]
  %add.ptr.i.i.i.i.i257 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i256, i64 %sub.ptr.div.i.i.i.i.i.i.i244
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i257, align 8
  %cmp.i.i.i11.i.i.i.i.i258 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i258, label %if.then.i.i.i12.i.i.i.i.i266, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i259

if.then.i.i.i12.i.i.i.i.i266:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i256, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i241, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i259

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i259: ; preds = %if.then.i.i.i12.i.i.i.i.i266, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i255
  %add.ptr.i.i.i.i.i.i.i.i260 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i256, i64 %sub.ptr.sub.i.i.i.i.i.i.i241
  %incdec.ptr.i.i.i.i.i261 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i260, i64 1
  %tobool.not.i.i.i.i.i.i262 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i262, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264, label %if.then.i20.i.i.i.i.i263

if.then.i20.i.i.i.i.i263:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264: ; preds = %if.then.i20.i.i.i.i.i263, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i259
  store ptr %cond.i10.i.i.i.i.i256, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i261, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i265 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i256, i64 %cond.i.i.i.i.i.i250
  store ptr %add.ptr19.i.i.i.i.i265, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit268

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit268: ; preds = %if.then.i.i.i.i236, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264
  %36 = phi ptr [ %.pre459, %if.then.i.i.i.i236 ], [ %add.ptr19.i.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i237, %if.then.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i264 ]
  %cmp.not.i.i.i.i272 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i272, label %if.else.i.i.i.i275, label %if.then.i.i.i.i273

if.then.i.i.i.i273:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit268
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i274 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i274, ptr %_M_finish.i.i.i.i, align 8
  %.pre460 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

if.else.i.i.i.i275:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit268
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i276 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i277 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i.i.i277
  %cmp.i.i.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i278, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i304, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i280

if.then.i.i.i.i.i.i304:                           ; preds = %if.else.i.i.i.i275
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i280: ; preds = %if.else.i.i.i.i275
  %sub.ptr.div.i.i.i.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i278, 3
  %.sroa.speculated.i.i.i.i.i.i282 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i281, i64 1)
  %add.i.i.i.i.i.i283 = add i64 %.sroa.speculated.i.i.i.i.i.i282, %sub.ptr.div.i.i.i.i.i.i.i281
  %cmp7.i.i.i.i.i.i284 = icmp ult i64 %add.i.i.i.i.i.i283, %sub.ptr.div.i.i.i.i.i.i.i281
  %cmp9.i.i.i.i.i.i285 = icmp ugt i64 %add.i.i.i.i.i.i283, 1152921504606846975
  %or.cond.i.i.i.i.i.i286 = or i1 %cmp7.i.i.i.i.i.i284, %cmp9.i.i.i.i.i.i285
  %cond.i.i.i.i.i.i287 = select i1 %or.cond.i.i.i.i.i.i286, i64 1152921504606846975, i64 %add.i.i.i.i.i.i283
  %cmp.not.i.i.i.i.i.i288 = icmp eq i64 %cond.i.i.i.i.i.i287, 0
  br i1 %cmp.not.i.i.i.i.i.i288, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i292, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i289

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i289: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i280
  %mul.i.i.i.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i.i.i.i287, 3
  %call5.i.i.i.i.i.i.i.i291 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i290) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i292

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i292: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i289, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i280
  %cond.i10.i.i.i.i.i293 = phi ptr [ %call5.i.i.i.i.i.i.i.i291, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i289 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i280 ]
  %add.ptr.i.i.i.i.i294 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i293, i64 %sub.ptr.div.i.i.i.i.i.i.i281
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i294, align 8
  %cmp.i.i.i11.i.i.i.i.i295 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i295, label %if.then.i.i.i12.i.i.i.i.i303, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i296

if.then.i.i.i12.i.i.i.i.i303:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i293, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i296

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i296: ; preds = %if.then.i.i.i12.i.i.i.i.i303, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i292
  %add.ptr.i.i.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i293, i64 %sub.ptr.sub.i.i.i.i.i.i.i278
  %incdec.ptr.i.i.i.i.i298 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i297, i64 1
  %tobool.not.i.i.i.i.i.i299 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i299, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301, label %if.then.i20.i.i.i.i.i300

if.then.i20.i.i.i.i.i300:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i296
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301: ; preds = %if.then.i20.i.i.i.i.i300, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i296
  store ptr %cond.i10.i.i.i.i.i293, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i298, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i302 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i293, i64 %cond.i.i.i.i.i.i287
  store ptr %add.ptr19.i.i.i.i.i302, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit: ; preds = %if.then.i.i.i.i273, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301
  %40 = phi ptr [ %.pre460, %if.then.i.i.i.i273 ], [ %add.ptr19.i.i.i.i.i302, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i274, %if.then.i.i.i.i273 ], [ %incdec.ptr.i.i.i.i.i298, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i301 ]
  %42 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, i64 0, i32 1), align 8
  %43 = ptrtoint ptr %42 to i64
  %cmp.not.i.i.i.i308 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i308, label %if.else.i.i.i.i311, label %if.then.i.i.i.i309

if.then.i.i.i.i309:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i310 = getelementptr inbounds i64, ptr %44, i64 1
  store ptr %incdec.ptr.i.i.i.i310, ptr %_M_finish.i.i.i.i, align 8
  %.pre461 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit341

if.else.i.i.i.i311:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  %45 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i312 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i313 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i312, %sub.ptr.rhs.cast.i.i.i.i.i.i.i313
  %cmp.i.i.i.i.i.i315 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i314, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i340, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i316

if.then.i.i.i.i.i.i340:                           ; preds = %if.else.i.i.i.i311
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i316: ; preds = %if.else.i.i.i.i311
  %sub.ptr.div.i.i.i.i.i.i.i317 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i314, 3
  %.sroa.speculated.i.i.i.i.i.i318 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i317, i64 1)
  %add.i.i.i.i.i.i319 = add i64 %.sroa.speculated.i.i.i.i.i.i318, %sub.ptr.div.i.i.i.i.i.i.i317
  %cmp7.i.i.i.i.i.i320 = icmp ult i64 %add.i.i.i.i.i.i319, %sub.ptr.div.i.i.i.i.i.i.i317
  %cmp9.i.i.i.i.i.i321 = icmp ugt i64 %add.i.i.i.i.i.i319, 1152921504606846975
  %or.cond.i.i.i.i.i.i322 = or i1 %cmp7.i.i.i.i.i.i320, %cmp9.i.i.i.i.i.i321
  %cond.i.i.i.i.i.i323 = select i1 %or.cond.i.i.i.i.i.i322, i64 1152921504606846975, i64 %add.i.i.i.i.i.i319
  %cmp.not.i.i.i.i.i.i324 = icmp eq i64 %cond.i.i.i.i.i.i323, 0
  br i1 %cmp.not.i.i.i.i.i.i324, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i325

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i325: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i316
  %mul.i.i.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i.i.i323, 3
  %call5.i.i.i.i.i.i.i.i327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i326) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i325, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i316
  %cond.i10.i.i.i.i.i329 = phi ptr [ %call5.i.i.i.i.i.i.i.i327, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i325 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i316 ]
  %add.ptr.i.i.i.i.i330 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i329, i64 %sub.ptr.div.i.i.i.i.i.i.i317
  store i64 %43, ptr %add.ptr.i.i.i.i.i330, align 8
  %cmp.i.i.i11.i.i.i.i.i331 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i314, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i331, label %if.then.i.i.i12.i.i.i.i.i339, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i332

if.then.i.i.i12.i.i.i.i.i339:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i329, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i.i.i.i314, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i332

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i332: ; preds = %if.then.i.i.i12.i.i.i.i.i339, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328
  %add.ptr.i.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i329, i64 %sub.ptr.sub.i.i.i.i.i.i.i314
  %incdec.ptr.i.i.i.i.i334 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i333, i64 1
  %tobool.not.i.i.i.i.i.i335 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i335, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337, label %if.then.i20.i.i.i.i.i336

if.then.i20.i.i.i.i.i336:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i332
  tail call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337: ; preds = %if.then.i20.i.i.i.i.i336, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i332
  store ptr %cond.i10.i.i.i.i.i329, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i334, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i338 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i329, i64 %cond.i.i.i.i.i.i323
  store ptr %add.ptr19.i.i.i.i.i338, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit341

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit341: ; preds = %if.then.i.i.i.i309, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337
  %46 = phi ptr [ %.pre461, %if.then.i.i.i.i309 ], [ %add.ptr19.i.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337 ]
  %47 = phi ptr [ %incdec.ptr.i.i.i.i310, %if.then.i.i.i.i309 ], [ %incdec.ptr.i.i.i.i.i334, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337 ]
  %cmp.not.i.i.i.i345 = icmp eq ptr %47, %46
  br i1 %cmp.not.i.i.i.i345, label %if.else.i.i.i.i348, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit341
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %47, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i347 = getelementptr inbounds i64, ptr %48, i64 1
  store ptr %incdec.ptr.i.i.i.i347, ptr %_M_finish.i.i.i.i, align 8
  %.pre462 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378

if.else.i.i.i.i348:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit341
  %49 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i349 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i350 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i.i.i350
  %cmp.i.i.i.i.i.i352 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i377, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353

if.then.i.i.i.i.i.i377:                           ; preds = %if.else.i.i.i.i348
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353: ; preds = %if.else.i.i.i.i348
  %sub.ptr.div.i.i.i.i.i.i.i354 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 3
  %.sroa.speculated.i.i.i.i.i.i355 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i354, i64 1)
  %add.i.i.i.i.i.i356 = add i64 %.sroa.speculated.i.i.i.i.i.i355, %sub.ptr.div.i.i.i.i.i.i.i354
  %cmp7.i.i.i.i.i.i357 = icmp ult i64 %add.i.i.i.i.i.i356, %sub.ptr.div.i.i.i.i.i.i.i354
  %cmp9.i.i.i.i.i.i358 = icmp ugt i64 %add.i.i.i.i.i.i356, 1152921504606846975
  %or.cond.i.i.i.i.i.i359 = or i1 %cmp7.i.i.i.i.i.i357, %cmp9.i.i.i.i.i.i358
  %cond.i.i.i.i.i.i360 = select i1 %or.cond.i.i.i.i.i.i359, i64 1152921504606846975, i64 %add.i.i.i.i.i.i356
  %cmp.not.i.i.i.i.i.i361 = icmp eq i64 %cond.i.i.i.i.i.i360, 0
  br i1 %cmp.not.i.i.i.i.i.i361, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i365, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i362

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i362: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353
  %mul.i.i.i.i.i.i.i.i363 = shl nuw nsw i64 %cond.i.i.i.i.i.i360, 3
  %call5.i.i.i.i.i.i.i.i364 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i363) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i365

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i365: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i362, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353
  %cond.i10.i.i.i.i.i366 = phi ptr [ %call5.i.i.i.i.i.i.i.i364, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i362 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353 ]
  %add.ptr.i.i.i.i.i367 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i366, i64 %sub.ptr.div.i.i.i.i.i.i.i354
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i367, align 8
  %cmp.i.i.i11.i.i.i.i.i368 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i368, label %if.then.i.i.i12.i.i.i.i.i376, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i369

if.then.i.i.i12.i.i.i.i.i376:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i365
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i366, ptr align 8 %49, i64 %sub.ptr.sub.i.i.i.i.i.i.i351, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i369

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i369: ; preds = %if.then.i.i.i12.i.i.i.i.i376, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i365
  %add.ptr.i.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i366, i64 %sub.ptr.sub.i.i.i.i.i.i.i351
  %incdec.ptr.i.i.i.i.i371 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i370, i64 1
  %tobool.not.i.i.i.i.i.i372 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i372, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374, label %if.then.i20.i.i.i.i.i373

if.then.i20.i.i.i.i.i373:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i369
  tail call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374: ; preds = %if.then.i20.i.i.i.i.i373, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i369
  store ptr %cond.i10.i.i.i.i.i366, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i371, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i375 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i366, i64 %cond.i.i.i.i.i.i360
  store ptr %add.ptr19.i.i.i.i.i375, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378: ; preds = %if.then.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374
  %50 = phi ptr [ %.pre462, %if.then.i.i.i.i346 ], [ %add.ptr19.i.i.i.i.i375, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i347, %if.then.i.i.i.i346 ], [ %incdec.ptr.i.i.i.i.i371, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i374 ]
  %cmp.not.i.i.i.i382 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i382, label %if.else.i.i.i.i385, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i384 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i384, ptr %_M_finish.i.i.i.i, align 8
  %.pre463 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit415

if.else.i.i.i.i385:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit378
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i386 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i387 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i386, %sub.ptr.rhs.cast.i.i.i.i.i.i.i387
  %cmp.i.i.i.i.i.i389 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i388, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i414, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390

if.then.i.i.i.i.i.i414:                           ; preds = %if.else.i.i.i.i385
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390: ; preds = %if.else.i.i.i.i385
  %sub.ptr.div.i.i.i.i.i.i.i391 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i388, 3
  %.sroa.speculated.i.i.i.i.i.i392 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i391, i64 1)
  %add.i.i.i.i.i.i393 = add i64 %.sroa.speculated.i.i.i.i.i.i392, %sub.ptr.div.i.i.i.i.i.i.i391
  %cmp7.i.i.i.i.i.i394 = icmp ult i64 %add.i.i.i.i.i.i393, %sub.ptr.div.i.i.i.i.i.i.i391
  %cmp9.i.i.i.i.i.i395 = icmp ugt i64 %add.i.i.i.i.i.i393, 1152921504606846975
  %or.cond.i.i.i.i.i.i396 = or i1 %cmp7.i.i.i.i.i.i394, %cmp9.i.i.i.i.i.i395
  %cond.i.i.i.i.i.i397 = select i1 %or.cond.i.i.i.i.i.i396, i64 1152921504606846975, i64 %add.i.i.i.i.i.i393
  %cmp.not.i.i.i.i.i.i398 = icmp eq i64 %cond.i.i.i.i.i.i397, 0
  br i1 %cmp.not.i.i.i.i.i.i398, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390
  %mul.i.i.i.i.i.i.i.i400 = shl nuw nsw i64 %cond.i.i.i.i.i.i397, 3
  %call5.i.i.i.i.i.i.i.i401 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i400) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390
  %cond.i10.i.i.i.i.i403 = phi ptr [ %call5.i.i.i.i.i.i.i.i401, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i399 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i390 ]
  %add.ptr.i.i.i.i.i404 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %sub.ptr.div.i.i.i.i.i.i.i391
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i404, align 8
  %cmp.i.i.i11.i.i.i.i.i405 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i388, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i405, label %if.then.i.i.i12.i.i.i.i.i413, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i406

if.then.i.i.i12.i.i.i.i.i413:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i403, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i388, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i406

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i406: ; preds = %if.then.i.i.i12.i.i.i.i.i413, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  %add.ptr.i.i.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i403, i64 %sub.ptr.sub.i.i.i.i.i.i.i388
  %incdec.ptr.i.i.i.i.i408 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i407, i64 1
  %tobool.not.i.i.i.i.i.i409 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i409, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411, label %if.then.i20.i.i.i.i.i410

if.then.i20.i.i.i.i.i410:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i406
  tail call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411: ; preds = %if.then.i20.i.i.i.i.i410, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i406
  store ptr %cond.i10.i.i.i.i.i403, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i408, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i412 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %cond.i.i.i.i.i.i397
  store ptr %add.ptr19.i.i.i.i.i412, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit415

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit415: ; preds = %if.then.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411
  %54 = phi ptr [ %.pre463, %if.then.i.i.i.i383 ], [ %add.ptr19.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411 ]
  %55 = phi ptr [ %incdec.ptr.i.i.i.i384, %if.then.i.i.i.i383 ], [ %incdec.ptr.i.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411 ]
  %56 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, i64 0, i32 1), align 8
  %57 = ptrtoint ptr %56 to i64
  %cmp.not.i.i.i.i419 = icmp eq ptr %55, %54
  br i1 %cmp.not.i.i.i.i419, label %if.else.i.i.i.i422, label %if.then.i.i.i.i420

if.then.i.i.i.i420:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit415
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i421 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i421, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit452

if.else.i.i.i.i422:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit415
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i423 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i424 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i.i.i.i424
  %cmp.i.i.i.i.i.i426 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i451, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427

if.then.i.i.i.i.i.i451:                           ; preds = %if.else.i.i.i.i422
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427: ; preds = %if.else.i.i.i.i422
  %sub.ptr.div.i.i.i.i.i.i.i428 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 3
  %.sroa.speculated.i.i.i.i.i.i429 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i428, i64 1)
  %add.i.i.i.i.i.i430 = add i64 %.sroa.speculated.i.i.i.i.i.i429, %sub.ptr.div.i.i.i.i.i.i.i428
  %cmp7.i.i.i.i.i.i431 = icmp ult i64 %add.i.i.i.i.i.i430, %sub.ptr.div.i.i.i.i.i.i.i428
  %cmp9.i.i.i.i.i.i432 = icmp ugt i64 %add.i.i.i.i.i.i430, 1152921504606846975
  %or.cond.i.i.i.i.i.i433 = or i1 %cmp7.i.i.i.i.i.i431, %cmp9.i.i.i.i.i.i432
  %cond.i.i.i.i.i.i434 = select i1 %or.cond.i.i.i.i.i.i433, i64 1152921504606846975, i64 %add.i.i.i.i.i.i430
  %cmp.not.i.i.i.i.i.i435 = icmp eq i64 %cond.i.i.i.i.i.i434, 0
  br i1 %cmp.not.i.i.i.i.i.i435, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i439, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i436

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i436: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427
  %mul.i.i.i.i.i.i.i.i437 = shl nuw nsw i64 %cond.i.i.i.i.i.i434, 3
  %call5.i.i.i.i.i.i.i.i438 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i437) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i439

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i439: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i436, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427
  %cond.i10.i.i.i.i.i440 = phi ptr [ %call5.i.i.i.i.i.i.i.i438, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i436 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427 ]
  %add.ptr.i.i.i.i.i441 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i440, i64 %sub.ptr.div.i.i.i.i.i.i.i428
  store i64 %57, ptr %add.ptr.i.i.i.i.i441, align 8
  %cmp.i.i.i11.i.i.i.i.i442 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i442, label %if.then.i.i.i12.i.i.i.i.i450, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i443

if.then.i.i.i12.i.i.i.i.i450:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i439
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i440, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i425, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i443

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i443: ; preds = %if.then.i.i.i12.i.i.i.i.i450, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i439
  %add.ptr.i.i.i.i.i.i.i.i444 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i440, i64 %sub.ptr.sub.i.i.i.i.i.i.i425
  %incdec.ptr.i.i.i.i.i445 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i444, i64 1
  %tobool.not.i.i.i.i.i.i446 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i446, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448, label %if.then.i20.i.i.i.i.i447

if.then.i20.i.i.i.i.i447:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i443
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448: ; preds = %if.then.i20.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i443
  store ptr %cond.i10.i.i.i.i.i440, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i445, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i449 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i440, i64 %cond.i.i.i.i.i.i434
  store ptr %add.ptr19.i.i.i.i.i449, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit452

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit452: ; preds = %if.then.i.i.i.i420, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_timersv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z24_register_isolate_timersPN4node11IsolateDataEN2v85LocalINS2_14ObjectTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %target.coerce) local_unnamed_addr #3 {
entry:
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i.i, align 8
  tail call void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData19fast_get_libuv_now_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 13, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData21fast_schedule_timers_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 14, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E) #15
  tail call void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %0, ptr %target.coerce, i64 18, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_timersPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6timers11BindingData31RegisterTimerExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6timers11BindingDataD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6timers11BindingData10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6timers11BindingData14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6timers11BindingData8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 40
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SnapshotableObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEaSINS_6timers11BindingDataELb1EEERS2_RKNS0_IT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit: ; preds = %entry
  %self.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %self.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread: ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i211 = icmp eq ptr %3, null
  br i1 %cmp.i.i211, label %return, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread: ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread
  %4 = phi ptr [ %3, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread ], [ %2, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit ]
  %retval.0.i.i13 = phi ptr [ null, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread ], [ %1, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit ]
  %self.i.i4 = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %self.i.i4, align 8
  %cmp9 = icmp eq ptr %retval.0.i.i13, %5
  br i1 %cmp9, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread
  %weak_ptr_count.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %4, i64 0, i32 1
  %6 = load i32, ptr %weak_ptr_count.i, align 4
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %weak_ptr_count.i, align 4
  %cmp3.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %this, align 8
  %self.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %self.i, align 8
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %delete.notnull.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

delete.notnull.i:                                 ; preds = %land.lhs.true4.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit, %land.lhs.true.i, %land.lhs.true4.i, %delete.notnull.i
  %9 = load ptr, ptr %other, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i, label %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  store ptr null, ptr %this, align 8
  br label %return

_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EED2Ev.exit
  %self.i.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %self.i.i.i, align 8
  store ptr null, ptr %this, align 8
  %cmp.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.i.i6, label %return, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i
  %call.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %call.i.i, ptr %this, align 8
  %cmp3.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.not.i.i, label %do.body7.i.i, label %do.end9.i.i

do.body7.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #15
  tail call void @abort() #16
  unreachable

do.end9.i.i:                                      ; preds = %if.end.i.i7
  %weak_ptr_count.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call.i.i, i64 0, i32 1
  %11 = load i32, ptr %weak_ptr_count.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %weak_ptr_count.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread, %do.end9.i.i, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.i, %_ZNK4node17BaseObjectPtrImplINS_6timers11BindingDataELb1EE3getEv.exit.thread.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.thread, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit
  ret ptr %this
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(3), i32 noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_timers.cc() #10 section ".text.startup" {
entry:
  %ref.tmp.i.i.i.i.i19 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i20 = alloca %"class.v8::CFunction", align 16
  %ref.tmp.i.i.i.i.i10 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i11 = alloca %"class.v8::CFunction", align 16
  %ref.tmp.i.i.i.i.i1 = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i2 = alloca %"class.v8::CFunction", align 16
  %ref.tmp.i.i.i.i.i = alloca %"class.v8::CTypeInfo", align 4
  %retval.i.i.i.i = alloca %"class.v8::CFunction", align 16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %__cxx_global_var_init.8.exit, !prof !8

init.check.i.i.i.i:                               ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %__cxx_global_var_init.8.exit, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i24 8, ptr %ref.tmp.i.i.i.i.i, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %entry, %init.check.i.i.i.i, %init.i.i.i.i
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i, ptr noundef nonnull @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIdJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %3 = load <2 x ptr>, ptr %retval.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i)
  store <2 x ptr> %3, ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  %4 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i3 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i.i3, label %init.check.i.i.i.i7, label %__cxx_global_var_init.9.exit, !prof !8

init.check.i.i.i.i7:                              ; preds = %__cxx_global_var_init.8.exit
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i8 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i8, label %__cxx_global_var_init.9.exit, label %init.i.i.i.i9

init.i.i.i.i9:                                    ; preds = %init.check.i.i.i.i7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  store i24 0, ptr %ref.tmp.i.i.i.i.i1, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i1, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.346", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.346", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  store i24 5, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.346", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1, i64 1), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.9.exit

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit, %init.check.i.i.i.i7, %init.i.i.i.i9
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i2, ptr noundef nonnull @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IlJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %6 = load <2 x ptr>, ptr %retval.i.i.i.i2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i2)
  store <2 x ptr> %6, ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i11)
  %7 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i12 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i.i.i12, label %init.check.i.i.i.i16, label %__cxx_global_var_init.10.exit, !prof !8

init.check.i.i.i.i16:                             ; preds = %__cxx_global_var_init.9.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i17 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i17, label %__cxx_global_var_init.10.exit, label %init.i.i.i.i18

init.i.i.i.i18:                                   ; preds = %init.check.i.i.i.i16
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i10)
  store i24 0, ptr %ref.tmp.i.i.i.i.i10, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i10, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  store i24 1, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1, i64 1), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i10)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.10.exit

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit, %init.check.i.i.i.i16, %init.i.i.i.i18
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i11, ptr noundef nonnull @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %9 = load <2 x ptr>, ptr %retval.i.i.i.i11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i11)
  store <2 x ptr> %9, ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i20)
  %10 = load atomic i8, ptr @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance acquire, align 8
  %guard.uninitialized.i.i.i.i21 = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i.i.i21, label %init.check.i.i.i.i25, label %__cxx_global_var_init.11.exit, !prof !8

init.check.i.i.i.i25:                             ; preds = %__cxx_global_var_init.10.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %tobool.not.i.i.i.i26 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i26, label %__cxx_global_var_init.11.exit, label %init.i.i.i.i27

init.i.i.i.i27:                                   ; preds = %init.check.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i19)
  store i24 0, ptr %ref.tmp.i.i.i.i.i19, align 4
  call void @_ZN2v813CFunctionInfoC2ERKNS_9CTypeInfoEjPS2_NS0_19Int64RepresentationE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp.i.i.i.i.i19, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), i8 noundef zeroext 0) #15
  store i24 10, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1), align 8
  store i24 1, ptr getelementptr inbounds (%"class.v8::internal::CFunctionInfoImpl.349", ptr @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance, i64 0, i32 1, i64 1), align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp.i.i.i.i.i19)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  br label %__cxx_global_var_init.11.exit

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.10.exit, %init.check.i.i.i.i25, %init.i.i.i.i27
  call void @_ZN2v89CFunctionC1EPKvPKNS_13CFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i20, ptr noundef nonnull @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb, ptr noundef nonnull @_ZZN2v88internal28CFunctionBuilderWithFunctionINS_16CTypeInfoBuilderIvJEEEJNS2_INS_5LocalINS_6ObjectEEEJEEENS2_IbJEEEEE5BuildILNS_13CFunctionInfo19Int64RepresentationE0EEEDavE8instance) #15
  %12 = load <2 x ptr>, ptr %retval.i.i.i.i20, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i20)
  store <2 x ptr> %12, ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node18MakeWeakBaseObjectINS_6timers11BindingDataEJPNS_5RealmERN2v85LocalINS5_6ObjectEEEEEENS_17BaseObjectPtrImplIT_Lb1EEEDpOT0_"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
