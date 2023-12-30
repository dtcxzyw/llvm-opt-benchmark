; ModuleID = 'bench/node/original/libnode.tcp_wrap.ll'
source_filename = "bench/node/original/libnode.tcp_wrap.ll"
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.307", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal.329", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.329", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"class.v8::Eternal.330", %"struct.std::array.331", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.344", %"class.std::shared_ptr.352", ptr, ptr }
%"class.std::unordered_map.307" = type { %"class.std::_Hashtable.308" }
%"class.std::_Hashtable.308" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.327" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.328" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.329" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.330" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.331" = type { [64 x %"class.v8::Eternal.328"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.341", [7 x i8] }
%"struct.std::_Optional_payload.base.341" = type { %"struct.std::_Optional_payload_base.base.340" }
%"struct.std::_Optional_payload_base.base.340" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.333" }
%"class.std::optional.333" = type { %"struct.std::_Optional_base.334" }
%"struct.std::_Optional_base.334" = type { %"struct.std::_Optional_payload.336" }
%"struct.std::_Optional_payload.336" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::shared_ptr.352" = type { %"class.std::__shared_ptr.353" }
%"class.std::__shared_ptr.353" = type { ptr, %"class.std::__shared_count" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ConnectionWrap" = type { %"class.node::LibuvStreamWrap", %struct.uv_tcp_s }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.288", ptr, ptr }
%"class.v8::Global.288" = type { %"class.v8::PersistentBase.289" }
%"class.v8::PersistentBase.289" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.290, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.290 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.std::function.295" = type { %"class.std::_Function_base", ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.359", %"class.std::set.359", %"class.std::vector.96", ptr, ptr, %"class.v8::Global.367", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.288", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.288", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.288", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.288", %"class.v8::Global.288", %"class.v8::Global.288", %"class.v8::Global.288", %"class.v8::Global.288", %"class.v8::Global.288", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", i32, i8, i64, i64, %"struct.std::array.369", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.359" = type { %"class.std::_Rb_tree.360" }
%"class.std::_Rb_tree.360" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.364", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.364" = type { %"struct.std::less.365" }
%"struct.std::less.365" = type { i8 }
%"class.v8::Global.367" = type { %"class.v8::PersistentBase.368" }
%"class.v8::PersistentBase.368" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.369" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.370 }
%union.anon.370 = type { ptr }
%"class.std::function.299" = type { %"class.std::_Function_base", ptr }
%"class.std::function.297" = type { %"class.std::_Function_base", ptr }
%"class.std::function.302" = type { %"class.std::_Function_base", ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.281" }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.306 }
%union.anon.306 = type { [4 x i32] }
%"class.std::unique_ptr.376" = type { %"struct.std::__uniq_ptr_data.377" }
%"struct.std::__uniq_ptr_data.377" = type { %"class.std::__uniq_ptr_impl.378" }
%"class.std::__uniq_ptr_impl.378" = type { %"class.std::tuple.379" }
%"class.std::tuple.379" = type { %"struct.std::_Tuple_impl.380" }
%"struct.std::_Tuple_impl.380" = type { %"struct.std::_Head_base.383" }
%"struct.std::_Head_base.383" = type { ptr }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_connect_s }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode.151" }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE = comdat any

$_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE = comdat any

$_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE = comdat any

$_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE = comdat any

$_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE = comdat any

$_ZN4node7TCPWrapD2Ev = comdat any

$_ZN4node7TCPWrapD0Ev = comdat any

$_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node7TCPWrap14MemoryInfoNameEv = comdat any

$_ZNK4node7TCPWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node7TCPWrapD1Ev = comdat any

$_ZThn88_N4node7TCPWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_ = comdat any

$_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_ = comdat any

$_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZTVN4node7TCPWrapE = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = comdat any

$_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = comdat any

$_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = comdat any

$_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/tcp_wrap.cc:61\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"(env->tcp_constructor_template().IsEmpty()) == (false)\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"static MaybeLocal<Object> node::TCPWrap::Instantiate(Environment *, AsyncWrap *, TCPWrap::SocketType)\00", align 1
@_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../../src/tcp_wrap.cc:65\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"(constructor.IsEmpty()) == (false)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bind6\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"connect6\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setNoDelay\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"setKeepAlive\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"TCPConnectWrap\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"UV_TCP_IPV6ONLY\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:154\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"static void node::TCPWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:155\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.24 }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:170\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@_ZTVN4node7TCPWrapE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node7TCPWrapD2Ev, ptr @_ZN4node7TCPWrapD0Ev, ptr @_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node7TCPWrap14MemoryInfoNameEv, ptr @_ZNK4node7TCPWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node7TCPWrapD1Ev, ptr @_ZThn88_N4node7TCPWrapD0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:180\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"(r) == (0)\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"node::TCPWrap::TCPWrap(Environment *, Local<Object>, ProviderType)\00", align 1
@_ZZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:296\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"args[2]->IsUint32()\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.33, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:308\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"static void node::TCPWrap::Connect6(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:406\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"(addrlen) < (sizeof(ip))\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"MaybeLocal<Object> node::AddressToJS(Environment *, const sockaddr *, Local<Object>)\00", align 1
@_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.39 }, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:409\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"(scopeidlen) >= ((16 + 1))\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"uv_if_indextoiid\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.44, ptr null, ptr @_ZN4node7TCPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.45, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"../../src/tcp_wrap.cc\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp_wrap\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"../../src/node_internals.h:72\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.48 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::TCPWrap, F = &uv_tcp_getsockname]\00", align 1
@_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [119 x i8] c"void node::GetSockOrPeerName(const v8::FunctionCallbackInfo<v8::Value> &) [T = node::TCPWrap, F = &uv_tcp_getpeername]\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.47, ptr @.str.51 }, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:327\00", align 1
@.str.51 = private unnamed_addr constant [130 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &, std::function<int (const char *, T *)>) [T = sockaddr_in]\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.51 }, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:328\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.51 }, comdat, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"../../src/tcp_wrap.cc:347\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"args[2]->Uint32Value(env->context()).IsJust()\00", align 1
@_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, comdat, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.61 = private unnamed_addr constant [167 x i8] c"static F node::MakeLibuvRequestCallback<uv_connect_s, void (*)(uv_connect_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_connect_s, T = void (*)(uv_connect_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.64 = private unnamed_addr constant [135 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_connect_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_connect_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.65, ptr @.str.66, ptr @.str.67 }, comdat, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.68, ptr @.str.69, ptr @.str.70 }, comdat, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.47, ptr @.str.71 }, comdat, align 8
@.str.71 = private unnamed_addr constant [131 x i8] c"static void node::TCPWrap::Connect(const FunctionCallbackInfo<Value> &, std::function<int (const char *, T *)>) [T = sockaddr_in6]\00", align 1
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.71 }, comdat, align 8
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.71 }, comdat, align 8
@_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"TCPSocketWrap\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"TCPServerWrap\00", align 1
@_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.28, ptr @.str.75 }, comdat, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"../../src/tcp_wrap.h:60\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"virtual const char *node::TCPWrap::MemoryInfoName() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_wrap.cc, ptr null }]

@_ZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr nocapture noundef readonly %env, ptr noundef %parent, i32 noundef %type) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %type_value = alloca %"class.v8::Local.258", align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %0) #17
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %parent) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %tcp_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 355
  %2 = load ptr, ptr %tcp_constructor_template_.i.i, align 8
  %cmp.i88.not = icmp eq ptr %2, null
  br i1 %cmp.i88.not, label %do.body8, label %do.end10

do.body8:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args) #17
  call void @abort() #18
  unreachable

do.end10:                                         ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #17
  %call25 = call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %call2.i) #17
  %cmp.i.i.not = icmp eq ptr %call25, null
  br i1 %cmp.i.i.not, label %if.then.i, label %do.end48

if.then.i:                                        ; preds = %do.end10
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeEE4args_0) #17
  call void @abort() #18
  unreachable

do.end48:                                         ; preds = %do.end10
  %5 = load ptr, ptr %isolate_.i, align 8
  %call51 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %5, i32 noundef %type) #17
  store ptr %call51, ptr %type_value, align 8
  %6 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i11 = load ptr, ptr %6, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 8
  %7 = load ptr, ptr %vfn.i12, align 8
  %call2.i13 = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #17
  %call68 = call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call25, ptr %call2.i13, i32 noundef 1, ptr noundef nonnull %type_value) #17
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call68) #17
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #17
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #17
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
define dso_local void @_ZN4node7TCPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 align 2 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #17
  %cmp.i.i44 = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i44, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

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
  %call17 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %10, ptr noundef nonnull @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %call22 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call22, i32 noundef 4) #17
  %call29 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 7) #17
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %12 = load ptr, ptr %isolate_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i = add i64 %13, 640
  %14 = inttoptr i64 %add1.i to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call29, ptr %call.i.i, ptr %14, i32 noundef 0) #17
  %call62 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 25
  %16 = load ptr, ptr %owner_symbol_.i.i, align 8
  %17 = load ptr, ptr %isolate_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i581 = add i64 %18, 624
  %19 = inttoptr i64 %add1.i581 to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call62, ptr %16, ptr %19, i32 noundef 0) #17
  %call94 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call17) #17
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %onconnection_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %20, i64 0, i32 196
  %21 = load ptr, ptr %onconnection_string_.i.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i588 = add i64 %23, 624
  %24 = inttoptr i64 %add1.i588 to ptr
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call94, ptr %21, ptr %24, i32 noundef 0) #17
  %call126 = tail call ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr %call126) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 4, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 6, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 7, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 8, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 11, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 10, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 12, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr nonnull %call17, i64 5, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.17, ptr nonnull %call17, i32 noundef 1) #17
  %25 = load ptr, ptr %isolate_data_.i.i, align 8
  %tcp_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %25, i64 0, i32 355
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %25, i64 0, i32 438
  %26 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %26, ptr noundef nonnull %call17) #17
  store ptr %call8.i.i.i, ptr %tcp_constructor_template_.i.i, align 8
  %call204 = tail call ptr @_ZN4node10BaseObject31MakeLazilyInitializedJSTemplateEPNS_11EnvironmentE(ptr noundef nonnull %retval.0.i) #17
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %27) #17
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call204, ptr %call1.i) #17
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %target.coerce, ptr noundef nonnull @.str.18, ptr nonnull %call204, i32 noundef 1) #17
  %28 = load ptr, ptr %isolate_.i, align 8
  %call230 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %28) #17
  %call236 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #17
  %call238 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call236) #17
  %call243 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call236, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i = icmp eq ptr %call243, null
  br i1 %cmp.i.i, label %if.then.i506, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507

if.then.i506:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507: ; preds = %if.then.i506, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  %call252 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call236, double noundef 0.000000e+00) #17
  %call278 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call238, ptr %call243, ptr %call252, i32 noundef 5) #17
  %29 = and i16 %call278, 1
  %tobool.i752.not = icmp eq i16 %29, 0
  br i1 %tobool.i752.not, label %if.then.i541, label %do.body279

if.then.i541:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body279

do.body279:                                       ; preds = %if.then.i541, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit507
  %call282 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #17
  %call284 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call282) #17
  %call290 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call282, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i691 = icmp eq ptr %call290, null
  br i1 %cmp.i.i691, label %if.then.i499, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

if.then.i499:                                     ; preds = %do.body279
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500: ; preds = %if.then.i499, %do.body279
  %call300 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call282, double noundef 1.000000e+00) #17
  %call327 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call284, ptr %call290, ptr %call300, i32 noundef 5) #17
  %30 = and i16 %call327, 1
  %tobool.i755.not = icmp eq i16 %30, 0
  br i1 %tobool.i755.not, label %if.then.i534, label %do.body329

if.then.i534:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.body329

do.body329:                                       ; preds = %if.then.i534, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit500
  %call332 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call230) #17
  %call334 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call332) #17
  %call340 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call332, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef -1) #17
  %cmp.i.i696 = icmp eq ptr %call340, null
  br i1 %cmp.i.i696, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body329
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body329
  %call350 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call332, double noundef 1.000000e+00) #17
  %call377 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call230, ptr %call334, ptr %call340, ptr %call350, i32 noundef 5) #17
  %31 = and i16 %call377, 1
  %tobool.i758.not = icmp eq i16 %31, 0
  br i1 %tobool.i758.not, label %if.then.i527, label %do.end378

if.then.i527:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %do.end378

do.end378:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i527
  %32 = load ptr, ptr %isolate_data_.i.i, align 8
  %constants_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 58
  %33 = load ptr, ptr %constants_string_.i.i, align 8
  %call405 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %33, ptr nonnull %call230) #17
  %34 = and i16 %call405, 1
  %tobool.i761.not = icmp eq i16 %34, 0
  br i1 %tobool.i761.not, label %if.then.i521, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i521:                                     ; preds = %do.end378
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i521, %do.end378
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i173 = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i173, align 8
  %and.i = and i64 %1, 3
  %cmp.i189 = icmp eq i64 %and.i, 1
  br i1 %cmp.i189, label %if.end.i184, label %lor.lhs.false.i52

if.end.i184:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i187.not = icmp eq i16 %5, 131
  br i1 %cmp.i187.not, label %if.end5.i, label %lor.lhs.false.i52

if.end5.i:                                        ; preds = %if.end.i184
  %sub.i.i197 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i197 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %lor.lhs.false.i52

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i52:                                ; preds = %if.end5.i, %if.end.i184, %entry
  %length_.i53 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %8 = load i32, ptr %length_.i53, align 8
  %cmp2.i54 = icmp slt i32 %8, 1
  br i1 %cmp2.i54, label %if.then.i60, label %if.end.i55

if.then.i60:                                      ; preds = %lor.lhs.false.i52
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 1
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i.i = add i64 %10, 608
  %11 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63

if.end.i55:                                       ; preds = %lor.lhs.false.i52
  %values_.i56 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i56, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63: ; preds = %if.end.i55, %if.then.i60
  %retval.i46.sroa.0.0 = phi ptr [ %11, %if.then.i60 ], [ %12, %if.end.i55 ]
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i46.sroa.0.0) #17
  br i1 %call10, label %do.end18, label %do.body15

do.body15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #17
  tail call void @abort() #18
  unreachable

do.end18:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit63
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end18
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %25 = load i32, ptr %length_.i53, align 8
  %cmp2.i = icmp slt i32 %25, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i88, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i111 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i.i111 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %call31 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  switch i32 %call31, label %do.body33 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %sw.epilog

do.body33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #17
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %sw.bb32
  %provider.0 = phi i32 [ 39, %sw.bb32 ], [ 40, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  %call35 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #19
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %31 = load ptr, ptr %values_.i81, align 8
  %add.ptr.i82 = getelementptr inbounds i64, ptr %31, i64 -1
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %call35, ptr noundef %retval.0.i.i, ptr nonnull %add.ptr.i82, i32 noundef %provider.0) #17
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TCPWrapE, i64 0, inrange i32 0, i64 2), ptr %call35, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call35, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TCPWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %32 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %32, i64 0, i32 439
  %33 = load ptr, ptr %event_loop_.i.i.i, align 8
  %handle_.i = getelementptr inbounds %"class.node::ConnectionWrap", ptr %call35, i64 0, i32 1
  %call7.i = tail call i32 @uv_tcp_init(ptr noundef %33, ptr noundef nonnull %handle_.i) #17
  %cmp.not.i = icmp eq i32 %call7.i, 0
  br i1 %cmp.not.i, label %_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit, label %do.body10.i

do.body10.i:                                      ; preds = %sw.epilog
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %sw.epilog
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node15LibuvStreamWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i72, label %lor.lhs.false.i

if.then.i72:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i54 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i54, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i77 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i77, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i, align 8
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i80.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre29 = load ptr, ptr %arrayidx.i80.phi.trans.insert, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %17 = phi ptr [ %13, %if.then.i ], [ %.pre29, %if.end.i ]
  %retval.i.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %call22 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %call29 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call22) #17
  %18 = extractvalue { i8, i64 } %call29, 0
  %19 = and i8 %18, 1
  %tobool.i216.not = icmp eq i8 %19, 0
  br i1 %tobool.i216.not, label %return, label %if.end32

if.end32:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %20 = extractvalue { i8, i64 } %call29, 1
  %conv = trunc i64 %20 to i32
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call33 = tail call i32 @uv_tcp_open(ptr noundef nonnull %handle_, i32 noundef %conv) #17
  %conv.i = sext i32 %call33 to i64
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.295", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.295", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @uv_ip4_addr, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 2, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #17
  br label %_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit

_ZNSt8functionIFiPKciP11sockaddr_inEED2Ev.exit:   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i69, label %do.end

if.then.i69:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i51 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i51, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %13, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i81, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %17, %if.then.i ], [ %18, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #17
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #17
  %21 = and i64 %call29, 1
  %tobool.i208.not = icmp eq i64 %21, 0
  br i1 %tobool.i208.not, label %return, label %if.end32

if.end32:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp14.sroa.318.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp14.sroa.318.0.extract.trunc = trunc i64 %ref.tmp14.sroa.318.0.extract.shift to i32
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call33 = tail call i32 @uv_listen(ptr noundef nonnull %handle_, i32 noundef %ref.tmp14.sroa.318.0.extract.trunc, ptr noundef nonnull @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si) #17
  %conv.i = sext i32 %call33 to i64
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.299", align 8
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %0, 3
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i32, align 8
  %add.ptr.i34 = getelementptr inbounds i64, ptr %5, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %4, %if.then.i36 ], [ %add.ptr.i34, %if.end.i31 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #17
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %6 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %6, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i55 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i55, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i78 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i78 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call20 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.299", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store i32 %call20, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %agg.tmp)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call.i.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #17
  br label %_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit

_ZNSt8functionIFiPKcP11sockaddr_inEED2Ev.exit:    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.297", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.297", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @uv_ip6_addr, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef 10, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3) #17
  br label %_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit

_ZNSt8functionIFiPKciP12sockaddr_in6EED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %agg.tmp29 = alloca %"class.std::function.302", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %length_.i38 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i38, align 8
  %cmp2.i39 = icmp slt i32 %12, 3
  br i1 %cmp2.i39, label %if.then.i45, label %if.end.i40

if.then.i45:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

if.end.i40:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i41 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i41, align 8
  %add.ptr.i43 = getelementptr inbounds i64, ptr %17, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48: ; preds = %if.end.i40, %if.then.i45
  %retval.i31.sroa.0.0 = phi ptr [ %16, %if.then.i45 ], [ %add.ptr.i43, %if.end.i40 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i31.sroa.0.0) #17
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit48
  %18 = load i32, ptr %length_.i38, align 8
  %cmp2.i = icmp slt i32 %18, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i65, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i88 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i88 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %23, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #17
  %call24 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i) #17
  %26 = and i64 %call24, 1
  %tobool.i142.not = icmp eq i64 %26, 0
  br i1 %tobool.i142.not, label %return, label %if.end28

if.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ref.tmp10.sroa.311.0.extract.shift = lshr i64 %call24, 32
  %ref.tmp10.sroa.311.0.extract.trunc = trunc i64 %ref.tmp10.sroa.311.0.extract.shift to i32
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp29, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.302", ptr %agg.tmp29, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, i8 0, i64 16, i1 false)
  store i32 %ref.tmp10.sroa.311.0.extract.trunc, ptr %agg.tmp29, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef nonnull %agg.tmp29)
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28
  %call.i.i = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, i32 noundef 3) #17
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end28, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i104, label %lor.lhs.false.i61

if.then.i104:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i86, align 8
  br label %return

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %11, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i109 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i109, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %15, %if.then.i69 ], [ %16, %if.end.i64 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #17
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call28 = call noundef i32 @uv_tcp_getsockname(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #17
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i93

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i, align 8
  %19 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i112 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i112, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i146 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i146 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then30
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %18, ptr noundef nonnull %storage, ptr %retval.i.sroa.0.0)
  br label %if.then.i93

if.then.i93:                                      ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %25, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i93, %if.then.i104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat {
entry:
  %storage = alloca %struct.sockaddr_storage, align 8
  %addrlen = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i104, label %lor.lhs.false.i61

if.then.i104:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i86, align 8
  br label %return

lor.lhs.false.i61:                                ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i62 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i62, align 8
  %cmp2.i63 = icmp slt i32 %11, 1
  br i1 %cmp2.i63, label %if.then.i69, label %if.end.i64

if.then.i69:                                      ; preds = %lor.lhs.false.i61
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i109 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i109, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

if.end.i64:                                       ; preds = %lor.lhs.false.i61
  %values_.i65 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i65, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72: ; preds = %if.end.i64, %if.then.i69
  %retval.i55.sroa.0.0 = phi ptr [ %15, %if.then.i69 ], [ %16, %if.end.i64 ]
  %call20 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i55.sroa.0.0) #17
  br i1 %call20, label %do.end27, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEEE4args) #17
  tail call void @abort() #18
  unreachable

do.end27:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit72
  store i32 128, ptr %addrlen, align 4
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call28 = call noundef i32 @uv_tcp_getpeername(ptr noundef nonnull %handle_, ptr noundef nonnull %storage, ptr noundef nonnull %addrlen) #17
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.then.i93

if.then30:                                        ; preds = %do.end27
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %17 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %env_.i.i, align 8
  %19 = load i32, ptr %length_.i62, align 8
  %cmp2.i = icmp slt i32 %19, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then30
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i112 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i112, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i146 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i146 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then30
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %23, %if.then.i ], [ %24, %if.end.i ]
  %call45 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %18, ptr noundef nonnull %storage, ptr %retval.i.sroa.0.0)
  br label %if.then.i93

if.then.i93:                                      ; preds = %do.end27, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i = sext i32 %call28 to i64
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %25, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i93, %if.then.i104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i56, label %lor.lhs.false.i

if.then.i56:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i38 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i38, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i61 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i61, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %call19 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  %conv = zext i1 %call19 to i32
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call20 = tail call i32 @uv_tcp_nodelay(ptr noundef nonnull %handle_, i32 noundef %conv) #17
  %conv.i = sext i32 %call20 to i64
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i99, label %do.end

if.then.i99:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i81 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i81, align 8
  br label %return

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i, align 8
  %length_.i57 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i57, align 8
  %cmp2.i58 = icmp slt i32 %13, 1
  br i1 %cmp2.i58, label %if.then.i64, label %if.end.i59

if.then.i64:                                      ; preds = %do.end
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i119 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i119, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67

if.end.i59:                                       ; preds = %do.end
  %values_.i60 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i60, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67: ; preds = %if.end.i59, %if.then.i64
  %retval.i50.sroa.0.0 = phi ptr [ %17, %if.then.i64 ], [ %18, %if.end.i59 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #17
  %call29 = tail call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i50.sroa.0.0, ptr %call2.i) #17
  %ref.tmp14.sroa.322.0.extract.shift = lshr i64 %call29, 32
  %ref.tmp14.sroa.322.0.extract.trunc = trunc i64 %ref.tmp14.sroa.322.0.extract.shift to i32
  %21 = and i64 %call29, 1
  %tobool.i295.not = icmp eq i64 %21, 0
  br i1 %tobool.i295.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67
  %22 = load i32, ptr %length_.i57, align 8
  %cmp2.i = icmp slt i32 %22, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i122 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i122, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i145 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i145 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %27, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %26, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call44 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #17
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call45 = tail call i32 @uv_tcp_keepalive(ptr noundef nonnull %handle_, i32 noundef %ref.tmp14.sroa.322.0.extract.trunc, i32 noundef %call44) #17
  %conv.i = sext i32 %call45 to i64
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %28, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit67, %if.then.i99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i54, label %lor.lhs.false.i

if.then.i54:                                      ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i36 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i36, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %11, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i59 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i59, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i.i = add i64 %14, 608
  %15 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %16, %if.end.i ]
  %call21 = tail call noundef i32 @_ZN4node7TCPWrap5ResetEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(408) %retval.i11.0.i, ptr %retval.i.sroa.0.0)
  %conv.i = sext i32 %call21 to i64
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i54
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
define dso_local void @_ZN4node7TCPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
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
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  %cmp.not.i.i.i.i15 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i15, label %if.else.i.i.i.i18, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i17, ptr %_M_finish.i.i.i.i, align 8
  %.pre397 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

if.else.i.i.i.i18:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i45, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23

if.then.i.i.i.i.i.i45:                            ; preds = %if.else.i.i.i.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23: ; preds = %if.else.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i24
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i26, i64 1152921504606846975)
  %cond.i.i.i.i.i.i28 = select i1 %cmp7.i.i.i.i.i.i27, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i29 = icmp eq i64 %cond.i.i.i.i.i.i28, 0
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33, label %cond.true.i.i.i.i.i.i30

cond.true.i.i.i.i.i.i30:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %mul.i.i.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i.i.i28, 3
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33: ; preds = %cond.true.i.i.i.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23
  %cond.i10.i.i.i.i.i34 = phi ptr [ %call5.i.i.i.i.i.i.i.i32, %cond.true.i.i.i.i.i.i30 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i23 ]
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i34, i64 %sub.ptr.div.i.i.i.i.i.i.i24
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4OpenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i44:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i34, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i33
  %add.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i34, i64 %sub.ptr.sub.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i38, i64 1
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42, label %if.then.i18.i.i.i.i.i41

if.then.i18.i.i.i.i.i41:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42: ; preds = %if.then.i18.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i37
  store ptr %cond.i10.i.i.i.i.i34, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i39, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i43 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i34, i64 %cond.i.i.i.i.i.i28
  store ptr %add.ptr19.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46: ; preds = %if.then.i.i.i.i16, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42
  %10 = phi ptr [ %.pre397, %if.then.i.i.i.i16 ], [ %add.ptr19.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i17, %if.then.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i42 ]
  %cmp.not.i.i.i.i50 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i50, label %if.else.i.i.i.i53, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i52, ptr %_M_finish.i.i.i.i, align 8
  %.pre398 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

if.else.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit46
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i55
  %cmp.i.i.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i80, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58

if.then.i.i.i.i.i.i80:                            ; preds = %if.else.i.i.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58: ; preds = %if.else.i.i.i.i53
  %sub.ptr.div.i.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 3
  %.sroa.speculated.i.i.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i59, i64 1)
  %add.i.i.i.i.i.i61 = add i64 %.sroa.speculated.i.i.i.i.i.i60, %sub.ptr.div.i.i.i.i.i.i.i59
  %cmp7.i.i.i.i.i.i62 = icmp ult i64 %add.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i59
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i61, i64 1152921504606846975)
  %cond.i.i.i.i.i.i63 = select i1 %cmp7.i.i.i.i.i.i62, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i64 = icmp eq i64 %cond.i.i.i.i.i.i63, 0
  br i1 %cmp.not.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68, label %cond.true.i.i.i.i.i.i65

cond.true.i.i.i.i.i.i65:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %mul.i.i.i.i.i.i.i.i66 = shl nuw nsw i64 %cond.i.i.i.i.i.i63, 3
  %call5.i.i.i.i.i.i.i.i67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i66) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68: ; preds = %cond.true.i.i.i.i.i.i65, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58
  %cond.i10.i.i.i.i.i69 = phi ptr [ %call5.i.i.i.i.i.i.i.i67, %cond.true.i.i.i.i.i.i65 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i58 ]
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i.i.i59
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap4BindERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i.i79, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i79:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i69, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i56
  %incdec.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77, label %if.then.i18.i.i.i.i.i76

if.then.i18.i.i.i.i.i76:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77: ; preds = %if.then.i18.i.i.i.i.i76, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i72
  store ptr %cond.i10.i.i.i.i.i69, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i74, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i78 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i69, i64 %cond.i.i.i.i.i.i63
  store ptr %add.ptr19.i.i.i.i.i78, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81: ; preds = %if.then.i.i.i.i51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77
  %15 = phi ptr [ %.pre398, %if.then.i.i.i.i51 ], [ %add.ptr19.i.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i77 ]
  %cmp.not.i.i.i.i85 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i85, label %if.else.i.i.i.i88, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i87, ptr %_M_finish.i.i.i.i, align 8
  %.pre399 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

if.else.i.i.i.i88:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit81
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i89 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i90
  %cmp.i.i.i.i.i.i92 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i115, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93

if.then.i.i.i.i.i.i115:                           ; preds = %if.else.i.i.i.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93: ; preds = %if.else.i.i.i.i88
  %sub.ptr.div.i.i.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 3
  %.sroa.speculated.i.i.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i94, i64 1)
  %add.i.i.i.i.i.i96 = add i64 %.sroa.speculated.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i94
  %cmp7.i.i.i.i.i.i97 = icmp ult i64 %add.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i94
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i96, i64 1152921504606846975)
  %cond.i.i.i.i.i.i98 = select i1 %cmp7.i.i.i.i.i.i97, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i99 = icmp eq i64 %cond.i.i.i.i.i.i98, 0
  br i1 %cmp.not.i.i.i.i.i.i99, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103, label %cond.true.i.i.i.i.i.i100

cond.true.i.i.i.i.i.i100:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %mul.i.i.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i.i.i98, 3
  %call5.i.i.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i101) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103: ; preds = %cond.true.i.i.i.i.i.i100, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93
  %cond.i10.i.i.i.i.i104 = phi ptr [ %call5.i.i.i.i.i.i.i.i102, %cond.true.i.i.i.i.i.i100 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i93 ]
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.div.i.i.i.i.i.i.i94
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap6ListenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i105, align 8
  %cmp.i.i.i.i.i.i.i.i106 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i114:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i104, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107: ; preds = %if.then.i.i.i.i.i.i.i.i114, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i103
  %add.ptr.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i.i.i91
  %incdec.ptr.i.i.i.i.i109 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i108, i64 1
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112, label %if.then.i18.i.i.i.i.i111

if.then.i18.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112: ; preds = %if.then.i18.i.i.i.i.i111, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i107
  store ptr %cond.i10.i.i.i.i.i104, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i109, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i113 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i104, i64 %cond.i.i.i.i.i.i98
  store ptr %add.ptr19.i.i.i.i.i113, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116: ; preds = %if.then.i.i.i.i86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112
  %20 = phi ptr [ %.pre399, %if.then.i.i.i.i86 ], [ %add.ptr19.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i87, %if.then.i.i.i.i86 ], [ %incdec.ptr.i.i.i.i.i109, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i112 ]
  %cmp.not.i.i.i.i120 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i120, label %if.else.i.i.i.i123, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i122 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i122, ptr %_M_finish.i.i.i.i, align 8
  %.pre400 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

if.else.i.i.i.i123:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit116
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i124 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i125
  %cmp.i.i.i.i.i.i127 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i150, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128

if.then.i.i.i.i.i.i150:                           ; preds = %if.else.i.i.i.i123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128: ; preds = %if.else.i.i.i.i123
  %sub.ptr.div.i.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 3
  %.sroa.speculated.i.i.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i129, i64 1)
  %add.i.i.i.i.i.i131 = add i64 %.sroa.speculated.i.i.i.i.i.i130, %sub.ptr.div.i.i.i.i.i.i.i129
  %cmp7.i.i.i.i.i.i132 = icmp ult i64 %add.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i129
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i131, i64 1152921504606846975)
  %cond.i.i.i.i.i.i133 = select i1 %cmp7.i.i.i.i.i.i132, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i134 = icmp eq i64 %cond.i.i.i.i.i.i133, 0
  br i1 %cmp.not.i.i.i.i.i.i134, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138, label %cond.true.i.i.i.i.i.i135

cond.true.i.i.i.i.i.i135:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %mul.i.i.i.i.i.i.i.i136 = shl nuw nsw i64 %cond.i.i.i.i.i.i133, 3
  %call5.i.i.i.i.i.i.i.i137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i136) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138: ; preds = %cond.true.i.i.i.i.i.i135, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128
  %cond.i10.i.i.i.i.i139 = phi ptr [ %call5.i.i.i.i.i.i.i.i137, %cond.true.i.i.i.i.i.i135 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i128 ]
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.div.i.i.i.i.i.i.i129
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i140, align 8
  %cmp.i.i.i.i.i.i.i.i141 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i.i.i149, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i149:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i139, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i126, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142: ; preds = %if.then.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i138
  %add.ptr.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i.i.i.i126
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i143, i64 1
  %tobool.not.i.i.i.i.i.i145 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i145, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147, label %if.then.i18.i.i.i.i.i146

if.then.i18.i.i.i.i.i146:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147: ; preds = %if.then.i18.i.i.i.i.i146, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i142
  store ptr %cond.i10.i.i.i.i.i139, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i144, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i148 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i139, i64 %cond.i.i.i.i.i.i133
  store ptr %add.ptr19.i.i.i.i.i148, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151: ; preds = %if.then.i.i.i.i121, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147
  %25 = phi ptr [ %.pre400, %if.then.i.i.i.i121 ], [ %add.ptr19.i.i.i.i.i148, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i122, %if.then.i.i.i.i121 ], [ %incdec.ptr.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i147 ]
  %cmp.not.i.i.i.i155 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i155, label %if.else.i.i.i.i158, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i157, ptr %_M_finish.i.i.i.i, align 8
  %.pre401 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186

if.else.i.i.i.i158:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit151
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i159 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i.i.i.i160
  %cmp.i.i.i.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i185, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163

if.then.i.i.i.i.i.i185:                           ; preds = %if.else.i.i.i.i158
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163: ; preds = %if.else.i.i.i.i158
  %sub.ptr.div.i.i.i.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 3
  %.sroa.speculated.i.i.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i164, i64 1)
  %add.i.i.i.i.i.i166 = add i64 %.sroa.speculated.i.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i.i164
  %cmp7.i.i.i.i.i.i167 = icmp ult i64 %add.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i164
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i166, i64 1152921504606846975)
  %cond.i.i.i.i.i.i168 = select i1 %cmp7.i.i.i.i.i.i167, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i169 = icmp eq i64 %cond.i.i.i.i.i.i168, 0
  br i1 %cmp.not.i.i.i.i.i.i169, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173, label %cond.true.i.i.i.i.i.i170

cond.true.i.i.i.i.i.i170:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %mul.i.i.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i.i.i168, 3
  %call5.i.i.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i171) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173: ; preds = %cond.true.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163
  %cond.i10.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i.i.i.i172, %cond.true.i.i.i.i.i.i170 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i163 ]
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.div.i.i.i.i.i.i.i164
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5Bind6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i175, align 8
  %cmp.i.i.i.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i.i184, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i174, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i161, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177: ; preds = %if.then.i.i.i.i.i.i.i.i184, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.sub.i.i.i.i.i.i.i161
  %incdec.ptr.i.i.i.i.i179 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i.i.i.i180 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i180, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182, label %if.then.i18.i.i.i.i.i181

if.then.i18.i.i.i.i.i181:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182: ; preds = %if.then.i18.i.i.i.i.i181, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i177
  store ptr %cond.i10.i.i.i.i.i174, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i179, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i183 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %cond.i.i.i.i.i.i168
  store ptr %add.ptr19.i.i.i.i.i183, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186: ; preds = %if.then.i.i.i.i156, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182
  %30 = phi ptr [ %.pre401, %if.then.i.i.i.i156 ], [ %add.ptr19.i.i.i.i.i183, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i157, %if.then.i.i.i.i156 ], [ %incdec.ptr.i.i.i.i.i179, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i182 ]
  %cmp.not.i.i.i.i190 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i190, label %if.else.i.i.i.i193, label %if.then.i.i.i.i191

if.then.i.i.i.i191:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i192 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i192, ptr %_M_finish.i.i.i.i, align 8
  %.pre402 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221

if.else.i.i.i.i193:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit186
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i194 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i.i.i.i195
  %cmp.i.i.i.i.i.i197 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i220, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198

if.then.i.i.i.i.i.i220:                           ; preds = %if.else.i.i.i.i193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198: ; preds = %if.else.i.i.i.i193
  %sub.ptr.div.i.i.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 3
  %.sroa.speculated.i.i.i.i.i.i200 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i199, i64 1)
  %add.i.i.i.i.i.i201 = add i64 %.sroa.speculated.i.i.i.i.i.i200, %sub.ptr.div.i.i.i.i.i.i.i199
  %cmp7.i.i.i.i.i.i202 = icmp ult i64 %add.i.i.i.i.i.i201, %sub.ptr.div.i.i.i.i.i.i.i199
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i201, i64 1152921504606846975)
  %cond.i.i.i.i.i.i203 = select i1 %cmp7.i.i.i.i.i.i202, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i204 = icmp eq i64 %cond.i.i.i.i.i.i203, 0
  br i1 %cmp.not.i.i.i.i.i.i204, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208, label %cond.true.i.i.i.i.i.i205

cond.true.i.i.i.i.i.i205:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198
  %mul.i.i.i.i.i.i.i.i206 = shl nuw nsw i64 %cond.i.i.i.i.i.i203, 3
  %call5.i.i.i.i.i.i.i.i207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i206) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208: ; preds = %cond.true.i.i.i.i.i.i205, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198
  %cond.i10.i.i.i.i.i209 = phi ptr [ %call5.i.i.i.i.i.i.i.i207, %cond.true.i.i.i.i.i.i205 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i198 ]
  %add.ptr.i.i.i.i.i210 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i209, i64 %sub.ptr.div.i.i.i.i.i.i.i199
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i210, align 8
  %cmp.i.i.i.i.i.i.i.i211 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i196, 0
  br i1 %cmp.i.i.i.i.i.i.i.i211, label %if.then.i.i.i.i.i.i.i.i219, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212

if.then.i.i.i.i.i.i.i.i219:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i209, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i196, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212: ; preds = %if.then.i.i.i.i.i.i.i.i219, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i208
  %add.ptr.i.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i209, i64 %sub.ptr.sub.i.i.i.i.i.i.i196
  %incdec.ptr.i.i.i.i.i214 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i213, i64 1
  %tobool.not.i.i.i.i.i.i215 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i215, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217, label %if.then.i18.i.i.i.i.i216

if.then.i18.i.i.i.i.i216:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217: ; preds = %if.then.i18.i.i.i.i.i216, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i212
  store ptr %cond.i10.i.i.i.i.i209, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i214, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i209, i64 %cond.i.i.i.i.i.i203
  store ptr %add.ptr19.i.i.i.i.i218, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221: ; preds = %if.then.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217
  %35 = phi ptr [ %.pre402, %if.then.i.i.i.i191 ], [ %add.ptr19.i.i.i.i.i218, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i192, %if.then.i.i.i.i191 ], [ %incdec.ptr.i.i.i.i.i214, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i217 ]
  %cmp.not.i.i.i.i225 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i225, label %if.else.i.i.i.i228, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i227 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i227, ptr %_M_finish.i.i.i.i, align 8
  %.pre403 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256

if.else.i.i.i.i228:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit221
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i229 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i230 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i229, %sub.ptr.rhs.cast.i.i.i.i.i.i.i230
  %cmp.i.i.i.i.i.i232 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i255, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233

if.then.i.i.i.i.i.i255:                           ; preds = %if.else.i.i.i.i228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233: ; preds = %if.else.i.i.i.i228
  %sub.ptr.div.i.i.i.i.i.i.i234 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 3
  %.sroa.speculated.i.i.i.i.i.i235 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i234, i64 1)
  %add.i.i.i.i.i.i236 = add i64 %.sroa.speculated.i.i.i.i.i.i235, %sub.ptr.div.i.i.i.i.i.i.i234
  %cmp7.i.i.i.i.i.i237 = icmp ult i64 %add.i.i.i.i.i.i236, %sub.ptr.div.i.i.i.i.i.i.i234
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i236, i64 1152921504606846975)
  %cond.i.i.i.i.i.i238 = select i1 %cmp7.i.i.i.i.i.i237, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i239 = icmp eq i64 %cond.i.i.i.i.i.i238, 0
  br i1 %cmp.not.i.i.i.i.i.i239, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243, label %cond.true.i.i.i.i.i.i240

cond.true.i.i.i.i.i.i240:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233
  %mul.i.i.i.i.i.i.i.i241 = shl nuw nsw i64 %cond.i.i.i.i.i.i238, 3
  %call5.i.i.i.i.i.i.i.i242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i241) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243: ; preds = %cond.true.i.i.i.i.i.i240, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233
  %cond.i10.i.i.i.i.i244 = phi ptr [ %call5.i.i.i.i.i.i.i.i242, %cond.true.i.i.i.i.i.i240 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i233 ]
  %add.ptr.i.i.i.i.i245 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i244, i64 %sub.ptr.div.i.i.i.i.i.i.i234
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getsocknameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i245, align 8
  %cmp.i.i.i.i.i.i.i.i246 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247

if.then.i.i.i.i.i.i.i.i254:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i244, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i231, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247: ; preds = %if.then.i.i.i.i.i.i.i.i254, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i243
  %add.ptr.i.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i244, i64 %sub.ptr.sub.i.i.i.i.i.i.i231
  %incdec.ptr.i.i.i.i.i249 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i248, i64 1
  %tobool.not.i.i.i.i.i.i250 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i250, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252, label %if.then.i18.i.i.i.i.i251

if.then.i18.i.i.i.i.i251:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252: ; preds = %if.then.i18.i.i.i.i.i251, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i247
  store ptr %cond.i10.i.i.i.i.i244, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i249, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i253 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i244, i64 %cond.i.i.i.i.i.i238
  store ptr %add.ptr19.i.i.i.i.i253, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256: ; preds = %if.then.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252
  %40 = phi ptr [ %.pre403, %if.then.i.i.i.i226 ], [ %add.ptr19.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i227, %if.then.i.i.i.i226 ], [ %incdec.ptr.i.i.i.i.i249, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i252 ]
  %cmp.not.i.i.i.i260 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i260, label %if.else.i.i.i.i263, label %if.then.i.i.i.i261

if.then.i.i.i.i261:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i262, ptr %_M_finish.i.i.i.i, align 8
  %.pre404 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

if.else.i.i.i.i263:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit256
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i264 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i265 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i.i.i265
  %cmp.i.i.i.i.i.i267 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268: ; preds = %if.else.i.i.i.i263
  %sub.ptr.div.i.i.i.i.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 3
  %.sroa.speculated.i.i.i.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i269, i64 1)
  %add.i.i.i.i.i.i271 = add i64 %.sroa.speculated.i.i.i.i.i.i270, %sub.ptr.div.i.i.i.i.i.i.i269
  %cmp7.i.i.i.i.i.i272 = icmp ult i64 %add.i.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i.i269
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i.i.i273 = select i1 %cmp7.i.i.i.i.i.i272, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i274 = icmp eq i64 %cond.i.i.i.i.i.i273, 0
  br i1 %cmp.not.i.i.i.i.i.i274, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278, label %cond.true.i.i.i.i.i.i275

cond.true.i.i.i.i.i.i275:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %mul.i.i.i.i.i.i.i.i276 = shl nuw nsw i64 %cond.i.i.i.i.i.i273, 3
  %call5.i.i.i.i.i.i.i.i277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i276) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278: ; preds = %cond.true.i.i.i.i.i.i275, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268
  %cond.i10.i.i.i.i.i279 = phi ptr [ %call5.i.i.i.i.i.i.i.i277, %cond.true.i.i.i.i.i.i275 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i268 ]
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.div.i.i.i.i.i.i.i269
  store i64 ptrtoint (ptr @_ZN4node17GetSockOrPeerNameINS_7TCPWrapETnPFiPKNT_10HandleTypeEP8sockaddrPiEXadL_Z18uv_tcp_getpeernameEEEEvRKN2v820FunctionCallbackInfoINSB_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i280, align 8
  %cmp.i.i.i.i.i.i.i.i281 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i266, 0
  br i1 %cmp.i.i.i.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i279, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i266, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i278
  %add.ptr.i.i.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i279, i64 %sub.ptr.sub.i.i.i.i.i.i.i266
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i283, i64 1
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i282
  store ptr %cond.i10.i.i.i.i.i279, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i279, i64 %cond.i.i.i.i.i.i273
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291: ; preds = %if.then.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %45 = phi ptr [ %.pre404, %if.then.i.i.i.i261 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i262, %if.then.i.i.i.i261 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %cmp.not.i.i.i.i295 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i295, label %if.else.i.i.i.i298, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i297, ptr %_M_finish.i.i.i.i, align 8
  %.pre405 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

if.else.i.i.i.i298:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i300 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i.i.i.i300
  %cmp.i.i.i.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i325, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303

if.then.i.i.i.i.i.i325:                           ; preds = %if.else.i.i.i.i298
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303: ; preds = %if.else.i.i.i.i298
  %sub.ptr.div.i.i.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 3
  %.sroa.speculated.i.i.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i304, i64 1)
  %add.i.i.i.i.i.i306 = add i64 %.sroa.speculated.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i304
  %cmp7.i.i.i.i.i.i307 = icmp ult i64 %add.i.i.i.i.i.i306, %sub.ptr.div.i.i.i.i.i.i.i304
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i306, i64 1152921504606846975)
  %cond.i.i.i.i.i.i308 = select i1 %cmp7.i.i.i.i.i.i307, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i309 = icmp eq i64 %cond.i.i.i.i.i.i308, 0
  br i1 %cmp.not.i.i.i.i.i.i309, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313, label %cond.true.i.i.i.i.i.i310

cond.true.i.i.i.i.i.i310:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %mul.i.i.i.i.i.i.i.i311 = shl nuw nsw i64 %cond.i.i.i.i.i.i308, 3
  %call5.i.i.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i311) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313: ; preds = %cond.true.i.i.i.i.i.i310, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %cond.i10.i.i.i.i.i314 = phi ptr [ %call5.i.i.i.i.i.i.i.i312, %cond.true.i.i.i.i.i.i310 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303 ]
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i314, i64 %sub.ptr.div.i.i.i.i.i.i.i304
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap10SetNoDelayERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i315, align 8
  %cmp.i.i.i.i.i.i.i.i316 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i.i.i324, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

if.then.i.i.i.i.i.i.i.i324:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i314, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317: ; preds = %if.then.i.i.i.i.i.i.i.i324, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i313
  %add.ptr.i.i.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i314, i64 %sub.ptr.sub.i.i.i.i.i.i.i301
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i318, i64 1
  %tobool.not.i.i.i.i.i.i320 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322, label %if.then.i18.i.i.i.i.i321

if.then.i18.i.i.i.i.i321:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322: ; preds = %if.then.i18.i.i.i.i.i321, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i317
  store ptr %cond.i10.i.i.i.i.i314, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i319, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i323 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i314, i64 %cond.i.i.i.i.i.i308
  store ptr %add.ptr19.i.i.i.i.i323, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326: ; preds = %if.then.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322
  %50 = phi ptr [ %.pre405, %if.then.i.i.i.i296 ], [ %add.ptr19.i.i.i.i.i323, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i297, %if.then.i.i.i.i296 ], [ %incdec.ptr.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i322 ]
  %cmp.not.i.i.i.i330 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i330, label %if.else.i.i.i.i333, label %if.then.i.i.i.i331

if.then.i.i.i.i331:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i332 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i332, ptr %_M_finish.i.i.i.i, align 8
  %.pre406 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361

if.else.i.i.i.i333:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit326
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i334 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i335 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i.i.i.i335
  %cmp.i.i.i.i.i.i337 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i360, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338

if.then.i.i.i.i.i.i360:                           ; preds = %if.else.i.i.i.i333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338: ; preds = %if.else.i.i.i.i333
  %sub.ptr.div.i.i.i.i.i.i.i339 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 3
  %.sroa.speculated.i.i.i.i.i.i340 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i339, i64 1)
  %add.i.i.i.i.i.i341 = add i64 %.sroa.speculated.i.i.i.i.i.i340, %sub.ptr.div.i.i.i.i.i.i.i339
  %cmp7.i.i.i.i.i.i342 = icmp ult i64 %add.i.i.i.i.i.i341, %sub.ptr.div.i.i.i.i.i.i.i339
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i341, i64 1152921504606846975)
  %cond.i.i.i.i.i.i343 = select i1 %cmp7.i.i.i.i.i.i342, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i344 = icmp eq i64 %cond.i.i.i.i.i.i343, 0
  br i1 %cmp.not.i.i.i.i.i.i344, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348, label %cond.true.i.i.i.i.i.i345

cond.true.i.i.i.i.i.i345:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %mul.i.i.i.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i.i.i.i343, 3
  %call5.i.i.i.i.i.i.i.i347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i346) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348: ; preds = %cond.true.i.i.i.i.i.i345, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338
  %cond.i10.i.i.i.i.i349 = phi ptr [ %call5.i.i.i.i.i.i.i.i347, %cond.true.i.i.i.i.i.i345 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i338 ]
  %add.ptr.i.i.i.i.i350 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i349, i64 %sub.ptr.div.i.i.i.i.i.i.i339
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap12SetKeepAliveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i350, align 8
  %cmp.i.i.i.i.i.i.i.i351 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i336, 0
  br i1 %cmp.i.i.i.i.i.i.i.i351, label %if.then.i.i.i.i.i.i.i.i359, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352

if.then.i.i.i.i.i.i.i.i359:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i349, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i336, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352: ; preds = %if.then.i.i.i.i.i.i.i.i359, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i348
  %add.ptr.i.i.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i349, i64 %sub.ptr.sub.i.i.i.i.i.i.i336
  %incdec.ptr.i.i.i.i.i354 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i353, i64 1
  %tobool.not.i.i.i.i.i.i355 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i355, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357, label %if.then.i18.i.i.i.i.i356

if.then.i18.i.i.i.i.i356:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357: ; preds = %if.then.i18.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i352
  store ptr %cond.i10.i.i.i.i.i349, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i354, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i358 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i349, i64 %cond.i.i.i.i.i.i343
  store ptr %add.ptr19.i.i.i.i.i358, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361: ; preds = %if.then.i.i.i.i331, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357
  %55 = phi ptr [ %.pre406, %if.then.i.i.i.i331 ], [ %add.ptr19.i.i.i.i.i358, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i332, %if.then.i.i.i.i331 ], [ %incdec.ptr.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i357 ]
  %cmp.not.i.i.i.i365 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i365, label %if.else.i.i.i.i368, label %if.then.i.i.i.i366

if.then.i.i.i.i366:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i367 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i367, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

if.else.i.i.i.i368:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit361
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i369 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i370 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i369, %sub.ptr.rhs.cast.i.i.i.i.i.i.i370
  %cmp.i.i.i.i.i.i372 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i395, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373

if.then.i.i.i.i.i.i395:                           ; preds = %if.else.i.i.i.i368
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373: ; preds = %if.else.i.i.i.i368
  %sub.ptr.div.i.i.i.i.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 3
  %.sroa.speculated.i.i.i.i.i.i375 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i374, i64 1)
  %add.i.i.i.i.i.i376 = add i64 %.sroa.speculated.i.i.i.i.i.i375, %sub.ptr.div.i.i.i.i.i.i.i374
  %cmp7.i.i.i.i.i.i377 = icmp ult i64 %add.i.i.i.i.i.i376, %sub.ptr.div.i.i.i.i.i.i.i374
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i376, i64 1152921504606846975)
  %cond.i.i.i.i.i.i378 = select i1 %cmp7.i.i.i.i.i.i377, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i379 = icmp eq i64 %cond.i.i.i.i.i.i378, 0
  br i1 %cmp.not.i.i.i.i.i.i379, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383, label %cond.true.i.i.i.i.i.i380

cond.true.i.i.i.i.i.i380:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373
  %mul.i.i.i.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i.i.i.i378, 3
  %call5.i.i.i.i.i.i.i.i382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i381) #19
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383: ; preds = %cond.true.i.i.i.i.i.i380, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373
  %cond.i10.i.i.i.i.i384 = phi ptr [ %call5.i.i.i.i.i.i.i.i382, %cond.true.i.i.i.i.i.i380 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i373 ]
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.div.i.i.i.i.i.i.i374
  store i64 ptrtoint (ptr @_ZN4node7TCPWrap5ResetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i385, align 8
  %cmp.i.i.i.i.i.i.i.i386 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i371, 0
  br i1 %cmp.i.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i.i394, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

if.then.i.i.i.i.i.i.i.i394:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i384, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i371, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387: ; preds = %if.then.i.i.i.i.i.i.i.i394, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  %add.ptr.i.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i.i.i371
  %incdec.ptr.i.i.i.i.i389 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i388, i64 1
  %tobool.not.i.i.i.i.i.i390 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i390, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392, label %if.then.i18.i.i.i.i.i391

if.then.i18.i.i.i.i.i391:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392: ; preds = %if.then.i18.i.i.i.i.i391, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i387
  store ptr %cond.i10.i.i.i.i.i384, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i389, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i393 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %cond.i.i.i.i.i.i378
  store ptr %add.ptr19.i.i.i.i.i393, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396: ; preds = %if.then.i.i.i.i366, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node7TCPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) #17
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TCPWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node7TCPWrapE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 439
  %1 = load ptr, ptr %event_loop_.i.i, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this, i64 0, i32 1
  %call7 = tail call i32 @uv_tcp_init(ptr noundef %1, ptr noundef nonnull %handle_) #17
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %do.end11, label %do.body10

do.body10:                                        ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeEE4args) #17
  tail call void @abort() #18
  unreachable

do.end11:                                         ; preds = %entry
  ret void
}

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_tcp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_nodelay(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_keepalive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_tcp_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap4BindI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %family, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i143, label %do.end

if.then.i143:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i125, align 8
  br label %cleanup.cont

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %length_.i98 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i98, align 8
  %cmp2.i99 = icmp slt i32 %14, 1
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i155 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i155, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %do.end
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %18, %if.then.i105 ], [ %19, %if.end.i100 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %13, ptr %retval.i91.sroa.0.0) #17
  %20 = load i32, ptr %length_.i98, align 8
  %cmp2.i81 = icmp slt i32 %20, 2
  br i1 %cmp2.i81, label %if.then.i87, label %if.end.i82

if.then.i87:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i158 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i158, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i184 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

if.end.i82:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %values_.i83 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i83, align 8
  %add.ptr.i85 = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90: ; preds = %if.end.i82, %if.then.i87
  %retval.i73.sroa.0.0 = phi ptr [ %24, %if.then.i87 ], [ %add.ptr.i85, %if.end.i82 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 89
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #17
  %call38 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i73.sroa.0.0, ptr %call2.i) #17
  %ref.tmp23.sroa.331.0.extract.shift = lshr i64 %call38, 32
  %ref.tmp23.sroa.331.0.extract.trunc = trunc i64 %ref.tmp23.sroa.331.0.extract.shift to i32
  %28 = and i64 %call38, 1
  %tobool.i386.not = icmp eq i64 %28, 0
  br i1 %tobool.i386.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %cmp42 = icmp eq i32 %family, 10
  br i1 %cmp42, label %lor.lhs.false.i, label %if.end62

lor.lhs.false.i:                                  ; preds = %if.end41
  %29 = load i32, ptr %length_.i98, align 8
  %cmp2.i = icmp slt i32 %29, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i161 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i209 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i209 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %35 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i41 = load ptr, ptr %35, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 8
  %36 = load ptr, ptr %vfn.i42, align 8
  %call2.i43 = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #17
  %call58 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i43) #17
  %37 = and i64 %call58, 1
  %tobool.i399.not = icmp eq i64 %37, 0
  %ref.tmp43.sroa.327.0.extract.shift = lshr i64 %call58, 32
  %ref.tmp43.sroa.327.0.extract.trunc = trunc i64 %ref.tmp43.sroa.327.0.extract.shift to i32
  br i1 %tobool.i399.not, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.end41, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %flags.1 = phi i32 [ %ref.tmp43.sroa.327.0.extract.trunc, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 0, %if.end41 ]
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %38 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %38, ptr %__args.addr.i, align 8
  store i32 %ref.tmp23.sroa.331.0.extract.trunc, ptr %__args.addr2.i, align 4
  store ptr %addr, ptr %__args.addr4.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %uv_ip_addr, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %if.then.i45, label %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit

if.then.i45:                                      ; preds = %if.end62
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit: ; preds = %if.end62
  %_M_invoker.i = getelementptr inbounds %"class.std::function.295", ptr %uv_ip_addr, i64 0, i32 1
  %40 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(16) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %cmp65 = icmp eq i32 %call6.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i132

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call67 = call i32 @uv_tcp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr, i32 noundef %flags.1) #17
  br label %if.then.i132

if.then.i132:                                     ; preds = %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit, %if.then66
  %err.0 = phi i32 [ %call67, %if.then66 ], [ %call6.i, %_ZNKSt8functionIFiPKciP11sockaddr_inEEclES1_iS3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %41, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90, %if.then.i132
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %42 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %42, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %42, %buf_st_.i.i.i
  %43 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %43, label %if.then.i.i46, label %cleanup.cont

if.then.i.i46:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %42) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i46, %cleanup, %if.then.i143
  ret void
}

declare i32 @uv_ip4_addr(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap4BindI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEiSt8functionIFiPKciPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %family, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i26.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i26.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i29.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i29.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i143, label %do.end

if.then.i143:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i125 = getelementptr inbounds i64, ptr %10, i64 3
  store i64 -38654705664, ptr %arrayidx.i125, align 8
  br label %cleanup.cont

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %11 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %length_.i98 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %14 = load i32, ptr %length_.i98, align 8
  %cmp2.i99 = icmp slt i32 %14, 1
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %do.end
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i155 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i155, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %do.end
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i101, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %retval.i91.sroa.0.0 = phi ptr [ %18, %if.then.i105 ], [ %19, %if.end.i100 ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %13, ptr %retval.i91.sroa.0.0) #17
  %20 = load i32, ptr %length_.i98, align 8
  %cmp2.i81 = icmp slt i32 %20, 2
  br i1 %cmp2.i81, label %if.then.i87, label %if.end.i82

if.then.i87:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i158 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i158, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i184 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

if.end.i82:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  %values_.i83 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %25 = load ptr, ptr %values_.i83, align 8
  %add.ptr.i85 = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90: ; preds = %if.end.i82, %if.then.i87
  %retval.i73.sroa.0.0 = phi ptr [ %24, %if.then.i87 ], [ %add.ptr.i85, %if.end.i82 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 89
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %27 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #17
  %call38 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i73.sroa.0.0, ptr %call2.i) #17
  %ref.tmp23.sroa.331.0.extract.shift = lshr i64 %call38, 32
  %ref.tmp23.sroa.331.0.extract.trunc = trunc i64 %ref.tmp23.sroa.331.0.extract.shift to i32
  %28 = and i64 %call38, 1
  %tobool.i386.not = icmp eq i64 %28, 0
  br i1 %tobool.i386.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90
  %cmp42 = icmp eq i32 %family, 10
  br i1 %cmp42, label %lor.lhs.false.i, label %if.end62

lor.lhs.false.i:                                  ; preds = %if.end41
  %29 = load i32, ptr %length_.i98, align 8
  %cmp2.i = icmp slt i32 %29, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i161 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i161, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i209 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i209 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %33, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %35 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i41 = load ptr, ptr %35, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 8
  %36 = load ptr, ptr %vfn.i42, align 8
  %call2.i43 = call ptr %36(ptr noundef nonnull align 8 dereferenceable(872) %35) #17
  %call58 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i43) #17
  %37 = and i64 %call58, 1
  %tobool.i399.not = icmp eq i64 %37, 0
  %ref.tmp43.sroa.327.0.extract.shift = lshr i64 %call58, 32
  %ref.tmp43.sroa.327.0.extract.trunc = trunc i64 %ref.tmp43.sroa.327.0.extract.shift to i32
  br i1 %tobool.i399.not, label %cleanup, label %if.end62

if.end62:                                         ; preds = %if.end41, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %flags.1 = phi i32 [ %ref.tmp43.sroa.327.0.extract.trunc, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 0, %if.end41 ]
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %38 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %38, ptr %__args.addr.i, align 8
  store i32 %ref.tmp23.sroa.331.0.extract.trunc, ptr %__args.addr2.i, align 4
  store ptr %addr, ptr %__args.addr4.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %uv_ip_addr, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %if.then.i45, label %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit

if.then.i45:                                      ; preds = %if.end62
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit: ; preds = %if.end62
  %_M_invoker.i = getelementptr inbounds %"class.std::function.297", ptr %uv_ip_addr, i64 0, i32 1
  %40 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(16) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  %cmp65 = icmp eq i32 %call6.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i132

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  %call67 = call i32 @uv_tcp_bind(ptr noundef nonnull %handle_, ptr noundef nonnull %addr, i32 noundef %flags.1) #17
  br label %if.then.i132

if.then.i132:                                     ; preds = %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit, %if.then66
  %err.0 = phi i32 [ %call67, %if.then66 ], [ %call6.i, %_ZNKSt8functionIFiPKciP12sockaddr_in6EEclES1_iS3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %41, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit90, %if.then.i132
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %42 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %42, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %42, %buf_st_.i.i.i
  %43 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %43, label %if.then.i.i46, label %cleanup.cont

if.then.i.i46:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %42) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i46, %cleanup, %if.then.i143
  ret void
}

declare i32 @uv_ip6_addr(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @uv_listen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si(ptr noundef, i32 noundef) #0

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.376"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in, align 4
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %sub.i.i.i62 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i62 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i26.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i26.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i29.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i29.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i63 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i63, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i64

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i65 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i65 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i64:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i64
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i64 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i270, label %lor.lhs.false.i218

if.then.i270:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i252 = getelementptr inbounds i64, ptr %22, i64 3
  store i64 -38654705664, ptr %arrayidx.i252, align 8
  br label %return

lor.lhs.false.i218:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i219 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i219, align 8
  %cmp2.i220 = icmp slt i32 %23, 1
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i275, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i222, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %27, %if.then.i226 ], [ %28, %if.end.i221 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #17
  br i1 %call21, label %lor.lhs.false.i200, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i200:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %29 = load i32, ptr %length_.i219, align 8
  %cmp2.i202 = icmp slt i32 %29, 2
  br i1 %cmp2.i202, label %if.then.i208, label %if.end.i203

if.then.i208:                                     ; preds = %lor.lhs.false.i200
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i278 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i278, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i324 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i324 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

if.end.i203:                                      ; preds = %lor.lhs.false.i200
  %values_.i204 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i204, align 8
  %add.ptr.i206 = getelementptr inbounds i64, ptr %34, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211: ; preds = %if.end.i203, %if.then.i208
  %retval.i194.sroa.0.0 = phi ptr [ %33, %if.then.i208 ], [ %add.ptr.i206, %if.end.i203 ]
  %35 = load i64, ptr %retval.i194.sroa.0.0, align 8
  %and.i.i = and i64 %35, 3
  %cmp.i.i699 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i699, label %if.end.i701, label %do.body41

if.end.i701:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211
  %sub.i.i.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i.i = add i64 %37, 11
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i704 = icmp ult i16 %39, 128
  br i1 %cmp.i704, label %lor.lhs.false.i182, label %do.body41

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211, %if.end.i701
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i182:                               ; preds = %if.end.i701
  %cmp2.i184 = icmp slt i32 %29, 1
  br i1 %cmp2.i184, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread: ; preds = %lor.lhs.false.i182
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i281 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i281, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i349 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i.i349 to ptr
  %isolate_.i90 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %44 = load ptr, ptr %isolate_.i90, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193: ; preds = %lor.lhs.false.i182
  %values_.i186 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i186, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i202, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, label %if.end.i167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i284.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre94 = load ptr, ptr %arrayidx.i284.phi.trans.insert, align 8
  %.pre95 = ptrtoint ptr %.pre94 to i64
  %.pre96 = add i64 %.pre95, 608
  %.pre97 = inttoptr i64 %.pre96 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

if.end.i167:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %add.ptr.i170 = getelementptr inbounds i64, ptr %45, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, %if.end.i167
  %47 = phi ptr [ %46, %if.end.i167 ], [ %46, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i176.sroa.0.091 = phi ptr [ %45, %if.end.i167 ], [ %45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %43, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i158.sroa.0.0 = phi ptr [ %add.ptr.i170, %if.end.i167 ], [ %.pre97, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %43, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %47, ptr %retval.i158.sroa.0.0) #17
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %48 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %48, ptr %__args.addr.i, align 8
  store ptr %addr, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %uv_ip_addr, i64 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %if.then.i67, label %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit

if.then.i67:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  %_M_invoker.i = getelementptr inbounds %"class.std::function.299", ptr %uv_ip_addr, i64 0, i32 1
  %50 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %cmp65 = icmp eq i32 %call4.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i259

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %retval.i11.0.i) #17
  %call67 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call67, ptr noundef nonnull %retval.0.i.i, ptr %retval.i176.sroa.0.091, i32 noundef 38) #17
  %req_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 3
  store ptr %call67, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 2
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 2
  %51 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.then66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.then66
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  store ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si, ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_tcp_connect(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_, ptr noundef nonnull %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i69, label %delete.notnull

if.then.i69:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 3
  %52 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.then.i69
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call67) #17
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit: ; preds = %if.then.i69, %if.then.i.i70
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 1
  %53 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %53) #17
  %54 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %55, i64 0, i32 73
  %56 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %56, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %lor.lhs.false.i146, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %vtable = load ptr, ptr %call67, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %57 = load ptr, ptr %vfn, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(184) %call67) #17
  br label %if.end134

lor.lhs.false.i146:                               ; preds = %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %58 = load i32, ptr %length_.i219, align 8
  %cmp2.i148 = icmp slt i32 %58, 3
  br i1 %cmp2.i148, label %if.then.i154, label %if.end.i149

if.then.i154:                                     ; preds = %lor.lhs.false.i146
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i287 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i287, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i.i399 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

if.end.i149:                                      ; preds = %lor.lhs.false.i146
  %values_.i150 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i152 = getelementptr inbounds i64, ptr %63, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157: ; preds = %if.end.i149, %if.then.i154
  %retval.i140.sroa.0.0 = phi ptr [ %62, %if.then.i154 ], [ %add.ptr.i152, %if.end.i149 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %64 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %64, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %65 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %65(ptr noundef nonnull align 8 dereferenceable(872) %64) #17
  %call90 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i140.sroa.0.0, ptr %call2.i) #17
  %66 = and i64 %call90, 1
  %tobool.i.not = icmp eq i64 %66, 0
  br i1 %tobool.i.not, label %do.body96, label %lor.lhs.false.i

do.body96:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1) #17
  call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  %67 = load i32, ptr %length_.i219, align 8
  %cmp2.i = icmp slt i32 %67, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i290, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i424 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i72 = load ptr, ptr %73, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 8
  %74 = load ptr, ptr %vfn.i73, align 8
  %call2.i74 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #17
  %call116 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i74) #17
  %75 = and i64 %call116, 1
  %tobool.i.i.not = icmp eq i64 %75, 0
  br i1 %tobool.i.i.not, label %if.then.i684, label %_ZNO2v85MaybeIjE8FromJustEv.exit

if.then.i684:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNO2v85MaybeIjE8FromJustEv.exit

_ZNO2v85MaybeIjE8FromJustEv.exit:                 ; preds = %if.then.i684, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %76 = load atomic i64, ptr @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  %tobool120.not = icmp eq i64 %76, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %_ZNO2v85MaybeIjE8FromJustEv.exit
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i75 = icmp eq ptr %call.i, null
  br i1 %cmp.i75, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.then121
  %vtable.i77 = load ptr, ptr %call.i, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %78 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.56) #17
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then121, %if.end.i76
  %retval.0.i = phi ptr [ %call2.i79, %if.end.i76 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then121 ]
  %79 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %79, ptr @_ZZN4node7TCPWrap7ConnectI11sockaddr_inEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNO2v85MaybeIjE8FromJustEv.exit
  %trace_event_unique_category_group_enabled355.0 = phi ptr [ %77, %_ZNO2v85MaybeIjE8FromJustEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %80 = load i8, ptr %trace_event_unique_category_group_enabled355.0, align 1
  %81 = and i8 %80, 5
  %tobool124.not = icmp eq i8 %81, 0
  br i1 %tobool124.not, label %if.end134, label %if.then125

if.then125:                                       ; preds = %if.end123
  %82 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_values.i)
  store ptr @.str.57, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %arg_names.i, i64 1
  store ptr @.str.58, ptr %arrayinit.element.i, align 8
  %83 = ptrtoint ptr %82 to i64
  store i8 7, ptr %arg_types.i, align 1
  store i64 %83, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds [2 x i8], ptr %arg_types.i, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [2 x i64], ptr %arg_values.i, i64 0, i64 1
  store i8 3, ptr %arrayidx2.i, align 1
  %conv.i.i82 = ashr i64 %call116, 32
  store i64 %conv.i.i82, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.376", ptr %arg_convertibles.i.i, i64 2
  %call.i.i83 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i = icmp eq ptr %call.i.i83, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then125
  %84 = ptrtoint ptr %call67 to i64
  %vtable.i.i = load ptr, ptr %call.i.i83, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %85 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i83, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled355.0, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef %84, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #17
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then125
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.376", ptr %arraydestroy.elementPast.i.i, i64 -1
  %86 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %86, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_values.i)
  br label %if.end134

if.end134:                                        ; preds = %if.end123, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #17
  br label %if.then.i259

if.then.i259:                                     ; preds = %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit, %if.end134
  %err.0 = phi i32 [ %call.i.i, %if.end134 ], [ %call4.i, %_ZNKSt8functionIFiPKcP11sockaddr_inEEclES1_S3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %88 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %88, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %89 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i85 = icmp ne ptr %89, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 3
  %cmp.i.i.i86 = icmp ne ptr %89, %buf_st_.i.i.i
  %90 = select i1 %cmp.i.i.i.i85, i1 %cmp.i.i.i86, i1 false
  br i1 %90, label %if.then.i.i87, label %return

if.then.i.i87:                                    ; preds = %if.then.i259
  call void @free(ptr noundef nonnull %89) #17
  br label %return

return:                                           ; preds = %if.then.i.i87, %if.then.i259, %if.then.i270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EE(ptr noundef nonnull align 8 dereferenceable(20) %args, ptr noundef %uv_ip_addr) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.376"], align 16
  %arg_names.i = alloca [2 x ptr], align 16
  %arg_types.i = alloca [2 x i8], align 1
  %arg_values.i = alloca [2 x i64], align 16
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ip_address = alloca %"class.node::Utf8Value", align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #17
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
  %sub.i.i.i62 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i62 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i.i26.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i26.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i29.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i29.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i63 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i63, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i64

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i65 = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i65 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i64:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #17
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i64
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i64 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %if.then.i270, label %lor.lhs.false.i218

if.then.i270:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i252 = getelementptr inbounds i64, ptr %22, i64 3
  store i64 -38654705664, ptr %arrayidx.i252, align 8
  br label %return

lor.lhs.false.i218:                               ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i219 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i219, align 8
  %cmp2.i220 = icmp slt i32 %23, 1
  br i1 %cmp2.i220, label %if.then.i226, label %if.end.i221

if.then.i226:                                     ; preds = %lor.lhs.false.i218
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i275 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i275, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

if.end.i221:                                      ; preds = %lor.lhs.false.i218
  %values_.i222 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %28 = load ptr, ptr %values_.i222, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229: ; preds = %if.end.i221, %if.then.i226
  %retval.i212.sroa.0.0 = phi ptr [ %27, %if.then.i226 ], [ %28, %if.end.i221 ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i212.sroa.0.0) #17
  br i1 %call21, label %lor.lhs.false.i200, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i200:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit229
  %29 = load i32, ptr %length_.i219, align 8
  %cmp2.i202 = icmp slt i32 %29, 2
  br i1 %cmp2.i202, label %if.then.i208, label %if.end.i203

if.then.i208:                                     ; preds = %lor.lhs.false.i200
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i278 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i278, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i.i324 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i.i324 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

if.end.i203:                                      ; preds = %lor.lhs.false.i200
  %values_.i204 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i204, align 8
  %add.ptr.i206 = getelementptr inbounds i64, ptr %34, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211: ; preds = %if.end.i203, %if.then.i208
  %retval.i194.sroa.0.0 = phi ptr [ %33, %if.then.i208 ], [ %add.ptr.i206, %if.end.i203 ]
  %35 = load i64, ptr %retval.i194.sroa.0.0, align 8
  %and.i.i = and i64 %35, 3
  %cmp.i.i699 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i699, label %if.end.i701, label %do.body41

if.end.i701:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211
  %sub.i.i.i = add nsw i64 %35, -1
  %36 = inttoptr i64 %sub.i.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i.i = add i64 %37, 11
  %38 = inttoptr i64 %sub.i.i to ptr
  %39 = load i16, ptr %38, align 2
  %cmp.i704 = icmp ult i16 %39, 128
  br i1 %cmp.i704, label %lor.lhs.false.i182, label %do.body41

do.body41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit211, %if.end.i701
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_0) #17
  tail call void @abort() #18
  unreachable

lor.lhs.false.i182:                               ; preds = %if.end.i701
  %cmp2.i184 = icmp slt i32 %29, 1
  br i1 %cmp2.i184, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread: ; preds = %lor.lhs.false.i182
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i281 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i281, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i349 = add i64 %42, 608
  %43 = inttoptr i64 %add1.i.i349 to ptr
  %isolate_.i90 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %44 = load ptr, ptr %isolate_.i90, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193: ; preds = %lor.lhs.false.i182
  %values_.i186 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i186, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %46 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i202, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, label %if.end.i167

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i284.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre94 = load ptr, ptr %arrayidx.i284.phi.trans.insert, align 8
  %.pre95 = ptrtoint ptr %.pre94 to i64
  %.pre96 = add i64 %.pre95, 608
  %.pre97 = inttoptr i64 %.pre96 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

if.end.i167:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193
  %add.ptr.i170 = getelementptr inbounds i64, ptr %45, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge, %if.end.i167
  %47 = phi ptr [ %46, %if.end.i167 ], [ %46, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %44, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i176.sroa.0.091 = phi ptr [ %45, %if.end.i167 ], [ %45, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %43, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  %retval.i158.sroa.0.0 = phi ptr [ %add.ptr.i170, %if.end.i167 ], [ %.pre97, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.if.then.i172_crit_edge ], [ %43, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit193.thread ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ip_address, ptr noundef %47, ptr %retval.i158.sroa.0.0) #17
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 2
  %48 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %48, ptr %__args.addr.i, align 8
  store ptr %addr, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %uv_ip_addr, i64 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %if.then.i67, label %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit

if.then.i67:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit175
  %_M_invoker.i = getelementptr inbounds %"class.std::function.302", ptr %uv_ip_addr, i64 0, i32 1
  %50 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %uv_ip_addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %cmp65 = icmp eq i32 %call4.i, 0
  br i1 %cmp65, label %if.then66, label %if.then.i259

if.then66:                                        ; preds = %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef nonnull %retval.i11.0.i) #17
  %call67 = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  call void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184) %call67, ptr noundef nonnull %retval.0.i.i, ptr %retval.i176.sroa.0.091, i32 noundef 38) #17
  %req_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 3
  store ptr %call67, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 2
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call67, i64 0, i32 2
  %51 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %if.then66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #17
  call void @abort() #18
  unreachable

_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %if.then66
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %retval.i11.0.i, i64 0, i32 1
  store ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si, ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_tcp_connect(ptr noundef nonnull %req_.i.i, ptr noundef nonnull %handle_, ptr noundef nonnull %addr, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i) #17
  %cmp.i = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i69, label %delete.notnull

if.then.i69:                                      ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 3
  %52 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i.i, label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.then.i69
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call67) #17
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit

_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit: ; preds = %if.then.i69, %if.then.i.i70
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call67, i64 0, i32 1
  %53 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %53) #17
  %54 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %55, i64 0, i32 73
  %56 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %56, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  %tobool.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not, label %lor.lhs.false.i146, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %vtable = load ptr, ptr %call67, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %57 = load ptr, ptr %vfn, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(184) %call67) #17
  br label %if.end134

lor.lhs.false.i146:                               ; preds = %_ZN4node7ReqWrapI12uv_connect_sE8DispatchIPFiPS1_P8uv_tcp_sPK8sockaddrPFvS4_iEEJS6_S9_SB_EEEiT_DpT0_.exit
  %58 = load i32, ptr %length_.i219, align 8
  %cmp2.i148 = icmp slt i32 %58, 3
  br i1 %cmp2.i148, label %if.then.i154, label %if.end.i149

if.then.i154:                                     ; preds = %lor.lhs.false.i146
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i287 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i287, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i.i399 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i.i399 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

if.end.i149:                                      ; preds = %lor.lhs.false.i146
  %values_.i150 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i150, align 8
  %add.ptr.i152 = getelementptr inbounds i64, ptr %63, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157: ; preds = %if.end.i149, %if.then.i154
  %retval.i140.sroa.0.0 = phi ptr [ %62, %if.then.i154 ], [ %add.ptr.i152, %if.end.i149 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %64 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %64, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %65 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %65(ptr noundef nonnull align 8 dereferenceable(872) %64) #17
  %call90 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i140.sroa.0.0, ptr %call2.i) #17
  %66 = and i64 %call90, 1
  %tobool.i.not = icmp eq i64 %66, 0
  br i1 %tobool.i.not, label %do.body96, label %lor.lhs.false.i

do.body96:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE4args_1) #17
  call void @abort() #18
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit157
  %67 = load i32, ptr %length_.i219, align 8
  %cmp2.i = icmp slt i32 %67, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %68 = load ptr, ptr %args, align 8
  %arrayidx.i290 = getelementptr inbounds i64, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx.i290, align 8
  %70 = ptrtoint ptr %69 to i64
  %add1.i.i424 = add i64 %70, 608
  %71 = inttoptr i64 %add1.i.i424 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %72 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %72, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %71, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i72 = load ptr, ptr %73, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 8
  %74 = load ptr, ptr %vfn.i73, align 8
  %call2.i74 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #17
  %call116 = call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call2.i74) #17
  %75 = and i64 %call116, 1
  %tobool.i.i.not = icmp eq i64 %75, 0
  br i1 %tobool.i.i.not, label %if.then.i684, label %_ZNO2v85MaybeIjE8FromJustEv.exit

if.then.i684:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNO2v85MaybeIjE8FromJustEv.exit

_ZNO2v85MaybeIjE8FromJustEv.exit:                 ; preds = %if.then.i684, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %76 = load atomic i64, ptr @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  %tobool120.not = icmp eq i64 %76, 0
  br i1 %tobool120.not, label %if.then121, label %if.end123

if.then121:                                       ; preds = %_ZNO2v85MaybeIjE8FromJustEv.exit
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp.i75 = icmp eq ptr %call.i, null
  br i1 %cmp.i75, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.then121
  %vtable.i77 = load ptr, ptr %call.i, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %78 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.56) #17
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then121, %if.end.i76
  %retval.0.i = phi ptr [ %call2.i79, %if.end.i76 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then121 ]
  %79 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %79, ptr @_ZZN4node7TCPWrap7ConnectI12sockaddr_in6EEvRKN2v820FunctionCallbackInfoINS3_5ValueEEESt8functionIFiPKcPT_EEE28trace_event_unique_atomic355 seq_cst, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZNO2v85MaybeIjE8FromJustEv.exit
  %trace_event_unique_category_group_enabled355.0 = phi ptr [ %77, %_ZNO2v85MaybeIjE8FromJustEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %80 = load i8, ptr %trace_event_unique_category_group_enabled355.0, align 1
  %81 = and i8 %80, 5
  %tobool124.not = icmp eq i8 %81, 0
  br i1 %tobool124.not, label %if.end134, label %if.then125

if.then125:                                       ; preds = %if.end123
  %82 = load ptr, ptr %buf_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_values.i)
  store ptr @.str.57, ptr %arg_names.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %arg_names.i, i64 1
  store ptr @.str.58, ptr %arrayinit.element.i, align 8
  %83 = ptrtoint ptr %82 to i64
  store i8 7, ptr %arg_types.i, align 1
  store i64 %83, ptr %arg_values.i, align 16
  %arrayidx2.i = getelementptr inbounds [2 x i8], ptr %arg_types.i, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [2 x i64], ptr %arg_values.i, i64 0, i64 1
  store i8 3, ptr %arrayidx2.i, align 1
  %conv.i.i82 = ashr i64 %call116, 32
  store i64 %conv.i.i82, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.376", ptr %arg_convertibles.i.i, i64 2
  %call.i.i83 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #17
  %cmp13.i.i = icmp eq ptr %call.i.i83, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then125
  %84 = ptrtoint ptr %call67 to i64
  %vtable.i.i = load ptr, ptr %call.i.i83, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %85 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i83, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled355.0, ptr noundef nonnull @.str.9, ptr noundef null, i64 noundef %84, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %arg_names.i, ptr noundef nonnull %arg_types.i, ptr noundef nonnull %arg_values.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #17
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then125
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.376", ptr %arraydestroy.elementPast.i.i, i64 -1
  %86 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %86, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_names.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %arg_types.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_values.i)
  br label %if.end134

if.end134:                                        ; preds = %if.end123, %_ZN4node7tracingL13AddTraceEventINS0_19TraceStringWithCopyERiEEmcPKhPKcS7_mmjS7_OT_S7_OT0_.exit, %delete.notnull
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #17
  br label %if.then.i259

if.then.i259:                                     ; preds = %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit, %if.end134
  %err.0 = phi i32 [ %call.i.i, %if.end134 ], [ %call4.i, %_ZNKSt8functionIFiPKcP12sockaddr_in6EEclES1_S3_.exit ]
  %conv.i = sext i32 %err.0 to i64
  %88 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %88, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  %89 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i85 = icmp ne ptr %89, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ip_address, i64 0, i32 3
  %cmp.i.i.i86 = icmp ne ptr %89, %buf_st_.i.i.i
  %90 = select i1 %cmp.i.i.i.i85, i1 %cmp.i.i.i86, i1 false
  br i1 %90, label %if.then.i.i87, label %return

if.then.i.i87:                                    ; preds = %if.then.i259
  call void @free(ptr noundef nonnull %89) #17
  br label %return

return:                                           ; preds = %if.then.i.i87, %if.then.i259, %if.then.i270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node7TCPWrap5ResetEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr %close_callback.coerce) local_unnamed_addr #3 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %state_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this, i64 0, i32 1
  %call = tail call i32 @uv_tcp_close_reset(ptr noundef nonnull %handle_, ptr noundef nonnull @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s) #17
  store i32 1, ptr %state_, align 8
  %tobool.not = icmp eq i32 %call, 0
  %cmp.i50 = icmp ne ptr %close_callback.coerce, null
  %and3 = and i1 %cmp.i50, %tobool.not
  br i1 %and3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %call10 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %close_callback.coerce) #17
  br i1 %call10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true11
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %3 = and i8 %2, 3
  %cmp.i.i.i = icmp eq i8 %3, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %4 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %7 = load i64, ptr %1, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %7) #17
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %1, %if.end.i.i.i ]
  %8 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %env_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #17
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i6 = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i6, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 18
  %15 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %call46 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %15, ptr nonnull %close_callback.coerce) #17
  %16 = and i16 %call46, 1
  %tobool.i.not = icmp eq i16 %16, 0
  br i1 %tobool.i.not, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true11, %if.then.i, %_ZNK4node10BaseObject6objectEv.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNK4node10BaseObject6objectEv.exit ], [ 0, %if.then.i ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_tcp_close_reset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node10HandleWrap7OnCloseEP11uv_handle_s(ptr noundef) #0

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr nocapture noundef readonly %env, ptr noundef %addr, ptr %info.coerce) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %ip = alloca [63 x i8], align 16
  %scopeidlen = alloca i64, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %0) #17
  %cmp.i = icmp eq ptr %info.coerce, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isolate_.i, align 8
  %call5 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %info.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %info.coerce, %entry ]
  %2 = load i16, ptr %addr, align 2
  switch i16 %2, label %sw.default [
    i16 10, label %sw.bb
    i16 2, label %sw.bb158
  ]

sw.bb:                                            ; preds = %if.end
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %call9 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %ip, i64 noundef 63) #17
  %3 = load i32, ptr %sin6_addr, align 4
  %call11 = call i32 @htonl(i32 noundef -4194304) #21
  %and = and i32 %call11, %3
  %call12 = call i32 @htonl(i32 noundef -25165824) #21
  %cmp = icmp eq i32 %and, %call12
  br i1 %cmp, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %sw.bb
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 4
  %4 = load i32, ptr %sin6_scope_id, align 4
  %cmp13.not = icmp eq i32 %4, 0
  br i1 %cmp13.not, label %if.end48, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ip) #22
  %cmp17 = icmp ugt i64 %call16, 62
  br i1 %cmp17, label %do.body22, label %do.end25

do.body22:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args) #17
  call void @abort() #18
  unreachable

do.end25:                                         ; preds = %if.then14
  %arrayidx26 = getelementptr inbounds [63 x i8], ptr %ip, i64 0, i64 %call16
  store i8 37, ptr %arrayidx26, align 1
  %sub27 = sub nuw nsw i64 62, %call16
  store i64 %sub27, ptr %scopeidlen, align 8
  %cmp29 = icmp ugt i64 %call16, 45
  br i1 %cmp29, label %do.body35, label %do.end40

do.body35:                                        ; preds = %do.end25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEEE4args_0) #17
  call void @abort() #18
  unreachable

do.end40:                                         ; preds = %do.end25
  %add.ptr43 = getelementptr inbounds i8, ptr %arrayidx26, i64 1
  %call44 = call i32 @uv_if_indextoiid(i32 noundef %4, ptr noundef nonnull %add.ptr43, ptr noundef nonnull %scopeidlen) #17
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %do.end40
  %5 = load ptr, ptr %isolate_.i, align 8
  %call3.i = call ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef %5, i32 noundef %call44, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %call9.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %call3.i) #17
  br label %cleanup

if.end48:                                         ; preds = %do.end40, %land.lhs.true, %sw.bb
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  %6 = load i16, ptr %sin6_port, align 2
  %call49 = call zeroext i16 @ntohs(i16 noundef zeroext %6) #21
  %conv50 = zext i16 %call49 to i32
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %7 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %8(ptr noundef nonnull align 8 dereferenceable(872) %7) #17
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %9 = load ptr, ptr %isolate_data_.i.i, align 8
  %address_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %9, i64 0, i32 31
  %10 = load ptr, ptr %address_string_.i.i, align 8
  %11 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.end48
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.end48, %if.then.i.i
  %call86 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i, ptr %10, ptr %call.i) #17
  %12 = and i16 %call86, 1
  %tobool.i.not = icmp eq i16 %12, 0
  br i1 %tobool.i.not, label %if.then.i392, label %_ZNK2v85MaybeIbE5CheckEv.exit393

if.then.i392:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit393

_ZNK2v85MaybeIbE5CheckEv.exit393:                 ; preds = %if.then.i392, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i47 = load ptr, ptr %13, align 8
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 8
  %14 = load ptr, ptr %vfn.i48, align 8
  %call2.i49 = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #17
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %family_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 108
  %16 = load ptr, ptr %family_string_.i.i, align 8
  %ipv6_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 144
  %17 = load ptr, ptr %ipv6_string_.i.i, align 8
  %call121 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i49, ptr %16, ptr %17) #17
  %18 = and i16 %call121, 1
  %tobool.i533.not = icmp eq i16 %18, 0
  br i1 %tobool.i533.not, label %if.then.i385, label %_ZNK2v85MaybeIbE5CheckEv.exit386

if.then.i385:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit393
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit386

_ZNK2v85MaybeIbE5CheckEv.exit386:                 ; preds = %if.then.i385, %_ZNK2v85MaybeIbE5CheckEv.exit393
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i53 = load ptr, ptr %19, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 8
  %20 = load ptr, ptr %vfn.i54, align 8
  %call2.i55 = call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #17
  %21 = load ptr, ptr %isolate_data_.i.i, align 8
  %port_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %21, i64 0, i32 229
  %22 = load ptr, ptr %port_string_.i.i, align 8
  %23 = load ptr, ptr %isolate_.i, align 8
  %call141 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %23, i32 noundef %conv50) #17
  %call157 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i55, ptr %22, ptr %call141) #17
  %24 = and i16 %call157, 1
  %tobool.i536.not = icmp eq i16 %24, 0
  br i1 %tobool.i536.not, label %sw.epilog.sink.split, label %sw.epilog

sw.bb158:                                         ; preds = %if.end
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %call160 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %ip, i64 noundef 63) #17
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  %25 = load i16, ptr %sin_port, align 2
  %call161 = call zeroext i16 @ntohs(i16 noundef zeroext %25) #21
  %conv162 = zext i16 %call161 to i32
  %principal_realm_.i.i58 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %26 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i59 = load ptr, ptr %26, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 8
  %27 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #17
  %isolate_data_.i.i62 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %28 = load ptr, ptr %isolate_data_.i.i62, align 8
  %address_string_.i.i63 = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 31
  %29 = load ptr, ptr %address_string_.i.i63, align 8
  %30 = load ptr, ptr %isolate_.i, align 8
  %call.i65 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %30, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #17
  %cmp.i.i.i66 = icmp eq ptr %call.i65, null
  br i1 %cmp.i.i.i66, label %if.then.i.i67, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68

if.then.i.i67:                                    ; preds = %sw.bb158
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #17
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68: ; preds = %sw.bb158, %if.then.i.i67
  %call199 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i61, ptr %29, ptr %call.i65) #17
  %31 = and i16 %call199, 1
  %tobool.i539.not = icmp eq i16 %31, 0
  br i1 %tobool.i539.not, label %if.then.i371, label %_ZNK2v85MaybeIbE5CheckEv.exit372

if.then.i371:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit68
  %32 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i70 = load ptr, ptr %32, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 8
  %33 = load ptr, ptr %vfn.i71, align 8
  %call2.i72 = call ptr %33(ptr noundef nonnull align 8 dereferenceable(872) %32) #17
  %34 = load ptr, ptr %isolate_data_.i.i62, align 8
  %family_string_.i.i74 = getelementptr inbounds %"class.node::IsolateData", ptr %34, i64 0, i32 108
  %35 = load ptr, ptr %family_string_.i.i74, align 8
  %ipv4_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %34, i64 0, i32 143
  %36 = load ptr, ptr %ipv4_string_.i.i, align 8
  %call234 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i72, ptr %35, ptr %36) #17
  %37 = and i16 %call234, 1
  %tobool.i542.not = icmp eq i16 %37, 0
  br i1 %tobool.i542.not, label %if.then.i364, label %_ZNK2v85MaybeIbE5CheckEv.exit365

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit372
  %38 = load ptr, ptr %principal_realm_.i.i58, align 8
  %vtable.i77 = load ptr, ptr %38, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 8
  %39 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #17
  %40 = load ptr, ptr %isolate_data_.i.i62, align 8
  %port_string_.i.i81 = getelementptr inbounds %"class.node::IsolateData", ptr %40, i64 0, i32 229
  %41 = load ptr, ptr %port_string_.i.i81, align 8
  %42 = load ptr, ptr %isolate_.i, align 8
  %call254 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %42, i32 noundef %conv162) #17
  %call270 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i79, ptr %41, ptr %call254) #17
  %43 = and i16 %call270, 1
  %tobool.i545.not = icmp eq i16 %43, 0
  br i1 %tobool.i545.not, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end
  %principal_realm_.i.i83 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %44 = load ptr, ptr %principal_realm_.i.i83, align 8
  %vtable.i84 = load ptr, ptr %44, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 8
  %45 = load ptr, ptr %vfn.i85, align 8
  %call2.i86 = call ptr %45(ptr noundef nonnull align 8 dereferenceable(872) %44) #17
  %isolate_data_.i.i87 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %46 = load ptr, ptr %isolate_data_.i.i87, align 8
  %address_string_.i.i88 = getelementptr inbounds %"class.node::IsolateData", ptr %46, i64 0, i32 31
  %47 = load ptr, ptr %address_string_.i.i88, align 8
  %48 = load ptr, ptr %isolate_.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i = add i64 %49, 648
  %50 = inttoptr i64 %add1.i to ptr
  %call306 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %info.sroa.0.0, ptr %call2.i86, ptr %47, ptr %50) #17
  %51 = and i16 %call306, 1
  %tobool.i548.not = icmp eq i16 %51, 0
  br i1 %tobool.i548.not, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %sw.default, %_ZNK2v85MaybeIbE5CheckEv.exit365, %_ZNK2v85MaybeIbE5CheckEv.exit386
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %_ZNK2v85MaybeIbE5CheckEv.exit365, %_ZNK2v85MaybeIbE5CheckEv.exit386
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef %info.sroa.0.0) #17
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then46
  %retval.sroa.0.0 = phi ptr [ %call4.i, %sw.epilog ], [ null, %if.then46 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #17
  ret ptr %retval.sroa.0.0
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @uv_if_indextoiid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18_register_tcp_wrapv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #17
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z37_register_external_reference_tcp_wrapPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node7TCPWrap26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7TCPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node7TCPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7TCPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  %provider_type_.i = getelementptr inbounds %"class.node::AsyncWrap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %provider_type_.i, align 8
  switch i32 %0, label %do.body [
    i32 40, label %return
    i32 39, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

do.body:                                          ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node7TCPWrap14MemoryInfoNameEvE4args) #17
  tail call void @abort() #18
  unreachable

return:                                           ; preds = %entry, %sw.bb2
  %retval.0 = phi ptr [ @.str.73, %sw.bb2 ], [ @.str.72, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7TCPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 408
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
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
define linkonce_odr dso_local void @_ZThn88_N4node7TCPWrapD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node7TCPWrapD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_.i.i.i.i.i) #17
  tail call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
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
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node11UVExceptionEPN2v87IsolateEiPKcS4_S4_S4_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @uv_tcp_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load i32, ptr %__args1, align 4
  %3 = load ptr, ptr %__args3, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %3) #17
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiPKciP11sockaddr_inEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E9_M_invokeERKSt9_Any_dataOS1_OiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %2 = load i32, ptr %__args1, align 4
  %3 = load ptr, ptr %__args3, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %3) #17
  ret i32 %call.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiPKciP12sockaddr_in6EPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4node11ConnectWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr, i32 noundef) unnamed_addr #0

declare i32 @uv_tcp_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI12uv_connect_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC1EPS3_E4args_0) #17
  tail call void @abort() #18
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #17
  tail call void @abort() #18
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI12uv_connect_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #17
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load i32, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noundef i32 @uv_ip4_addr(ptr noundef %__args.val, i32 noundef %call.val, ptr noundef %__args1.val) #17
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKcP11sockaddr_inEZN4node7TCPWrap7ConnectERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i32, ptr %__source, align 8
  store i32 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load i32, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i = tail call noundef i32 @uv_ip6_addr(ptr noundef %__args.val, i32 noundef %call.val, ptr noundef %__args1.val) #17
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKcP12sockaddr_in6EZN4node7TCPWrap8Connect6ERKN2v820FunctionCallbackInfoINS7_5ValueEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i32, ptr %__source, align 8
  store i32 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tcp_wrap.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
