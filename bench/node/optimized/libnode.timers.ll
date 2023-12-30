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
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData11SetupTimersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre429 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i46, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27, i64 1152921504606846975)
  %cond.i.i.i.i.i.i29 = select i1 %cmp7.i.i.i.i.i.i28, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i30 = icmp eq i64 %cond.i.i.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34, label %cond.true.i.i.i.i.i.i31

cond.true.i.i.i.i.i.i31:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %mul.i.i.i.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i.i.i.i29, 3
  %call5.i.i.i.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i32) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34: ; preds = %cond.true.i.i.i.i.i.i31, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i.i.i33, %cond.true.i.i.i.i.i.i31 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15SlowGetLibuvNowERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i35, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i.i45, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i39, i64 1
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43, label %if.then.i18.i.i.i.i.i42

if.then.i18.i.i.i.i.i42:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43: ; preds = %if.then.i18.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  store ptr %cond.i10.i.i.i.i.i35, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i35, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43
  %10 = phi ptr [ %.pre429, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %cmp.not.i.i.i.i51 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i51, label %if.else.i.i.i.i54, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %.pre430 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

if.else.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i81, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i81:                            ; preds = %if.else.i.i.i.i54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i60, i64 1)
  %add.i.i.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp7.i.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i60
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i62, i64 1152921504606846975)
  %cond.i.i.i.i.i.i64 = select i1 %cmp7.i.i.i.i.i.i63, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i65 = icmp eq i64 %cond.i.i.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69, label %cond.true.i.i.i.i.i.i66

cond.true.i.i.i.i.i.i66:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %mul.i.i.i.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i.i.i.i64, 3
  %call5.i.i.i.i.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i67) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69: ; preds = %cond.true.i.i.i.i.i.i66, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %cond.i10.i.i.i.i.i70 = phi ptr [ %call5.i.i.i.i.i.i.i.i68, %cond.true.i.i.i.i.i.i66 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59 ]
  %add.ptr.i.i.i.i.i71 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i70, i64 %sub.ptr.div.i.i.i.i.i.i.i60
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData15FastGetLibuvNowEN2v85LocalINS2_6ObjectEEE to i64), ptr %add.ptr.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i80:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i70, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73: ; preds = %if.then.i.i.i.i.i.i.i.i80, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69
  %add.ptr.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i74, i64 1
  %tobool.not.i.i.i.i.i.i76 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i76, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78, label %if.then.i18.i.i.i.i.i77

if.then.i18.i.i.i.i.i77:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78: ; preds = %if.then.i18.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73
  store ptr %cond.i10.i.i.i.i.i70, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i75, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i79 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i70, i64 %cond.i.i.i.i.i.i64
  store ptr %add.ptr19.i.i.i.i.i79, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit: ; preds = %if.then.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78
  %15 = phi ptr [ %.pre430, %if.then.i.i.i.i52 ], [ %add.ptr19.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.then.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78 ]
  %17 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData19fast_get_libuv_now_E, i64 0, i32 1), align 8
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i.i.i.i85 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i85, label %if.else.i.i.i.i88, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds i64, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i87, ptr %_M_finish.i.i.i.i, align 8
  %.pre431 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

if.else.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFdN2v85LocalINS1_6ObjectEEEE.exit
  %20 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i90
  %cmp.i.i.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93: ; preds = %if.else.i.i.i.i88
  %sub.ptr.div.i.i.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i94, i64 1)
  %add.i.i.i.i.i.i96 = add i64 %.sroa.speculated.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i94
  %cmp7.i.i.i.i.i.i97 = icmp ult i64 %add.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i94
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i96, i64 1152921504606846975)
  %cond.i.i.i.i.i.i98 = select i1 %cmp7.i.i.i.i.i.i97, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i.i99, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103, label %cond.true.i.i.i.i.i.i100

cond.true.i.i.i.i.i.i100:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %mul.i.i.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i.i.i98, 3
  %call5.i.i.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i101) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103: ; preds = %cond.true.i.i.i.i.i.i100, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %cond.i10.i.i.i.i.i104 = phi ptr [ %call5.i.i.i.i.i.i.i.i102, %cond.true.i.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93 ]
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i.i.i.i.i94
  store i64 %18, ptr %add.ptr.i.i.i.i.i105, align 8
  %cmp.i.i.i.i.i.i.i.i106 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i104, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107: ; preds = %if.then.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  %add.ptr.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i108, i64 1
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i18.i.i.i.i.i111

if.then.i18.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i18.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  store ptr %cond.i10.i.i.i.i.i104, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %cond.i.i.i.i.i.i98
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit: ; preds = %if.then.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %22 = phi ptr [ %.pre431, %if.then.i.i.i.i86 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %23 = phi ptr [ %incdec.ptr.i.i.i.i87, %if.then.i.i.i.i86 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i119 = icmp eq ptr %23, %22
  br i1 %cmp.not.i.i.i.i119, label %if.else.i.i.i.i122, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %23, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds i64, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i121, ptr %_M_finish.i.i.i.i, align 8
  %.pre432 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit150

if.else.i.i.i.i122:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit
  %25 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i123 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i124
  %cmp.i.i.i.i.i.i126 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i125, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i149, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127

if.then.i.i.i.i.i.i149:                           ; preds = %if.else.i.i.i.i122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127: ; preds = %if.else.i.i.i.i122
  %sub.ptr.div.i.i.i.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i125, 3
  %.sroa.speculated.i.i.i.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i128, i64 1)
  %add.i.i.i.i.i.i130 = add i64 %.sroa.speculated.i.i.i.i.i.i129, %sub.ptr.div.i.i.i.i.i.i.i128
  %cmp7.i.i.i.i.i.i131 = icmp ult i64 %add.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i128
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i130, i64 1152921504606846975)
  %cond.i.i.i.i.i.i132 = select i1 %cmp7.i.i.i.i.i.i131, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i.i133 = icmp eq i64 %cond.i.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137, label %cond.true.i.i.i.i.i.i134

cond.true.i.i.i.i.i.i134:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %mul.i.i.i.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i.i.i.i132, 3
  %call5.i.i.i.i.i.i.i.i136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i135) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137: ; preds = %cond.true.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127
  %cond.i10.i.i.i.i.i138 = phi ptr [ %call5.i.i.i.i.i.i.i.i136, %cond.true.i.i.i.i.i.i134 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i127 ]
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %sub.ptr.div.i.i.i.i.i.i.i128
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17SlowScheduleTimerERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i139, align 8
  %cmp.i.i.i.i.i.i.i.i140 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i.i148, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i141

if.then.i.i.i.i.i.i.i.i148:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i138, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i125, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i141

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i141: ; preds = %if.then.i.i.i.i.i.i.i.i148, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  %add.ptr.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i138, i64 %sub.ptr.sub.i.i.i.i.i.i.i125
  %incdec.ptr.i.i.i.i.i143 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i142, i64 1
  %tobool.not.i.i.i.i.i.i144 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i144, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146, label %if.then.i18.i.i.i.i.i145

if.then.i18.i.i.i.i.i145:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i141
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146: ; preds = %if.then.i18.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i141
  store ptr %cond.i10.i.i.i.i.i138, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i143, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i147 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %cond.i.i.i.i.i.i132
  store ptr %add.ptr19.i.i.i.i.i147, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit150

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit150: ; preds = %if.then.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146
  %27 = phi ptr [ %.pre432, %if.then.i.i.i.i120 ], [ %add.ptr19.i.i.i.i.i147, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146 ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i121, %if.then.i.i.i.i120 ], [ %incdec.ptr.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i146 ]
  %cmp.not.i.i.i.i154 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i.i.i154, label %if.else.i.i.i.i157, label %if.then.i.i.i.i155

if.then.i.i.i.i155:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit150
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %28, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i156 = getelementptr inbounds i64, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i.i156, ptr %_M_finish.i.i.i.i, align 8
  %.pre433 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

if.else.i.i.i.i157:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit150
  %30 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i158 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i159 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i.i.i159
  %cmp.i.i.i.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i184, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i162

if.then.i.i.i.i.i.i184:                           ; preds = %if.else.i.i.i.i157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i162: ; preds = %if.else.i.i.i.i157
  %sub.ptr.div.i.i.i.i.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i160, 3
  %.sroa.speculated.i.i.i.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i163, i64 1)
  %add.i.i.i.i.i.i165 = add i64 %.sroa.speculated.i.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i.i163
  %cmp7.i.i.i.i.i.i166 = icmp ult i64 %add.i.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i.i163
  %31 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i165, i64 1152921504606846975)
  %cond.i.i.i.i.i.i167 = select i1 %cmp7.i.i.i.i.i.i166, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i.i.i.i168 = icmp eq i64 %cond.i.i.i.i.i.i167, 0
  br i1 %cmp.not.i.i.i.i.i.i168, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i172, label %cond.true.i.i.i.i.i.i169

cond.true.i.i.i.i.i.i169:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i162
  %mul.i.i.i.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i.i.i.i167, 3
  %call5.i.i.i.i.i.i.i.i171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i170) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i172

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i172: ; preds = %cond.true.i.i.i.i.i.i169, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i162
  %cond.i10.i.i.i.i.i173 = phi ptr [ %call5.i.i.i.i.i.i.i.i171, %cond.true.i.i.i.i.i.i169 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i162 ]
  %add.ptr.i.i.i.i.i174 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i173, i64 %sub.ptr.div.i.i.i.i.i.i.i163
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData17FastScheduleTimerEN2v85LocalINS2_6ObjectEEEl to i64), ptr %add.ptr.i.i.i.i.i174, align 8
  %cmp.i.i.i.i.i.i.i.i175 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i.i183, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i176

if.then.i.i.i.i.i.i.i.i183:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i173, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i.i160, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i176

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i176: ; preds = %if.then.i.i.i.i.i.i.i.i183, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i172
  %add.ptr.i.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i173, i64 %sub.ptr.sub.i.i.i.i.i.i.i160
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i177, i64 1
  %tobool.not.i.i.i.i.i.i179 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i179, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181, label %if.then.i18.i.i.i.i.i180

if.then.i18.i.i.i.i.i180:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181: ; preds = %if.then.i18.i.i.i.i.i180, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i176
  store ptr %cond.i10.i.i.i.i.i173, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i178, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i173, i64 %cond.i.i.i.i.i.i167
  store ptr %add.ptr19.i.i.i.i.i182, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit: ; preds = %if.then.i.i.i.i155, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181
  %32 = phi ptr [ %.pre433, %if.then.i.i.i.i155 ], [ %add.ptr19.i.i.i.i.i182, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i156, %if.then.i.i.i.i155 ], [ %incdec.ptr.i.i.i.i.i178, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181 ]
  %34 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData21fast_schedule_timers_E, i64 0, i32 1), align 8
  %35 = ptrtoint ptr %34 to i64
  %cmp.not.i.i.i.i188 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i188, label %if.else.i.i.i.i191, label %if.then.i.i.i.i189

if.then.i.i.i.i189:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i190 = getelementptr inbounds i64, ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i.i190, ptr %_M_finish.i.i.i.i, align 8
  %.pre434 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit219

if.else.i.i.i.i191:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEElE.exit
  %37 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i192 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i193 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i192, %sub.ptr.rhs.cast.i.i.i.i.i.i.i193
  %cmp.i.i.i.i.i.i195 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i194, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i218, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i196

if.then.i.i.i.i.i.i218:                           ; preds = %if.else.i.i.i.i191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i196: ; preds = %if.else.i.i.i.i191
  %sub.ptr.div.i.i.i.i.i.i.i197 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i194, 3
  %.sroa.speculated.i.i.i.i.i.i198 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i197, i64 1)
  %add.i.i.i.i.i.i199 = add i64 %.sroa.speculated.i.i.i.i.i.i198, %sub.ptr.div.i.i.i.i.i.i.i197
  %cmp7.i.i.i.i.i.i200 = icmp ult i64 %add.i.i.i.i.i.i199, %sub.ptr.div.i.i.i.i.i.i.i197
  %38 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i199, i64 1152921504606846975)
  %cond.i.i.i.i.i.i201 = select i1 %cmp7.i.i.i.i.i.i200, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i.i.i202 = icmp eq i64 %cond.i.i.i.i.i.i201, 0
  br i1 %cmp.not.i.i.i.i.i.i202, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i206, label %cond.true.i.i.i.i.i.i203

cond.true.i.i.i.i.i.i203:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i196
  %mul.i.i.i.i.i.i.i.i204 = shl nuw nsw i64 %cond.i.i.i.i.i.i201, 3
  %call5.i.i.i.i.i.i.i.i205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i204) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i206

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i206: ; preds = %cond.true.i.i.i.i.i.i203, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i196
  %cond.i10.i.i.i.i.i207 = phi ptr [ %call5.i.i.i.i.i.i.i.i205, %cond.true.i.i.i.i.i.i203 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i196 ]
  %add.ptr.i.i.i.i.i208 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i207, i64 %sub.ptr.div.i.i.i.i.i.i.i197
  store i64 %35, ptr %add.ptr.i.i.i.i.i208, align 8
  %cmp.i.i.i.i.i.i.i.i209 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i.i217, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i217:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i206
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i207, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i.i194, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i210

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i210: ; preds = %if.then.i.i.i.i.i.i.i.i217, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i206
  %add.ptr.i.i.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i207, i64 %sub.ptr.sub.i.i.i.i.i.i.i194
  %incdec.ptr.i.i.i.i.i212 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i211, i64 1
  %tobool.not.i.i.i.i.i.i213 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i213, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215, label %if.then.i18.i.i.i.i.i214

if.then.i18.i.i.i.i.i214:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i210
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215: ; preds = %if.then.i18.i.i.i.i.i214, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i210
  store ptr %cond.i10.i.i.i.i.i207, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i212, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i216 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i207, i64 %cond.i.i.i.i.i.i201
  store ptr %add.ptr19.i.i.i.i.i216, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit219

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit219: ; preds = %if.then.i.i.i.i189, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215
  %39 = phi ptr [ %.pre434, %if.then.i.i.i.i189 ], [ %add.ptr19.i.i.i.i.i216, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215 ]
  %40 = phi ptr [ %incdec.ptr.i.i.i.i190, %if.then.i.i.i.i189 ], [ %incdec.ptr.i.i.i.i.i212, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i215 ]
  %cmp.not.i.i.i.i223 = icmp eq ptr %40, %39
  br i1 %cmp.not.i.i.i.i223, label %if.else.i.i.i.i226, label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit219
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %40, align 8
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i225 = getelementptr inbounds i64, ptr %41, i64 1
  store ptr %incdec.ptr.i.i.i.i225, ptr %_M_finish.i.i.i.i, align 8
  %.pre435 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit254

if.else.i.i.i.i226:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit219
  %42 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i227 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i228 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i.i.i.i228
  %cmp.i.i.i.i.i.i230 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i229, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i253, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i231

if.then.i.i.i.i.i.i253:                           ; preds = %if.else.i.i.i.i226
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i231: ; preds = %if.else.i.i.i.i226
  %sub.ptr.div.i.i.i.i.i.i.i232 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i229, 3
  %.sroa.speculated.i.i.i.i.i.i233 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i232, i64 1)
  %add.i.i.i.i.i.i234 = add i64 %.sroa.speculated.i.i.i.i.i.i233, %sub.ptr.div.i.i.i.i.i.i.i232
  %cmp7.i.i.i.i.i.i235 = icmp ult i64 %add.i.i.i.i.i.i234, %sub.ptr.div.i.i.i.i.i.i.i232
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i234, i64 1152921504606846975)
  %cond.i.i.i.i.i.i236 = select i1 %cmp7.i.i.i.i.i.i235, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i.i.i.i237 = icmp eq i64 %cond.i.i.i.i.i.i236, 0
  br i1 %cmp.not.i.i.i.i.i.i237, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i241, label %cond.true.i.i.i.i.i.i238

cond.true.i.i.i.i.i.i238:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i231
  %mul.i.i.i.i.i.i.i.i239 = shl nuw nsw i64 %cond.i.i.i.i.i.i236, 3
  %call5.i.i.i.i.i.i.i.i240 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i239) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i241

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i241: ; preds = %cond.true.i.i.i.i.i.i238, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i231
  %cond.i10.i.i.i.i.i242 = phi ptr [ %call5.i.i.i.i.i.i.i.i240, %cond.true.i.i.i.i.i.i238 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i231 ]
  %add.ptr.i.i.i.i.i243 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i242, i64 %sub.ptr.div.i.i.i.i.i.i.i232
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18SlowToggleTimerRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i243, align 8
  %cmp.i.i.i.i.i.i.i.i244 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i229, 0
  br i1 %cmp.i.i.i.i.i.i.i.i244, label %if.then.i.i.i.i.i.i.i.i252, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i245

if.then.i.i.i.i.i.i.i.i252:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i242, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i.i.i.i229, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i245

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i245: ; preds = %if.then.i.i.i.i.i.i.i.i252, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i241
  %add.ptr.i.i.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i242, i64 %sub.ptr.sub.i.i.i.i.i.i.i229
  %incdec.ptr.i.i.i.i.i247 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i246, i64 1
  %tobool.not.i.i.i.i.i.i248 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i248, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250, label %if.then.i18.i.i.i.i.i249

if.then.i18.i.i.i.i.i249:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i245
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250: ; preds = %if.then.i18.i.i.i.i.i249, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i245
  store ptr %cond.i10.i.i.i.i.i242, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i247, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i251 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i242, i64 %cond.i.i.i.i.i.i236
  store ptr %add.ptr19.i.i.i.i.i251, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit254

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit254: ; preds = %if.then.i.i.i.i224, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250
  %44 = phi ptr [ %.pre435, %if.then.i.i.i.i224 ], [ %add.ptr19.i.i.i.i.i251, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i225, %if.then.i.i.i.i224 ], [ %incdec.ptr.i.i.i.i.i247, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i250 ]
  %cmp.not.i.i.i.i258 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i258, label %if.else.i.i.i.i261, label %if.then.i.i.i.i259

if.then.i.i.i.i259:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit254
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i260 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i260, ptr %_M_finish.i.i.i.i, align 8
  %.pre436 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

if.else.i.i.i.i261:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit254
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i262 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i263 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i262, %sub.ptr.rhs.cast.i.i.i.i.i.i.i263
  %cmp.i.i.i.i.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i264, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i288, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i266

if.then.i.i.i.i.i.i288:                           ; preds = %if.else.i.i.i.i261
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i266: ; preds = %if.else.i.i.i.i261
  %sub.ptr.div.i.i.i.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i264, 3
  %.sroa.speculated.i.i.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i267, i64 1)
  %add.i.i.i.i.i.i269 = add i64 %.sroa.speculated.i.i.i.i.i.i268, %sub.ptr.div.i.i.i.i.i.i.i267
  %cmp7.i.i.i.i.i.i270 = icmp ult i64 %add.i.i.i.i.i.i269, %sub.ptr.div.i.i.i.i.i.i.i267
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i269, i64 1152921504606846975)
  %cond.i.i.i.i.i.i271 = select i1 %cmp7.i.i.i.i.i.i270, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i.i.i.i272 = icmp eq i64 %cond.i.i.i.i.i.i271, 0
  br i1 %cmp.not.i.i.i.i.i.i272, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i276, label %cond.true.i.i.i.i.i.i273

cond.true.i.i.i.i.i.i273:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i266
  %mul.i.i.i.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i.i.i.i271, 3
  %call5.i.i.i.i.i.i.i.i275 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i274) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i276

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i276: ; preds = %cond.true.i.i.i.i.i.i273, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i266
  %cond.i10.i.i.i.i.i277 = phi ptr [ %call5.i.i.i.i.i.i.i.i275, %cond.true.i.i.i.i.i.i273 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i266 ]
  %add.ptr.i.i.i.i.i278 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i277, i64 %sub.ptr.div.i.i.i.i.i.i.i267
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData18FastToggleTimerRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i278, align 8
  %cmp.i.i.i.i.i.i.i.i279 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i264, 0
  br i1 %cmp.i.i.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i.i287, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i280

if.then.i.i.i.i.i.i.i.i287:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i277, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i264, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i280

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i280: ; preds = %if.then.i.i.i.i.i.i.i.i287, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i276
  %add.ptr.i.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i277, i64 %sub.ptr.sub.i.i.i.i.i.i.i264
  %incdec.ptr.i.i.i.i.i282 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i281, i64 1
  %tobool.not.i.i.i.i.i.i283 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i283, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285, label %if.then.i18.i.i.i.i.i284

if.then.i18.i.i.i.i.i284:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i280
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285: ; preds = %if.then.i18.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i280
  store ptr %cond.i10.i.i.i.i.i277, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i282, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i286 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i277, i64 %cond.i.i.i.i.i.i271
  store ptr %add.ptr19.i.i.i.i.i286, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit: ; preds = %if.then.i.i.i.i259, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285
  %49 = phi ptr [ %.pre436, %if.then.i.i.i.i259 ], [ %add.ptr19.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285 ]
  %50 = phi ptr [ %incdec.ptr.i.i.i.i260, %if.then.i.i.i.i259 ], [ %incdec.ptr.i.i.i.i.i282, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i285 ]
  %51 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData22fast_toggle_timer_ref_E, i64 0, i32 1), align 8
  %52 = ptrtoint ptr %51 to i64
  %cmp.not.i.i.i.i292 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i.i.i292, label %if.else.i.i.i.i295, label %if.then.i.i.i.i293

if.then.i.i.i.i293:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i294 = getelementptr inbounds i64, ptr %53, i64 1
  store ptr %incdec.ptr.i.i.i.i294, ptr %_M_finish.i.i.i.i, align 8
  %.pre437 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit323

if.else.i.i.i.i295:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit
  %54 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i296 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i297 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i296, %sub.ptr.rhs.cast.i.i.i.i.i.i.i297
  %cmp.i.i.i.i.i.i299 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i322, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300

if.then.i.i.i.i.i.i322:                           ; preds = %if.else.i.i.i.i295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300: ; preds = %if.else.i.i.i.i295
  %sub.ptr.div.i.i.i.i.i.i.i301 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 3
  %.sroa.speculated.i.i.i.i.i.i302 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i301, i64 1)
  %add.i.i.i.i.i.i303 = add i64 %.sroa.speculated.i.i.i.i.i.i302, %sub.ptr.div.i.i.i.i.i.i.i301
  %cmp7.i.i.i.i.i.i304 = icmp ult i64 %add.i.i.i.i.i.i303, %sub.ptr.div.i.i.i.i.i.i.i301
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i303, i64 1152921504606846975)
  %cond.i.i.i.i.i.i305 = select i1 %cmp7.i.i.i.i.i.i304, i64 1152921504606846975, i64 %55
  %cmp.not.i.i.i.i.i.i306 = icmp eq i64 %cond.i.i.i.i.i.i305, 0
  br i1 %cmp.not.i.i.i.i.i.i306, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i310, label %cond.true.i.i.i.i.i.i307

cond.true.i.i.i.i.i.i307:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300
  %mul.i.i.i.i.i.i.i.i308 = shl nuw nsw i64 %cond.i.i.i.i.i.i305, 3
  %call5.i.i.i.i.i.i.i.i309 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i308) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i310

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i310: ; preds = %cond.true.i.i.i.i.i.i307, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300
  %cond.i10.i.i.i.i.i311 = phi ptr [ %call5.i.i.i.i.i.i.i.i309, %cond.true.i.i.i.i.i.i307 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i300 ]
  %add.ptr.i.i.i.i.i312 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i311, i64 %sub.ptr.div.i.i.i.i.i.i.i301
  store i64 %52, ptr %add.ptr.i.i.i.i.i312, align 8
  %cmp.i.i.i.i.i.i.i.i313 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i.i.i321, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

if.then.i.i.i.i.i.i.i.i321:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i310
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i311, ptr align 8 %54, i64 %sub.ptr.sub.i.i.i.i.i.i.i298, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314: ; preds = %if.then.i.i.i.i.i.i.i.i321, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i310
  %add.ptr.i.i.i.i.i.i.i.i315 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i311, i64 %sub.ptr.sub.i.i.i.i.i.i.i298
  %incdec.ptr.i.i.i.i.i316 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i315, i64 1
  %tobool.not.i.i.i.i.i.i317 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i317, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319, label %if.then.i18.i.i.i.i.i318

if.then.i18.i.i.i.i.i318:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319: ; preds = %if.then.i18.i.i.i.i.i318, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  store ptr %cond.i10.i.i.i.i.i311, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i316, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i320 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i311, i64 %cond.i.i.i.i.i.i305
  store ptr %add.ptr19.i.i.i.i.i320, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit323

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit323: ; preds = %if.then.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319
  %56 = phi ptr [ %.pre437, %if.then.i.i.i.i293 ], [ %add.ptr19.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i294, %if.then.i.i.i.i293 ], [ %incdec.ptr.i.i.i.i.i316, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i319 ]
  %cmp.not.i.i.i.i327 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i327, label %if.else.i.i.i.i330, label %if.then.i.i.i.i328

if.then.i.i.i.i328:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit323
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i329 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i329, ptr %_M_finish.i.i.i.i, align 8
  %.pre438 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358

if.else.i.i.i.i330:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit323
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i331 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i332 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i.i.i.i332
  %cmp.i.i.i.i.i.i334 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i333, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i357, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i335

if.then.i.i.i.i.i.i357:                           ; preds = %if.else.i.i.i.i330
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i335: ; preds = %if.else.i.i.i.i330
  %sub.ptr.div.i.i.i.i.i.i.i336 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i333, 3
  %.sroa.speculated.i.i.i.i.i.i337 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i336, i64 1)
  %add.i.i.i.i.i.i338 = add i64 %.sroa.speculated.i.i.i.i.i.i337, %sub.ptr.div.i.i.i.i.i.i.i336
  %cmp7.i.i.i.i.i.i339 = icmp ult i64 %add.i.i.i.i.i.i338, %sub.ptr.div.i.i.i.i.i.i.i336
  %60 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i338, i64 1152921504606846975)
  %cond.i.i.i.i.i.i340 = select i1 %cmp7.i.i.i.i.i.i339, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i.i.i.i341 = icmp eq i64 %cond.i.i.i.i.i.i340, 0
  br i1 %cmp.not.i.i.i.i.i.i341, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i345, label %cond.true.i.i.i.i.i.i342

cond.true.i.i.i.i.i.i342:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i335
  %mul.i.i.i.i.i.i.i.i343 = shl nuw nsw i64 %cond.i.i.i.i.i.i340, 3
  %call5.i.i.i.i.i.i.i.i344 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i343) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i345

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i345: ; preds = %cond.true.i.i.i.i.i.i342, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i335
  %cond.i10.i.i.i.i.i346 = phi ptr [ %call5.i.i.i.i.i.i.i.i344, %cond.true.i.i.i.i.i.i342 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i335 ]
  %add.ptr.i.i.i.i.i347 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i346, i64 %sub.ptr.div.i.i.i.i.i.i.i336
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22SlowToggleImmediateRefERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i347, align 8
  %cmp.i.i.i.i.i.i.i.i348 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i333, 0
  br i1 %cmp.i.i.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i.i.i356, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349

if.then.i.i.i.i.i.i.i.i356:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i345
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i346, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i333, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349: ; preds = %if.then.i.i.i.i.i.i.i.i356, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i345
  %add.ptr.i.i.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i346, i64 %sub.ptr.sub.i.i.i.i.i.i.i333
  %incdec.ptr.i.i.i.i.i351 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i350, i64 1
  %tobool.not.i.i.i.i.i.i352 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i352, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354, label %if.then.i18.i.i.i.i.i353

if.then.i18.i.i.i.i.i353:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354: ; preds = %if.then.i18.i.i.i.i.i353, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i349
  store ptr %cond.i10.i.i.i.i.i346, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i351, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i355 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i346, i64 %cond.i.i.i.i.i.i340
  store ptr %add.ptr19.i.i.i.i.i355, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358: ; preds = %if.then.i.i.i.i328, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354
  %61 = phi ptr [ %.pre438, %if.then.i.i.i.i328 ], [ %add.ptr19.i.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354 ]
  %62 = phi ptr [ %incdec.ptr.i.i.i.i329, %if.then.i.i.i.i328 ], [ %incdec.ptr.i.i.i.i.i351, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i354 ]
  %cmp.not.i.i.i.i362 = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i.i.i362, label %if.else.i.i.i.i365, label %if.then.i.i.i.i363

if.then.i.i.i.i363:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %62, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i364 = getelementptr inbounds i64, ptr %63, i64 1
  store ptr %incdec.ptr.i.i.i.i364, ptr %_M_finish.i.i.i.i, align 8
  %.pre439 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit393

if.else.i.i.i.i365:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit358
  %64 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i366 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i.i.i.i367
  %cmp.i.i.i.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i392, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370

if.then.i.i.i.i.i.i392:                           ; preds = %if.else.i.i.i.i365
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370: ; preds = %if.else.i.i.i.i365
  %sub.ptr.div.i.i.i.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 3
  %.sroa.speculated.i.i.i.i.i.i372 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i371, i64 1)
  %add.i.i.i.i.i.i373 = add i64 %.sroa.speculated.i.i.i.i.i.i372, %sub.ptr.div.i.i.i.i.i.i.i371
  %cmp7.i.i.i.i.i.i374 = icmp ult i64 %add.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i371
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i373, i64 1152921504606846975)
  %cond.i.i.i.i.i.i375 = select i1 %cmp7.i.i.i.i.i.i374, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i.i.i.i376 = icmp eq i64 %cond.i.i.i.i.i.i375, 0
  br i1 %cmp.not.i.i.i.i.i.i376, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380, label %cond.true.i.i.i.i.i.i377

cond.true.i.i.i.i.i.i377:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  %mul.i.i.i.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i.i.i.i375, 3
  %call5.i.i.i.i.i.i.i.i379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i378) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380: ; preds = %cond.true.i.i.i.i.i.i377, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370
  %cond.i10.i.i.i.i.i381 = phi ptr [ %call5.i.i.i.i.i.i.i.i379, %cond.true.i.i.i.i.i.i377 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i370 ]
  %add.ptr.i.i.i.i.i382 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i381, i64 %sub.ptr.div.i.i.i.i.i.i.i371
  store i64 ptrtoint (ptr @_ZN4node6timers11BindingData22FastToggleImmediateRefEN2v85LocalINS2_6ObjectEEEb to i64), ptr %add.ptr.i.i.i.i.i382, align 8
  %cmp.i.i.i.i.i.i.i.i383 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i368, 0
  br i1 %cmp.i.i.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i.i.i391, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384

if.then.i.i.i.i.i.i.i.i391:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i381, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i.i.i.i368, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384: ; preds = %if.then.i.i.i.i.i.i.i.i391, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i380
  %add.ptr.i.i.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i381, i64 %sub.ptr.sub.i.i.i.i.i.i.i368
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i385, i64 1
  %tobool.not.i.i.i.i.i.i387 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i387, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389, label %if.then.i18.i.i.i.i.i388

if.then.i18.i.i.i.i.i388:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384
  tail call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389: ; preds = %if.then.i18.i.i.i.i.i388, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i384
  store ptr %cond.i10.i.i.i.i.i381, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i386, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i390 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i381, i64 %cond.i.i.i.i.i.i375
  store ptr %add.ptr19.i.i.i.i.i390, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit393

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit393: ; preds = %if.then.i.i.i.i363, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389
  %66 = phi ptr [ %.pre439, %if.then.i.i.i.i363 ], [ %add.ptr19.i.i.i.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %67 = phi ptr [ %incdec.ptr.i.i.i.i364, %if.then.i.i.i.i363 ], [ %incdec.ptr.i.i.i.i.i386, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i389 ]
  %68 = load ptr, ptr getelementptr inbounds (%"class.v8::CFunction", ptr @_ZN4node6timers11BindingData26fast_toggle_immediate_ref_E, i64 0, i32 1), align 8
  %69 = ptrtoint ptr %68 to i64
  %cmp.not.i.i.i.i397 = icmp eq ptr %67, %66
  br i1 %cmp.not.i.i.i.i397, label %if.else.i.i.i.i400, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit393
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i399 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i.i399, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit428

if.else.i.i.i.i400:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6ObjectEEEbE.exit393
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i401 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i402 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i403 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i401, %sub.ptr.rhs.cast.i.i.i.i.i.i.i402
  %cmp.i.i.i.i.i.i404 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i427, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405

if.then.i.i.i.i.i.i427:                           ; preds = %if.else.i.i.i.i400
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405: ; preds = %if.else.i.i.i.i400
  %sub.ptr.div.i.i.i.i.i.i.i406 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 3
  %.sroa.speculated.i.i.i.i.i.i407 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i406, i64 1)
  %add.i.i.i.i.i.i408 = add i64 %.sroa.speculated.i.i.i.i.i.i407, %sub.ptr.div.i.i.i.i.i.i.i406
  %cmp7.i.i.i.i.i.i409 = icmp ult i64 %add.i.i.i.i.i.i408, %sub.ptr.div.i.i.i.i.i.i.i406
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i408, i64 1152921504606846975)
  %cond.i.i.i.i.i.i410 = select i1 %cmp7.i.i.i.i.i.i409, i64 1152921504606846975, i64 %72
  %cmp.not.i.i.i.i.i.i411 = icmp eq i64 %cond.i.i.i.i.i.i410, 0
  br i1 %cmp.not.i.i.i.i.i.i411, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i415, label %cond.true.i.i.i.i.i.i412

cond.true.i.i.i.i.i.i412:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405
  %mul.i.i.i.i.i.i.i.i413 = shl nuw nsw i64 %cond.i.i.i.i.i.i410, 3
  %call5.i.i.i.i.i.i.i.i414 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i413) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i415

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i415: ; preds = %cond.true.i.i.i.i.i.i412, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405
  %cond.i10.i.i.i.i.i416 = phi ptr [ %call5.i.i.i.i.i.i.i.i414, %cond.true.i.i.i.i.i.i412 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i405 ]
  %add.ptr.i.i.i.i.i417 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i416, i64 %sub.ptr.div.i.i.i.i.i.i.i406
  store i64 %69, ptr %add.ptr.i.i.i.i.i417, align 8
  %cmp.i.i.i.i.i.i.i.i418 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i403, 0
  br i1 %cmp.i.i.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i.i.i426, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419

if.then.i.i.i.i.i.i.i.i426:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i415
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i416, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i403, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419: ; preds = %if.then.i.i.i.i.i.i.i.i426, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i415
  %add.ptr.i.i.i.i.i.i.i.i420 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i416, i64 %sub.ptr.sub.i.i.i.i.i.i.i403
  %incdec.ptr.i.i.i.i.i421 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i420, i64 1
  %tobool.not.i.i.i.i.i.i422 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i422, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i424, label %if.then.i18.i.i.i.i.i423

if.then.i18.i.i.i.i.i423:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i424

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i424: ; preds = %if.then.i18.i.i.i.i.i423, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i419
  store ptr %cond.i10.i.i.i.i.i416, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i421, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i425 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i416, i64 %cond.i.i.i.i.i.i410
  store ptr %add.ptr19.i.i.i.i.i425, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit428

_ZN4node25ExternalReferenceRegistry8RegisterEPKN2v813CFunctionInfoE.exit428: ; preds = %if.then.i.i.i.i398, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i424
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

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
