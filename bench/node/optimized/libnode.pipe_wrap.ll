; ModuleID = 'bench/node/original/libnode.pipe_wrap.ll'
source_filename = "bench/node/original/libnode.pipe_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"class.v8::Local.258" = type { %"class.v8::LocalBase.259" }
%"class.v8::LocalBase.259" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
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
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
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
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_connect_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.151" }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.273" }
%"class.std::vector.273" = type { %"struct.std::_Vector_base.274" }
%"struct.std::_Vector_base.274" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i = comdat any

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
@_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237.0 = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pipe_path\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.37, ptr null, ptr @_ZN4node8PipeWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.38, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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
@switch.table._ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@switch.table._ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE.4 = private unnamed_addr constant [3 x i32] [i32 24, i32 23, i32 24], align 4

@_ZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i1), ptr @_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr nocapture noundef readonly %env, ptr noundef %parent, i32 noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %type_value = alloca %"class.v8::Local.258", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0) #14
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %parent) #14
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 343
  %2 = load ptr, ptr %pipe_constructor_template_.i.i, align 8
  %cmp.i88.not = icmp eq ptr %2, null
  br i1 %cmp.i88.not, label %do.body8, label %do.end10

do.body8:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args) #14
  call void @abort() #15
  unreachable

do.end10:                                         ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #14
  %call25 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call2.i) #14
  %cmp.i.i.not = icmp eq ptr %call25, null
  br i1 %cmp.i.i.not, label %if.then.i, label %do.end48

if.then.i:                                        ; preds = %do.end10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0) #14
  call void @abort() #15
  unreachable

do.end48:                                         ; preds = %do.end10
  %5 = load ptr, ptr %isolate_.i, align 8
  %call51 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %5, i32 noundef %type) #14
  store ptr %call51, ptr %type_value, align 8
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %6, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %7 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #14
  %call68 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %call2.i13, i32 noundef 1, ptr noundef nonnull %type_value) #14
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call68) #14
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #14
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #14
  ret ptr %call4.i
}

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #14
  %cmp.i.i32 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i32, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i45.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i45.i.i to ptr
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #14
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 4) #14
  %call29 = tail call ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #14
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call29) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 6, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 7, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 6, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #14
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.10, ptr nonnull %call17, i32 noundef 1) #14
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %pipe_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 343
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 438
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %12, ptr noundef nonnull %call17) #14
  store ptr %call8.i.i.i, ptr %pipe_constructor_template_.i.i, align 8
  %call77 = tail call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #14
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %13) #14
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call77, ptr %call1.i) #14
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.11, ptr nonnull %call77, i32 noundef 1) #14
  %14 = load ptr, ptr %isolate_.i, align 8
  %call103 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %14) #14
  %call109 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call103) #14
  %call111 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call109) #14
  %call116 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call109, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i = icmp eq ptr %call116, null
  br i1 %cmp.i.i, label %if.then.i452, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453

if.then.i452:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453: ; preds = %if.then.i452, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call125 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call109, double noundef 0.000000e+00) #14
  %call151 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call103, ptr %call111, ptr %call116, ptr %call125, i32 noundef 5) #14
  %15 = and i16 %call151, 1
  %tobool.i.not = icmp eq i16 %15, 0
  br i1 %tobool.i.not, label %if.then.i520, label %do.body152

if.then.i520:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body152

do.body152:                                       ; preds = %if.then.i520, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit453
  %call155 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call103) #14
  %call157 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call155) #14
  %call163 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call155, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i538 = icmp eq ptr %call163, null
  br i1 %cmp.i.i538, label %if.then.i445, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446

if.then.i445:                                     ; preds = %do.body152
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446: ; preds = %if.then.i445, %do.body152
  %call173 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call155, double noundef 1.000000e+00) #14
  %call200 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call103, ptr %call157, ptr %call163, ptr %call173, i32 noundef 5) #14
  %16 = and i16 %call200, 1
  %tobool.i656.not = icmp eq i16 %16, 0
  br i1 %tobool.i656.not, label %if.then.i513, label %do.body202

if.then.i513:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body202

do.body202:                                       ; preds = %if.then.i513, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit446
  %call205 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call103) #14
  %call207 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call205) #14
  %call213 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call205, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i543 = icmp eq ptr %call213, null
  br i1 %cmp.i.i543, label %if.then.i438, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439

if.then.i438:                                     ; preds = %do.body202
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439: ; preds = %if.then.i438, %do.body202
  %call223 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call205, double noundef 2.000000e+00) #14
  %call250 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call103, ptr %call207, ptr %call213, ptr %call223, i32 noundef 5) #14
  %17 = and i16 %call250, 1
  %tobool.i659.not = icmp eq i16 %17, 0
  br i1 %tobool.i659.not, label %if.then.i506, label %do.body252

if.then.i506:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body252

do.body252:                                       ; preds = %if.then.i506, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit439
  %call255 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call103) #14
  %call257 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call255) #14
  %call263 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call255, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i548 = icmp eq ptr %call263, null
  br i1 %cmp.i.i548, label %if.then.i431, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432

if.then.i431:                                     ; preds = %do.body252
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432: ; preds = %if.then.i431, %do.body252
  %call273 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call255, double noundef 1.000000e+00) #14
  %call300 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call103, ptr %call257, ptr %call263, ptr %call273, i32 noundef 5) #14
  %18 = and i16 %call300, 1
  %tobool.i662.not = icmp eq i16 %18, 0
  br i1 %tobool.i662.not, label %if.then.i499, label %do.body302

if.then.i499:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.body302

do.body302:                                       ; preds = %if.then.i499, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit432
  %call305 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call103) #14
  %call307 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call305) #14
  %call313 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call305, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef -1) #14
  %cmp.i.i553 = icmp eq ptr %call313, null
  br i1 %cmp.i.i553, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body302
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body302
  %call323 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call305, double noundef 2.000000e+00) #14
  %call350 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call103, ptr %call307, ptr %call313, ptr %call323, i32 noundef 5) #14
  %19 = and i16 %call350, 1
  %tobool.i665.not = icmp eq i16 %19, 0
  br i1 %tobool.i665.not, label %if.then.i492, label %do.end351

if.then.i492:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %do.end351

do.end351:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i492
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 58
  %21 = load ptr, ptr %constants_string_.i.i, align 8
  %call378 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %21, ptr nonnull %call103) #14
  %22 = and i16 %call378, 1
  %tobool.i668.not = icmp eq i16 %22, 0
  br i1 %tobool.i668.not, label %if.then.i486, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i486:                                     ; preds = %do.end351
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i486, %do.end351
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i201 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i201, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i209, label %lor.lhs.false.i53

if.end.i209:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i210.not = icmp eq i16 %5, 131
  br i1 %cmp.i210.not, label %if.end5.i, label %lor.lhs.false.i53

if.end5.i:                                        ; preds = %if.end.i209
  %sub.i.i217 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i217 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %lor.lhs.false.i53

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i53:                                ; preds = %if.end5.i, %if.end.i209, %entry
  %length_.i54 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %8 = load i32, ptr %length_.i54, align 8
  %cmp2.i55 = icmp slt i32 %8, 1
  br i1 %cmp2.i55, label %if.then.i61, label %if.end.i56

if.then.i61:                                      ; preds = %lor.lhs.false.i53
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i120 = add i64 %10, 608
  %11 = inttoptr i64 %add1.i120 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64

if.end.i56:                                       ; preds = %lor.lhs.false.i53
  %values_.i57 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i57, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64: ; preds = %if.end.i56, %if.then.i61
  %retval.i47.sroa.0.0 = phi ptr [ %11, %if.then.i61 ], [ %12, %if.end.i56 ]
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i47.sroa.0.0) #14
  br i1 %call10, label %do.end18, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

do.end18:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit64
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %15 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %15, 47
  %16 = inttoptr i64 %sub.i45.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i.i = add i64 %17, 327
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i13 = add i64 %17, 271
  %22 = inttoptr i64 %sub.i.i.i13 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end18, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %24, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end18 ], [ null, %if.end.i.i.i ]
  %25 = load i32, ptr %length_.i54, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i89, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i = add i64 %28, 608
  %29 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call31 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %31 = icmp ult i32 %call31, 3
  br i1 %31, label %switch.lookup, label %do.body34

do.body34:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #14
  tail call void @abort() #15
  unreachable

switch.lookup:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %32 = zext nneg i32 %call31 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, i64 0, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  %33 = zext nneg i32 %call31 to i64
  %switch.gep14 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE.4, i64 0, i64 %33
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  %call36 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #16
  %values_.i82 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i82, align 8
  %add.ptr.i83 = getelementptr inbounds i64, ptr %34, i64 -1
  tail call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %call36, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i83, i32 noundef %switch.load15) #14
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i64 0, inrange i32 0, i64 2), ptr %call36, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call36, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %35 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %35, i64 0, i32 439
  %36 = load ptr, ptr %event_loop_.i.i.i, align 8
  %handle_.i = getelementptr inbounds %"class.node::ConnectionWrap", ptr %call36, i64 0, i32 1
  %call7.i = tail call i32 @uv_pipe_init(ptr noundef %36, ptr noundef nonnull %handle_.i, i32 noundef %switch.load) #14
  %cmp.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp.not.i, label %_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb.exit, label %do.body11.i

do.body11.i:                                      ; preds = %switch.lookup
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEbE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb.exit: ; preds = %switch.lookup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %name = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i34, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  %13 = ptrtoint ptr %11 to i64
  %add1.i = add i64 %13, 608
  %14 = inttoptr i64 %add1.i to ptr
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i, align 8
  %retval.i.sroa.0.0 = select i1 %cmp2.i, ptr %14, ptr %15
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %11, ptr %retval.i.sroa.0.0) #14
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %16 = load ptr, ptr %buf_.i, align 8
  %17 = load i64, ptr %name, align 8
  %call22 = call i32 @uv_pipe_bind2(ptr noundef nonnull %handle_, ptr noundef %16, i64 noundef %17, i32 noundef 0) #14
  %conv.i = sext i32 %call22 to i64
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i38 = getelementptr inbounds i64, ptr %18, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i38, align 8
  %19 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %19, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %19, %buf_st_.i.i.i
  %20 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %20, label %if.then.i.i16, label %return

if.then.i.i16:                                    ; preds = %do.end
  call void @free(ptr noundef nonnull %19) #14
  br label %return

return:                                           ; preds = %if.then.i.i16, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #14
  %call26 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #14
  %20 = and i64 %call26, 1
  %tobool.i151.not = icmp eq i64 %20, 0
  br i1 %tobool.i151.not, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp.sroa.313.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.313.0.extract.trunc = trunc i64 %ref.tmp.sroa.313.0.extract.shift to i32
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call30 = tail call i32 @uv_listen(ptr noundef nonnull %handle_, i32 noundef %ref.tmp.sroa.313.0.extract.trunc, ptr noundef nonnull @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si) #14
  %conv.i = sext i32 %call30 to i64
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i47 = getelementptr inbounds i64, ptr %21, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i47, align 8
  br label %return

return:                                           ; preds = %if.end29, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.354"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %name = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
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
  %sub.i.i.i40 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i40 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i41 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i41, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i42

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i43 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i43 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i42:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i42
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i42 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i131

lor.lhs.false.i131:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i132 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i132, align 8
  %cmp2.i133 = icmp slt i32 %22, 1
  br i1 %cmp2.i133, label %if.then.i139, label %if.end.i134

if.then.i139:                                     ; preds = %lor.lhs.false.i131
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i279 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i279 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

if.end.i134:                                      ; preds = %lor.lhs.false.i131
  %values_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i135, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142: ; preds = %if.end.i134, %if.then.i139
  %retval.i125.sroa.0.0 = phi ptr [ %26, %if.then.i139 ], [ %27, %if.end.i134 ]
  %call18 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i125.sroa.0.0) #14
  br i1 %call18, label %lor.lhs.false.i113, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i113:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit142
  %28 = load i32, ptr %length_.i132, align 8
  %cmp2.i115 = icmp slt i32 %28, 2
  br i1 %cmp2.i115, label %if.then.i121, label %if.end.i116

if.then.i121:                                     ; preds = %lor.lhs.false.i113
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i157 = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i157, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i272 = add i64 %31, 608
  %32 = inttoptr i64 %add1.i272 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

if.end.i116:                                      ; preds = %lor.lhs.false.i113
  %values_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i117, align 8
  %add.ptr.i119 = getelementptr inbounds i64, ptr %33, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124: ; preds = %if.end.i116, %if.then.i121
  %retval.i107.sroa.0.0 = phi ptr [ %32, %if.then.i121 ], [ %add.ptr.i119, %if.end.i116 ]
  %34 = load i64, ptr %retval.i107.sroa.0.0, align 8
  %and.i = and i64 %34, 3
  %cmp.i200 = icmp eq i64 %and.i, 1
  br i1 %cmp.i200, label %if.end.i197, label %do.body38

if.end.i197:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124
  %sub.i.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i to ptr
  %36 = load i64, ptr %35, align 8
  %sub.i.i = add i64 %36, 11
  %37 = inttoptr i64 %sub.i.i to ptr
  %38 = load i16, ptr %37, align 2
  %cmp.i198 = icmp ugt i16 %38, 127
  br i1 %cmp.i198, label %do.body38, label %lor.lhs.false.i95

do.body38:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit124, %if.end.i197
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i95:                                ; preds = %if.end.i197
  %cmp2.i97 = icmp slt i32 %28, 1
  br i1 %cmp2.i97, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread: ; preds = %lor.lhs.false.i95
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i160 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i160, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i265 = add i64 %41, 608
  %42 = inttoptr i64 %add1.i265 to ptr
  %isolate_.i58 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i58, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106: ; preds = %lor.lhs.false.i95
  %values_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %44 = load ptr, ptr %values_.i99, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %45 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i115, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge, label %if.end.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i163.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre62 = load ptr, ptr %arrayidx.i163.phi.trans.insert, align 8
  %.pre63 = ptrtoint ptr %.pre62 to i64
  %.pre64 = add i64 %.pre63, 608
  %.pre65 = inttoptr i64 %.pre64 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106
  %add.ptr.i = getelementptr inbounds i64, ptr %44, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge, %if.end.i
  %46 = phi ptr [ %45, %if.end.i ], [ %45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge ], [ %43, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread ]
  %retval.i89.sroa.0.059 = phi ptr [ %44, %if.end.i ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge ], [ %42, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread ]
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre65, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.if.then.i_crit_edge ], [ %42, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit106.thread ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name, ptr noundef %46, ptr %retval.i.sroa.0.0) #14
  %call60 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call60, ptr noundef nonnull %retval.0.i.i, ptr %retval.i89.sroa.0.059, i32 noundef 22) #14
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 2
  %47 = load ptr, ptr %buf_.i, align 8
  %48 = load i64, ptr %name, align 8
  %req_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call60, i64 0, i32 3
  store ptr %call60, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call60, i64 0, i32 2
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call60, i64 0, i32 2
  %49 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #14
  call void @abort() #15
  unreachable

_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  store ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si, ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_pipe_connect2(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_, ptr noundef %47, i64 noundef %48, i32 noundef 0, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i) #14
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i45, label %delete.notnull

if.then.i45:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call60, i64 0, i32 3
  %50 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i45
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call60) #14
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_.exit: ; preds = %if.then.i45, %if.then.i.i46
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call60, i64 0, i32 1
  %51 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %51) #14
  %52 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %52, i64 0, i32 5
  %53 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 73
  %54 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %54, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %do.body69, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_.exit
  %vtable = load ptr, ptr %call60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(184) %call60) #14
  br label %if.then.i173

do.body69:                                        ; preds = %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P9uv_pipe_sPKcmjPFvS4_iEEJS6_PcmiSA_EEEiT_DpT0_.exit
  %56 = load atomic i64, ptr @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237.0 seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %tobool71.not = icmp eq i64 %56, 0
  br i1 %tobool71.not, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body69
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp.i47 = icmp eq ptr %call.i, null
  br i1 %cmp.i47, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i48

if.end.i48:                                       ; preds = %if.then72
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %58 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.34) #14
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then72, %if.end.i48
  %retval.0.i = phi ptr [ %call2.i, %if.end.i48 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then72 ]
  %59 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %59, ptr @_ZZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE28trace_event_unique_atomic237.0 seq_cst, align 8
  br label %if.end74

if.end74:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %do.body69
  %trace_event_unique_category_group_enabled237.0 = phi ptr [ %57, %do.body69 ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %60 = load i8, ptr %trace_event_unique_category_group_enabled237.0, align 1
  %61 = and i8 %60, 5
  %tobool75.not = icmp eq i8 %61, 0
  br i1 %tobool75.not, label %if.then.i173, label %if.then76

if.then76:                                        ; preds = %if.end74
  %62 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.35, ptr %arg1_name.addr.i, align 8
  %63 = ptrtoint ptr %62 to i64
  store i8 7, ptr %arg_type.i, align 1
  store i64 %63, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.354", ptr %arg_convertibles.i.i, i64 2
  %call.i.i51 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #14
  %cmp13.i.i = icmp eq ptr %call.i.i51, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then76
  %64 = ptrtoint ptr %call60 to i64
  %vtable.i.i = load ptr, ptr %call.i.i51, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %65 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i51, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled237.0, ptr noundef nonnull @.str.7, ptr noundef null, i64 noundef %64, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #14
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then76
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.354", ptr %arraydestroy.elementPast.i.i, i64 -1
  %66 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %66, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %67 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %if.then.i173

if.then.i173:                                     ; preds = %delete.notnull, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyEEEmcPKhPKcS6_mmjS6_OT_.exit, %if.end74
  %conv.i = sext i32 %call.i.i to i64
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i167 = getelementptr inbounds i64, ptr %68, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i167, align 8
  %69 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i53 = icmp ne ptr %69, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name, i64 0, i32 3
  %cmp.i.i.i54 = icmp ne ptr %69, %buf_st_.i.i.i
  %70 = select i1 %cmp.i.i.i.i53, i1 %cmp.i.i.i54, i1 false
  br i1 %70, label %if.then.i.i55, label %return

if.then.i.i55:                                    ; preds = %if.then.i173
  call void @free(ptr noundef nonnull %69) #14
  br label %return

return:                                           ; preds = %if.then.i.i55, %if.then.i173, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #14
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
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i20.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i20.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i23.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i23.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i21

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i22 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i22 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i21:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i21
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i21 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %22, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %27, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %29 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #14
  %call26 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #14
  %30 = and i64 %call26, 1
  %tobool.i154.not = icmp eq i64 %30, 0
  br i1 %tobool.i154.not, label %return, label %if.end29

if.end29:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp.sroa.315.0.extract.shift = lshr i64 %call26, 32
  %ref.tmp.sroa.315.0.extract.trunc = trunc i64 %ref.tmp.sroa.315.0.extract.shift to i32
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call30 = tail call i32 @uv_pipe_open(ptr noundef nonnull %handle_, i32 noundef %ref.tmp.sroa.315.0.extract.trunc) #14
  %conv.i = sext i32 %call30 to i64
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i50 = getelementptr inbounds i64, ptr %31, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i50, align 8
  br label %return

return:                                           ; preds = %if.end29, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i20.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i20.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i23.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i23.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #14
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i49, align 8
  %cmp2.i50 = icmp slt i32 %10, 1
  br i1 %cmp2.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %lor.lhs.false.i48
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i122 = add i64 %13, 608
  %14 = inttoptr i64 %add1.i122 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

if.end.i51:                                       ; preds = %lor.lhs.false.i48
  %values_.i52 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %15 = load ptr, ptr %values_.i52, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59: ; preds = %if.end.i51, %if.then.i56
  %retval.i42.sroa.0.0 = phi ptr [ %14, %if.then.i56 ], [ %15, %if.end.i51 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i42.sroa.0.0) #14
  br i1 %call17, label %lor.lhs.false.i, label %do.body21

do.body21:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #14
  tail call void @abort() #15
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit59
  %16 = load i32, ptr %length_.i49, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i79 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i79, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i = add i64 %19, 608
  %20 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %21, %if.end.i ]
  %call36 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call37 = tail call i32 @uv_pipe_chmod(ptr noundef nonnull %handle_, i32 noundef %call36) #14
  %conv.i = sext i32 %call37 to i64
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i83 = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i83, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %cmp.not.i.i.i.i9 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre181 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i39, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i39:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i20, i64 1152921504606846975)
  %cond.i.i.i.i.i.i22 = select i1 %cmp7.i.i.i.i.i.i21, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %cond.true.i.i.i.i.i.i24

cond.true.i.i.i.i.i.i24:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %cond.true.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %cond.true.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i.i38, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %add.ptr.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.sub.i.i.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i32, i64 1
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36, label %if.then.i18.i.i.i.i.i35

if.then.i18.i.i.i.i.i35:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36: ; preds = %if.then.i18.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i33, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i37 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i37, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36
  %10 = phi ptr [ %.pre181, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i37, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i36 ]
  %cmp.not.i.i.i.i44 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i44, label %if.else.i.i.i.i47, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i46, ptr %_M_finish.i.i.i.i, align 8
  %.pre182 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

if.else.i.i.i.i47:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit40
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i49
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52

if.then.i.i.i.i.i.i74:                            ; preds = %if.else.i.i.i.i47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52: ; preds = %if.else.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 3
  %.sroa.speculated.i.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i53, i64 1)
  %add.i.i.i.i.i.i55 = add i64 %.sroa.speculated.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i53
  %cmp7.i.i.i.i.i.i56 = icmp ult i64 %add.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i53
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i55, i64 1152921504606846975)
  %cond.i.i.i.i.i.i57 = select i1 %cmp7.i.i.i.i.i.i56, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i58 = icmp eq i64 %cond.i.i.i.i.i.i57, 0
  br i1 %cmp.not.i.i.i.i.i.i58, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62, label %cond.true.i.i.i.i.i.i59

cond.true.i.i.i.i.i.i59:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %mul.i.i.i.i.i.i.i.i60 = shl nuw nsw i64 %cond.i.i.i.i.i.i57, 3
  %call5.i.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i60) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62: ; preds = %cond.true.i.i.i.i.i.i59, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52
  %cond.i10.i.i.i.i.i63 = phi ptr [ %call5.i.i.i.i.i.i.i.i61, %cond.true.i.i.i.i.i.i59 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i52 ]
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i73:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i63, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i50, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i73, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i62
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 1
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71, label %if.then.i18.i.i.i.i.i70

if.then.i18.i.i.i.i.i70:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71: ; preds = %if.then.i18.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %cond.i10.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i57
  store ptr %add.ptr19.i.i.i.i.i72, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75: ; preds = %if.then.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71
  %15 = phi ptr [ %.pre182, %if.then.i.i.i.i45 ], [ %add.ptr19.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i46, %if.then.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %cmp.not.i.i.i.i79 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i79, label %if.else.i.i.i.i82, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  %.pre183 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

if.else.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i109, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87

if.then.i.i.i.i.i.i109:                           ; preds = %if.else.i.i.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87: ; preds = %if.else.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %.sroa.speculated.i.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i88, i64 1)
  %add.i.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp7.i.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i88
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i90, i64 1152921504606846975)
  %cond.i.i.i.i.i.i92 = select i1 %cmp7.i.i.i.i.i.i91, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i93 = icmp eq i64 %cond.i.i.i.i.i.i92, 0
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97, label %cond.true.i.i.i.i.i.i94

cond.true.i.i.i.i.i.i94:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %mul.i.i.i.i.i.i.i.i95 = shl nuw nsw i64 %cond.i.i.i.i.i.i92, 3
  %call5.i.i.i.i.i.i.i.i96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i95) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97: ; preds = %cond.true.i.i.i.i.i.i94, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %cond.i10.i.i.i.i.i98 = phi ptr [ %call5.i.i.i.i.i.i.i.i96, %cond.true.i.i.i.i.i.i94 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87 ]
  %add.ptr.i.i.i.i.i99 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i98, i64 %sub.ptr.div.i.i.i.i.i.i.i88
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i99, align 8
  %cmp.i.i.i.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i.i108, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i108:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i98, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101: ; preds = %if.then.i.i.i.i.i.i.i.i108, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i97
  %add.ptr.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i85
  %incdec.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i102, i64 1
  %tobool.not.i.i.i.i.i.i104 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i104, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106, label %if.then.i18.i.i.i.i.i105

if.then.i18.i.i.i.i.i105:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106: ; preds = %if.then.i18.i.i.i.i.i105, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i101
  store ptr %cond.i10.i.i.i.i.i98, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i103, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i107 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i98, i64 %cond.i.i.i.i.i.i92
  store ptr %add.ptr19.i.i.i.i.i107, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110: ; preds = %if.then.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106
  %20 = phi ptr [ %.pre183, %if.then.i.i.i.i80 ], [ %add.ptr19.i.i.i.i.i107, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i81, %if.then.i.i.i.i80 ], [ %incdec.ptr.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i106 ]
  %cmp.not.i.i.i.i114 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i114, label %if.else.i.i.i.i117, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %.pre184 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145

if.else.i.i.i.i117:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit110
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i118 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i.i119
  %cmp.i.i.i.i.i.i121 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i144, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122

if.then.i.i.i.i.i.i144:                           ; preds = %if.else.i.i.i.i117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122: ; preds = %if.else.i.i.i.i117
  %sub.ptr.div.i.i.i.i.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 3
  %.sroa.speculated.i.i.i.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i123, i64 1)
  %add.i.i.i.i.i.i125 = add i64 %.sroa.speculated.i.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i.i123
  %cmp7.i.i.i.i.i.i126 = icmp ult i64 %add.i.i.i.i.i.i125, %sub.ptr.div.i.i.i.i.i.i.i123
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i125, i64 1152921504606846975)
  %cond.i.i.i.i.i.i127 = select i1 %cmp7.i.i.i.i.i.i126, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i128 = icmp eq i64 %cond.i.i.i.i.i.i127, 0
  br i1 %cmp.not.i.i.i.i.i.i128, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i132, label %cond.true.i.i.i.i.i.i129

cond.true.i.i.i.i.i.i129:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122
  %mul.i.i.i.i.i.i.i.i130 = shl nuw nsw i64 %cond.i.i.i.i.i.i127, 3
  %call5.i.i.i.i.i.i.i.i131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i130) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i132

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i132: ; preds = %cond.true.i.i.i.i.i.i129, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122
  %cond.i10.i.i.i.i.i133 = phi ptr [ %call5.i.i.i.i.i.i.i.i131, %cond.true.i.i.i.i.i.i129 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i122 ]
  %add.ptr.i.i.i.i.i134 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i133, i64 %sub.ptr.div.i.i.i.i.i.i.i123
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i134, align 8
  %cmp.i.i.i.i.i.i.i.i135 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i.i143, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i136

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i133, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i120, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i136

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i136: ; preds = %if.then.i.i.i.i.i.i.i.i143, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i132
  %add.ptr.i.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i133, i64 %sub.ptr.sub.i.i.i.i.i.i.i120
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i137, i64 1
  %tobool.not.i.i.i.i.i.i139 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i139, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141, label %if.then.i18.i.i.i.i.i140

if.then.i18.i.i.i.i.i140:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i136
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141: ; preds = %if.then.i18.i.i.i.i.i140, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i136
  store ptr %cond.i10.i.i.i.i.i133, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i138, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i142 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i133, i64 %cond.i.i.i.i.i.i127
  store ptr %add.ptr19.i.i.i.i.i142, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145: ; preds = %if.then.i.i.i.i115, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141
  %25 = phi ptr [ %.pre184, %if.then.i.i.i.i115 ], [ %add.ptr19.i.i.i.i.i142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i116, %if.then.i.i.i.i115 ], [ %incdec.ptr.i.i.i.i.i138, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i141 ]
  %cmp.not.i.i.i.i149 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i149, label %if.else.i.i.i.i152, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i151 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i151, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit180

if.else.i.i.i.i152:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit145
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i153 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i154 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i.i.i.i154
  %cmp.i.i.i.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i179, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157

if.then.i.i.i.i.i.i179:                           ; preds = %if.else.i.i.i.i152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #15
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157: ; preds = %if.else.i.i.i.i152
  %sub.ptr.div.i.i.i.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 3
  %.sroa.speculated.i.i.i.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i158, i64 1)
  %add.i.i.i.i.i.i160 = add i64 %.sroa.speculated.i.i.i.i.i.i159, %sub.ptr.div.i.i.i.i.i.i.i158
  %cmp7.i.i.i.i.i.i161 = icmp ult i64 %add.i.i.i.i.i.i160, %sub.ptr.div.i.i.i.i.i.i.i158
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i160, i64 1152921504606846975)
  %cond.i.i.i.i.i.i162 = select i1 %cmp7.i.i.i.i.i.i161, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i163 = icmp eq i64 %cond.i.i.i.i.i.i162, 0
  br i1 %cmp.not.i.i.i.i.i.i163, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i167, label %cond.true.i.i.i.i.i.i164

cond.true.i.i.i.i.i.i164:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157
  %mul.i.i.i.i.i.i.i.i165 = shl nuw nsw i64 %cond.i.i.i.i.i.i162, 3
  %call5.i.i.i.i.i.i.i.i166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i165) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i167

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i167: ; preds = %cond.true.i.i.i.i.i.i164, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157
  %cond.i10.i.i.i.i.i168 = phi ptr [ %call5.i.i.i.i.i.i.i.i166, %cond.true.i.i.i.i.i.i164 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i157 ]
  %add.ptr.i.i.i.i.i169 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i168, i64 %sub.ptr.div.i.i.i.i.i.i.i158
  store i64 ptrtoint (ptr @_ZN4node8PipeWrap6FchmodERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i169, align 8
  %cmp.i.i.i.i.i.i.i.i170 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i178:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i167
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i168, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i155, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171: ; preds = %if.then.i.i.i.i.i.i.i.i178, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i167
  %add.ptr.i.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i168, i64 %sub.ptr.sub.i.i.i.i.i.i.i155
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i172, i64 1
  %tobool.not.i.i.i.i.i.i174 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i174, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i176, label %if.then.i18.i.i.i.i.i175

if.then.i18.i.i.i.i.i175:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i176

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i176: ; preds = %if.then.i18.i.i.i.i.i175, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i171
  store ptr %cond.i10.i.i.i.i.i168, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i177 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i168, i64 %cond.i.i.i.i.i.i162
  store ptr %add.ptr19.i.i.i.i.i177, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit180

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit180: ; preds = %if.then.i.i.i.i150, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i176
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8PipeWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEb(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider, i1 noundef zeroext %ipc) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) #14
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node8PipeWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 439
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this, i64 0, i32 1
  %conv = zext i1 %ipc to i32
  %call7 = tail call i32 @uv_pipe_init(ptr noundef %1, ptr noundef nonnull %handle_, i32 noundef %conv) #14
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %do.end12, label %do.body11

do.body11:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8PipeWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEbE4args) #14
  tail call void @abort() #15
  unreachable

do.end12:                                         ; preds = %entry
  ret void
}

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_pipe_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i32 @uv_pipe_bind2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_pipe_chmod(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si(ptr noundef, i32 noundef) #0

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_pipe_connect2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_pipe_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #14
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z38_register_external_reference_pipe_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node8PipeWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8PipeWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %next_.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  %next_2.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %handle_wrap_queue_.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i, ptr %next_.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8PipeWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_wrap_queue_.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8PipeWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8PipeWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8PipeWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 424
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
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

declare noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #0

declare noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node8PipeWrapD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node8PipeWrapD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i.i) #14
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %handle_wrap_queue_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  %next_2.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %handle_wrap_queue_.i.i.i.i.i, ptr %handle_wrap_queue_.i.i.i.i.i, align 8
  store ptr %handle_wrap_queue_.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef) unnamed_addr #0

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef) unnamed_addr #0

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0) #14
  tail call void @abort() #15
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 73
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #14
  tail call void @abort() #15
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #14
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_pipe_wrap.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
