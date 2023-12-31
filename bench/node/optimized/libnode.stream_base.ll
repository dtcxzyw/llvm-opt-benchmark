; ModuleID = 'bench/node/original/libnode.stream_base.ll'
source_filename = "bench/node/original/libnode.stream_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::AsyncHooks::DefaultTriggerAsyncIdScope" = type { ptr, double }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.289", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.309", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.310", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal.311", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.311", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"class.v8::Eternal.312", %"struct.std::array.313", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.326", %"class.std::shared_ptr.334", ptr, ptr }
%"class.std::unordered_map.289" = type { %"class.std::_Hashtable.290" }
%"class.std::_Hashtable.290" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.309" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.311" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.312" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.313" = type { [64 x %"class.v8::Eternal.310"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.323", [7 x i8] }
%"struct.std::_Optional_payload.base.323" = type { %"struct.std::_Optional_payload_base.base.322" }
%"struct.std::_Optional_payload_base.base.322" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.315" }
%"class.std::optional.315" = type { %"struct.std::_Optional_base.316" }
%"struct.std::_Optional_base.316" = type { %"struct.std::_Optional_payload.318" }
%"struct.std::_Optional_payload.318" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.std::shared_ptr.334" = type { %"class.std::__shared_ptr.335" }
%"class.std::__shared_ptr.335" = type { ptr, %"class.std::__shared_count" }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.273", ptr, ptr }
%"class.v8::Global.273" = type { %"class.v8::PersistentBase.274" }
%"class.v8::PersistentBase.274" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.355", %"class.std::set.355", %"class.std::vector.96", ptr, ptr, %"class.v8::Global.363", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.273", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.273", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.273", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.273", %"class.v8::Global.273", %"class.v8::Global.273", %"class.v8::Global.273", %"class.v8::Global.273", %"class.v8::Global.273", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", %"class.v8::Global.17", i32, i8, i64, i64, %"struct.std::array.365", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.355" = type { %"class.std::_Rb_tree.356" }
%"class.std::_Rb_tree.356" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.360", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.360" = type { %"struct.std::less.361" }
%"struct.std::less.361" = type { i8 }
%"class.v8::Global.363" = type { %"class.v8::PersistentBase.364" }
%"class.v8::PersistentBase.364" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.365" = type { [12 x %"class.node::BaseObjectPtrImpl.366"] }
%"class.node::BaseObjectPtrImpl.366" = type { %union.anon.367 }
%union.anon.367 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"struct.node::StreamWriteResult" = type { i8, i32, ptr, i64, %"class.node::BaseObjectPtrImpl" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.255 }
%union.anon.255 = type { ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::CustomBufferJSListener" = type { %"class.node::ReportWritesToJSStreamListener", %struct.uv_buf_t }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %struct.uv_buf_t] }
%"class.std::unique_ptr.260" = type { %"struct.std::__uniq_ptr_data.261" }
%"struct.std::__uniq_ptr_data.261" = type { %"class.std::__uniq_ptr_impl.262" }
%"class.std::__uniq_ptr_impl.262" = type { %"class.std::tuple.263" }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.267" }
%"struct.std::_Head_base.267" = type { ptr }
%"class.node::NodeArrayBufferAllocator" = type { %"class.node::ArrayBufferAllocator", i32, %"struct.std::atomic.172", %"class.std::unique_ptr.368" }
%"class.node::ArrayBufferAllocator" = type { %"class.v8::ArrayBuffer::Allocator" }
%"class.v8::ArrayBuffer::Allocator" = type { ptr }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"class.node::WriteWrap" = type { %"class.node::StreamReq", %"class.std::unique_ptr.260" }
%"class.node::StreamReq" = type { ptr, ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.v8::Local.256" = type { %"class.v8::LocalBase.257" }
%"class.v8::LocalBase.257" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.339" }
%"class.std::vector.339" = type { %"struct.std::_Vector_base.340" }
%"struct.std::_Vector_base.340" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.346" = type { %"class.std::__shared_ptr.347" }
%"class.std::__shared_ptr.347" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.78" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN4node9StreamReq7DisposeEv = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ = comdat any

$_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE = comdat any

$_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE = comdat any

$_ZN4node22CustomBufferJSListenerD2Ev = comdat any

$_ZN4node22CustomBufferJSListenerD0Ev = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node22CustomBufferJSListener15OnStreamDestroyEv = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD0Ev = comdat any

$_ZN4node14StreamListener15OnStreamDestroyEv = comdat any

$_ZN4node12ShutdownWrapD2Ev = comdat any

$_ZN4node12ShutdownWrapD0Ev = comdat any

$_ZN4node9WriteWrapD2Ev = comdat any

$_ZN4node9WriteWrapD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD0Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10StreamBaseD0Ev = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node7ReallocI8uv_buf_tEEPT_S3_m = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev = comdat any

$_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node9StreamReqD2Ev = comdat any

$_ZN4node9StreamReqD0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev = comdat any

$_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv = comdat any

$_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = comdat any

$_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE = comdat any

$_ZTVN4node9StreamReqE = comdat any

$_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = comdat any

$_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:160\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Buffer::HasInstance(args[0])\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"int node::StreamBase::UseUserBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:168\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"int node::StreamBase::Shutdown(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:184\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"int node::StreamBase::Writev(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.7 }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:185\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"args[1]->IsArray()\00", align 1
@_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.7 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:265\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(offset) <= (storage_size)\00", align 1
@_ZZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.4, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:297\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"int node::StreamBase::WriteBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Second argument must be a buffer\00", align 1
@_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:472\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"(wrap) != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [112 x i8] c"MaybeLocal<Value> node::StreamBase::CallJSOnreadMethod(ssize_t, Local<ArrayBuffer>, size_t, StreamBaseJSChecks)\00", align 1
@_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.17 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:476\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"onread->IsFunction()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"readStart\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"readStop\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"useUserBuffer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"writev\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"writeBuffer\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"writeAsciiString\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"writeUtf8String\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"writeUcs2String\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"writeLatin1String\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"isStreamBase\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"onread\00", align 1
@_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered = internal unnamed_addr global i1 false, align 1
@_ZZN4node22EmitToJSStreamListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:661\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"(stream_) != nullptr\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"virtual uv_buf_t node::EmitToJSStreamListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.33, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:667\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"virtual void node::EmitToJSStreamListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.36 }, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:681\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"(static_cast<size_t>(nread)) <= (bs->ByteLength())\00", align 1
@_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.33, ptr @.str.40 }, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:694\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"virtual void node::CustomBufferJSListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.41, ptr @.str.42, ptr @.str.40 }, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:709\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"(buf.base) == (buffer_.base)\00", align 1
@_ZZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:731\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"!async_wrap->persistent().IsEmpty()\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"void node::ReportWritesToJSStreamListener::OnStreamAfterReqFinished(StreamReq *, int)\00", align 1
@_ZTVN4node14StreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14StreamListenerD2Ev, ptr @_ZN4node14StreamListenerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.46, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:776\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"(previous_listener_) != nullptr\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"virtual void node::StreamListener::OnStreamAfterShutdown(ShutdownWrap *, int)\00", align 1
@_ZZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.47, ptr @.str.50 }, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:781\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"virtual void node::StreamListener::OnStreamAfterWrite(WriteWrap *, int)\00", align 1
@_ZTVN4node14StreamResourceE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4node14StreamResourceD2Ev, ptr @_ZN4node14StreamResourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @__cxa_pure_virtual, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv] }, align 8
@_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:799\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"void node::StreamResource::RemoveStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.53 }, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:808\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"(current) != nullptr\00", align 1
@_ZTVN4node22CustomBufferJSListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node22CustomBufferJSListenerD2Ev, ptr @_ZN4node22CustomBufferJSListenerD0Ev, ptr @_ZN4node22CustomBufferJSListener13OnStreamAllocEm, ptr @_ZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node22CustomBufferJSListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node30ReportWritesToJSStreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node30ReportWritesToJSStreamListenerD2Ev, ptr @_ZN4node30ReportWritesToJSStreamListenerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node12ShutdownWrapE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node12ShutdownWrapD2Ev, ptr @_ZN4node12ShutdownWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4node12ShutdownWrap6OnDoneEi] }, align 8
@_ZTVN4node9WriteWrapE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9WriteWrapD2Ev, ptr @_ZN4node9WriteWrapD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4node9WriteWrap6OnDoneEi] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node22EmitToJSStreamListenerD2Ev, ptr @_ZN4node22EmitToJSStreamListenerD0Ev, ptr @_ZN4node22EmitToJSStreamListener13OnStreamAllocEm, ptr @_ZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node10StreamBaseE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamBaseD2Ev, ptr @_ZN4node10StreamBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @__cxa_pure_virtual, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @__cxa_pure_virtual, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.57 }, comdat, align 8
@.str.56 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:339\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::ASCII]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.57 }, comdat, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:340\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"args[1]->IsString()\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.57 }, comdat, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:394\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"(count) == (1)\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.57 }, comdat, align 8
@.str.62 = private unnamed_addr constant [29 x i8] c"../../src/stream_base.cc:416\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"(data_size) <= (storage_size)\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.64 }, comdat, align 8
@.str.64 = private unnamed_addr constant [90 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::UTF8]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.65 }, comdat, align 8
@.str.65 = private unnamed_addr constant [90 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::UCS2]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.65 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.4, ptr @.str.66 }, comdat, align 8
@.str.66 = private unnamed_addr constant [92 x i8] c"int node::StreamBase::WriteString(const FunctionCallbackInfo<Value> &) [enc = node::BINARY]\00", align 1
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.66 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.60, ptr @.str.61, ptr @.str.66 }, comdat, align 8
@_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.66 }, comdat, align 8
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.74, ptr @.str.75, ptr @.str.76 }, comdat, align 8
@.str.74 = private unnamed_addr constant [32 x i8] c"../../src/stream_base-inl.h:158\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"!backing_store_\00", align 1
@.str.76 = private unnamed_addr constant [73 x i8] c"void node::WriteWrap::SetBackingStore(std::unique_ptr<v8::BackingStore>)\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.78, ptr @.str.79, ptr @.str.80 }, comdat, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.80 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::AsyncWrap, false>::BaseObjectPtrImpl(T *) [T = node::AsyncWrap, kIsWeak = false]\00", align 1
@_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.84, ptr @.str.85, ptr @.str.86 }, comdat, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = uv_buf_t]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.87, ptr @.str.88, ptr @.str.89 }, comdat, align 8
@.str.87 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.90, ptr @.str.91, ptr @.str.92 }, comdat, align 8
@.str.90 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.92 = private unnamed_addr constant [99 x i8] c"T &node::MaybeStackBuffer<uv_buf_t, 16>::operator[](size_t) [T = uv_buf_t, kStackStorageSize = 16]\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.95, ptr @.str.96, ptr @.str.97 }, comdat, align 8
@.str.95 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:147\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"((*value)->*typecheck)()\00", align 1
@.str.101 = private unnamed_addr constant [180 x i8] c"static void node::BaseObject::InternalFieldSet(v8::Local<v8::String>, v8::Local<v8::Value>, const v8::PropertyCallbackInfo<void> &) [Field = 3, typecheck = &v8::Value::IsFunction]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [20 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev, ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv, ptr @_ZN4node12ShutdownWrap6OnDoneEi, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv], [20 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev, ptr @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, comdat, align 8
@_ZTVN4node9StreamReqE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node9StreamReqD2Ev, ptr @_ZN4node9StreamReqD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.104 }, comdat, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:23\00", align 1
@.str.103 = private unnamed_addr constant [93 x i8] c"(req_wrap_obj->GetAlignedPointerFromInternalField( StreamReq::kStreamReqField)) == (nullptr)\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"void node::StreamReq::AttachToObject(v8::Local<v8::Object>)\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"SimpleShutdownWrap\00", align 1
@_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [20 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev, ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv, ptr @_ZN4node9WriteWrap6OnDoneEi, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev, ptr @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, comdat, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"SimpleWriteWrap\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_base.cc, ptr null }]

@_ZN4node14StreamListenerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node14StreamListenerD2Ev
@_ZN4node14StreamResourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node14StreamResourceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %req_wrap_obj.coerce) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %1) #20
  %cmp.i = icmp eq ptr %req_wrap_obj.coerce, null
  br i1 %cmp.i, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %shutdown_wrap_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 348
  %3 = load ptr, ptr %shutdown_wrap_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #20
  %call19 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %call2.i) #20
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %cleanup99, label %if.end

if.end:                                           ; preds = %if.then
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call19, i32 noundef 1, ptr noundef null) #20
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call19, i32 noundef 2, ptr noundef null) #20
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry
  %req_wrap_obj.sroa.0.0 = phi ptr [ %call19, %if.end ], [ %req_wrap_obj.coerce, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call31 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call31) #20
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 14
  %7 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %req_wrap_obj.sroa.0.0) #20
  %cmp = icmp ne ptr %call38, null
  br i1 %cmp, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end30
  %vtable40 = load ptr, ptr %call38, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 2
  %8 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %call38) #20
  %cmp.i.i13 = icmp eq ptr %call42, null
  br i1 %cmp.i.i13, label %if.end43, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i: ; preds = %if.then39
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call42) #20
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #20
  call void @abort() #21
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call42) #20
  br label %if.end43

if.end43:                                         ; preds = %do.end8.i.i, %if.then39, %if.end30
  %req_wrap_ptr.sroa.0.0 = phi ptr [ null, %if.end30 ], [ null, %if.then39 ], [ %call42, %do.end8.i.i ]
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 4
  %9 = load ptr, ptr %vfn45, align 8
  %call46 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call38) #20
  %cmp47 = icmp ne i32 %call46, 0
  %or.cond = and i1 %cmp, %cmp47
  br i1 %or.cond, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %call38)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end43
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 8
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %cleanup, label %if.then55

if.then55:                                        ; preds = %if.end50
  %principal_realm_.i.i14 = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i14, align 8
  %vtable.i15 = load ptr, ptr %11, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 8
  %12 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %isolate_data_.i.i18 = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i.i18, align 8
  %error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 101
  %14 = load ptr, ptr %error_string_.i.i, align 8
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %call53, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then55
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then55, %if.then.i.i
  %call91 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.sroa.0.0, ptr %call2.i17, ptr %14, ptr %call.i) #20
  %16 = and i16 %call91, 1
  %tobool.i.not = icmp eq i16 %16, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end94

if.end94:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %vtable95 = load ptr, ptr %this, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 9
  %17 = load ptr, ptr %vfn96, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end94, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %retval.0 = phi i32 [ -16, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ %call46, %if.end94 ], [ %call46, %if.end50 ]
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  %cmp.not.i = icmp eq ptr %req_wrap_ptr.sroa.0.0, null
  br i1 %cmp.not.i, label %cleanup99, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %req_wrap_ptr.sroa.0.0) #20
  br label %cleanup99

cleanup99:                                        ; preds = %if.then.i, %cleanup, %if.then
  %retval.1 = phi i32 [ -16, %if.then ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret i32 %retval.1
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #20
  tail call void @abort() #21
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit: ; preds = %entry, %do.end8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %persistent_handle_.i.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 11
  %3 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %4 = and i8 %3, 3
  %cmp.i.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i, label %_ZN4node9StreamReq6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i: ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  %realm_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call.i, i64 0, i32 2
  %5 = load ptr, ptr %realm_.i.i.i, align 8
  %env_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %env_.i.i.i.i, align 8
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i.i.i, align 8
  %8 = load i64, ptr %2, align 8
  %call.i.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %7, i64 noundef %8) #20
  br label %_ZN4node9StreamReq6objectEv.exit

_ZN4node9StreamReq6objectEv.exit:                 ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i ], [ %2, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit ]
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i, i32 noundef 2, ptr noundef null) #20
  %call.i1 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %9 = load i32, ptr %call.i1, align 8
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

do.body4.i:                                       ; preds = %_ZN4node9StreamReq6objectEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit: ; preds = %_ZN4node9StreamReq6objectEv.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr noalias nocapture writeonly sret(%"struct.node::StreamWriteResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle, ptr %req_wrap_obj.coerce, i1 noundef zeroext %skip_try_write) local_unnamed_addr #3 align 2 {
entry:
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  %cmp31.not = icmp eq i64 %count, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_bytes.033 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %bufs, i64 %i.032, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %total_bytes.033
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %total_bytes.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %bytes_written_, align 8
  %add4 = add i64 %2, %total_bytes.0.lcssa
  store i64 %add4, ptr %bytes_written_, align 8
  %cmp5 = icmp ne ptr %send_handle, null
  %brmerge = or i1 %cmp5, %skip_try_write
  br i1 %brmerge, label %if.end11, label %if.then

if.then:                                          ; preds = %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs.addr, ptr noundef nonnull %count.addr) #20
  %cmp7 = icmp ne i32 %call6, 0
  %4 = load i64, ptr %count.addr, align 8
  %cmp8 = icmp eq i64 %4, 0
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  store i8 0, ptr %agg.result, align 8
  %err10 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 1
  store i32 %call6, ptr %err10, align 4
  %wrap = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %wrap, align 8
  %bytes = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 3
  store i64 %total_bytes.0.lcssa, ptr %bytes, align 8
  %wrap_obj = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 4
  store ptr null, ptr %wrap_obj, align 8
  br label %return

if.end11:                                         ; preds = %for.end, %if.then
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %5) #20
  %cmp.i = icmp eq ptr %req_wrap_obj.coerce, null
  br i1 %cmp.i, label %if.then14, label %if.end45

if.then14:                                        ; preds = %if.end11
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %isolate_data_.i.i, align 8
  %write_wrap_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %6, i64 0, i32 357
  %7 = load ptr, ptr %write_wrap_template_.i.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  %call28 = call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %call2.i) #20
  %cmp.i.i = icmp eq ptr %call28, null
  br i1 %cmp.i.i, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.then14
  store i8 0, ptr %agg.result, align 8
  %err36 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 1
  store i32 -16, ptr %err36, align 4
  %wrap37 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap37, i8 0, i64 24, i1 false)
  br label %cleanup128

if.end40:                                         ; preds = %if.then14
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 1, ptr noundef null) #20
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %call28, i32 noundef 2, ptr noundef null) #20
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.end11
  %req_wrap_obj.sroa.0.0 = phi ptr [ %call28, %if.end40 ], [ %req_wrap_obj.coerce, %if.end11 ]
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 16
  %10 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call48) #20
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 15
  %11 = load ptr, ptr %vfn54, align 8
  %call55 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nonnull %req_wrap_obj.sroa.0.0) #20
  %vtable56 = load ptr, ptr %call55, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %12 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %call55) #20
  %cmp.i21 = icmp eq ptr %call58, null
  br i1 %cmp.i21, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit, label %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i: ; preds = %if.end45
  %call3.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #20
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC1EPS1_E4args_0) #20
  call void @abort() #21
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE12pointer_dataEv.exit.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #20
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit: ; preds = %if.end45, %do.end8.i
  %13 = load ptr, ptr %bufs.addr, align 8
  %14 = load i64, ptr %count.addr, align 8
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 6
  %15 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %call55, ptr noundef %13, i64 noundef %14, ptr noundef %send_handle) #20
  %cmp63 = icmp eq i32 %call61, 0
  %frombool64 = zext i1 %cmp63 to i8
  br i1 %cmp63, label %if.end67, label %if.then66

if.then66:                                        ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %call55)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit
  %req_wrap.0 = phi ptr [ %call55, %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EEC2EPS1_.exit ], [ null, %if.then66 ]
  %vtable68 = load ptr, ptr %this, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %16 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp71.not = icmp eq ptr %call70, null
  br i1 %cmp71.not, label %cleanup.thread, label %if.then72

if.then72:                                        ; preds = %if.end67
  %principal_realm_.i.i22 = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %17 = load ptr, ptr %principal_realm_.i.i22, align 8
  %vtable.i23 = load ptr, ptr %17, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 8
  %18 = load ptr, ptr %vfn.i24, align 8
  %call2.i25 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  %isolate_data_.i.i26 = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %isolate_data_.i.i26, align 8
  %error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %19, i64 0, i32 101
  %20 = load ptr, ptr %error_string_.i.i, align 8
  %21 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull %call70, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then72
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then72, %if.then.i.i
  %call108 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.sroa.0.0, ptr %call2.i25, ptr %20, ptr %call.i) #20
  %22 = and i16 %call108, 1
  %tobool.i.not = icmp eq i16 %22, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end116

if.end116:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %vtable117 = load ptr, ptr %this, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 9
  %23 = load ptr, ptr %vfn118, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end67, %if.end116
  store i8 %frombool64, ptr %agg.result, align 8
  %err123 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 1
  store i32 %call61, ptr %err123, align 4
  %wrap124 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 2
  store ptr %req_wrap.0, ptr %wrap124, align 8
  %bytes125 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 3
  store i64 %total_bytes.0.lcssa, ptr %bytes125, align 8
  %wrap_obj126 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 4
  %24 = ptrtoint ptr %call58 to i64
  store i64 %24, ptr %wrap_obj126, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

cleanup:                                          ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store i8 0, ptr %agg.result, align 8
  %err112 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 1
  store i32 -16, ptr %err112, align 4
  %wrap113 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap113, i8 0, i64 24, i1 false)
  br i1 %cmp.i21, label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #20
  br label %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %cleanup128

cleanup128:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev.exit, %if.then34
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %cleanup128, %if.then9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase11ReadStartJSERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase10ReadStopJSERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %length_.i58 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i58, align 8
  %cmp2.i59 = icmp slt i32 %0, 1
  br i1 %cmp2.i59, label %if.then.i65, label %if.end.i60

if.then.i65:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i113 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

if.end.i60:                                       ; preds = %entry
  %values_.i61 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i61, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68: ; preds = %if.end.i60, %if.then.i65
  %retval.i51.sroa.0.0 = phi ptr [ %4, %if.then.i65 ], [ %5, %if.end.i60 ]
  %call7 = tail call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %retval.i51.sroa.0.0) #20
  br i1 %call7, label %lor.lhs.false.i39, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i39:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit68
  %6 = load i32, ptr %length_.i58, align 8
  %cmp2.i41 = icmp slt i32 %6, 1
  br i1 %cmp2.i41, label %if.then.i47, label %if.end.i42

if.then.i47:                                      ; preds = %lor.lhs.false.i39
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i85 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i85, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i106 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i106 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

if.end.i42:                                       ; preds = %lor.lhs.false.i39
  %values_.i43 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i43, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50: ; preds = %if.end.i42, %if.then.i47
  %retval.i33.sroa.0.0 = phi ptr [ %10, %if.then.i47 ], [ %11, %if.end.i42 ]
  %call20 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i33.sroa.0.0) #20
  %12 = load i32, ptr %length_.i58, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i88 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i88, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit50
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call29 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %retval.i.sroa.0.0) #20
  %conv = trunc i64 %call29 to i32
  %call30 = tail call { ptr, i64 } @uv_buf_init(ptr noundef %call20, i32 noundef %conv) #20
  %18 = extractvalue { ptr, i64 } %call30, 0
  %19 = extractvalue { ptr, i64 } %call30, 1
  %call31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %call31, i64 0, i32 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22CustomBufferJSListenerE, i64 0, inrange i32 0, i64 2), ptr %call31, align 8
  %buffer_.i = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %call31, i64 0, i32 1
  store ptr %18, ptr %buffer_.i, align 8
  %buffer.sroa.2.0.buffer_.sroa_idx.i = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %call31, i64 0, i32 1, i32 1
  store i64 %19, ptr %buffer.sroa.2.0.buffer_.sroa_idx.i, align 8
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %listener_.i, align 8
  %previous_listener_.i = getelementptr inbounds %"class.node::StreamListener", ptr %call31, i64 0, i32 2
  store ptr %20, ptr %previous_listener_.i, align 8
  store ptr %this, ptr %stream_.i.i.i, align 8
  store ptr %call31, ptr %listener_.i, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %length_.i30 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i30, align 8
  %cmp2.i31 = icmp slt i32 %0, 1
  br i1 %cmp2.i31, label %if.then.i37, label %if.end.i32

if.then.i37:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i74 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i74 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

if.end.i32:                                       ; preds = %entry
  %values_.i33 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i33, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40: ; preds = %if.end.i32, %if.then.i37
  %retval.i23.sroa.0.0 = phi ptr [ %4, %if.then.i37 ], [ %5, %if.end.i32 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40
  %6 = load i32, ptr %length_.i30, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i60 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i60, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call22 = tail call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %retval.i.sroa.0.0)
  ret i32 %call22
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node10StreamBase14SetWriteResultERKNS_17StreamWriteResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %res) local_unnamed_addr #7 align 2 {
entry:
  %bytes = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %0 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %0 to i32
  %env_ = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %env_, align 8
  %buffer_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 57, i32 4
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 2
  store i32 %conv, ptr %arrayidx.i.i, align 4
  %3 = load i8, ptr %res, align 8
  %4 = and i8 %3, 1
  %conv5 = zext nneg i8 %4 to i32
  %5 = load ptr, ptr %env_, align 8
  %buffer_.i.i5 = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 57, i32 4
  %6 = load ptr, ptr %buffer_.i.i5, align 8
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 %conv5, ptr %arrayidx.i.i6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %bufs = alloca %"class.node::MaybeStackBuffer", align 8
  %ref.tmp200 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #20
  %length_.i410 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %15 = load i32, ptr %length_.i410, align 8
  %cmp2.i411 = icmp slt i32 %15, 1
  br i1 %cmp2.i411, label %if.then.i417, label %if.end.i412

if.then.i417:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i654 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i654 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420

if.end.i412:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i413 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %20 = load ptr, ptr %values_.i413, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420: ; preds = %if.end.i412, %if.then.i417
  %retval.i403.sroa.0.0 = phi ptr [ %19, %if.then.i417 ], [ %20, %if.end.i412 ]
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i403.sroa.0.0) #20
  br i1 %call11, label %lor.lhs.false.i391, label %do.body14

do.body14:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i391:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit420
  %21 = load i32, ptr %length_.i410, align 8
  %cmp2.i393 = icmp slt i32 %21, 2
  br i1 %cmp2.i393, label %if.then.i399, label %if.end.i394

if.then.i399:                                     ; preds = %lor.lhs.false.i391
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i561 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i561, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i647 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i647 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402

if.end.i394:                                      ; preds = %lor.lhs.false.i391
  %values_.i395 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %26 = load ptr, ptr %values_.i395, align 8
  %add.ptr.i397 = getelementptr inbounds i64, ptr %26, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402: ; preds = %if.end.i394, %if.then.i399
  %retval.i385.sroa.0.0 = phi ptr [ %25, %if.then.i399 ], [ %add.ptr.i397, %if.end.i394 ]
  %call23 = tail call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i385.sroa.0.0) #20
  br i1 %call23, label %lor.lhs.false.i373, label %do.body28

do.body28:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i373:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit402
  %27 = load i32, ptr %length_.i410, align 8
  %cmp2.i375 = icmp slt i32 %27, 1
  br i1 %cmp2.i375, label %lor.lhs.false.i355.thread, label %lor.lhs.false.i355

lor.lhs.false.i355.thread:                        ; preds = %lor.lhs.false.i373
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i564 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i564, align 8
  %30 = ptrtoint ptr %29 to i64
  %add1.i640 = add i64 %30, 608
  %31 = inttoptr i64 %add1.i640 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i355:                               ; preds = %lor.lhs.false.i373
  %values_.i377 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %32 = load ptr, ptr %values_.i377, align 8
  %cmp2.i357 = icmp eq i32 %27, 1
  br i1 %cmp2.i357, label %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge, label %lor.lhs.false.i

lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge: ; preds = %lor.lhs.false.i355
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i567.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre160 = load ptr, ptr %arrayidx.i567.phi.trans.insert, align 8
  %.pre163 = ptrtoint ptr %.pre160 to i64
  %.pre164 = add i64 %.pre163, 608
  %.pre165 = inttoptr i64 %.pre164 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

lor.lhs.false.i:                                  ; preds = %lor.lhs.false.i355
  %add.ptr.i361 = getelementptr inbounds i64, ptr %32, i64 1
  %cmp2.i = icmp ult i32 %27, 3
  br i1 %cmp2.i, label %lor.lhs.false.i.if.then.i_crit_edge, label %if.end.i

lor.lhs.false.i.if.then.i_crit_edge:              ; preds = %lor.lhs.false.i
  %.pre161 = load ptr, ptr %args, align 8
  %arrayidx.i570.phi.trans.insert = getelementptr inbounds i64, ptr %.pre161, i64 1
  %.pre162 = load ptr, ptr %arrayidx.i570.phi.trans.insert, align 8
  %.pre167 = ptrtoint ptr %.pre162 to i64
  %.pre169 = add i64 %.pre167, 608
  %.pre170 = inttoptr i64 %.pre169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i64, ptr %32, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %lor.lhs.false.i.if.then.i_crit_edge, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge, %lor.lhs.false.i355.thread, %if.end.i
  %retval.i349.sroa.0.0136 = phi ptr [ %add.ptr.i361, %if.end.i ], [ %add.ptr.i361, %lor.lhs.false.i.if.then.i_crit_edge ], [ %.pre165, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %retval.i367.sroa.0.0129134 = phi ptr [ %32, %if.end.i ], [ %32, %lor.lhs.false.i.if.then.i_crit_edge ], [ %32, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %retval.i.sroa.0.0 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre170, %lor.lhs.false.i.if.then.i_crit_edge ], [ %.pre165, %lor.lhs.false.i355.lor.lhs.false.i.thread_crit_edge ], [ %31, %lor.lhs.false.i355.thread ]
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %call59 = tail call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136) #20
  %not.call56 = xor i1 %call56, true
  %shr = zext i1 %not.call56 to i32
  %count.0.in = lshr i32 %call59, %shr
  %count.0 = zext i32 %count.0.in to i64
  store i64 0, ptr %bufs, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %bufs, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %bufs, i64 0, i32 3
  store i64 16, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %bufs, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf_st_.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i70 = icmp ugt i32 %count.0.in, 16
  br i1 %cmp.i.i70, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10.i.i = call noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef null, i64 noundef %count.0)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %count.0, ptr %capacity_.i.i, align 8
  %33 = load i64, ptr %bufs, align 8
  %cmp13.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %land.lhs.true.i.i, %if.then14.i.i
  store i64 %count.0, ptr %bufs, align 8
  %cmp162151.not = icmp eq i32 %count.0.in, 0
  br i1 %call56, label %for.cond161.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp162151.not, label %if.end328, label %for.body

for.cond161.preheader:                            ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEC2Em.exit
  br i1 %cmp162151.not, label %if.end328, label %for.body163

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %storage_size.0150 = phi i64 [ %storage_size.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0149 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %i.0.tr = trunc i64 %i.0149 to i32
  %conv68 = shl i32 %i.0.tr, 1
  %call72 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv68) #20
  %cmp.i.i848 = icmp eq ptr %call72, null
  br i1 %cmp.i.i848, label %cleanup341, label %if.end80

if.end80:                                         ; preds = %for.body
  %call85 = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %call72) #20
  br i1 %call85, label %for.inc, label %if.end87

if.end87:                                         ; preds = %if.end80
  %call94 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call2.i) #20
  %cmp.i.i = icmp eq ptr %call94, null
  br i1 %cmp.i.i, label %cleanup341, label %if.end102

if.end102:                                        ; preds = %if.end87
  %conv107 = or disjoint i32 %conv68, 1
  %call111 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv107) #20
  %cmp.i.i853 = icmp eq ptr %call111, null
  br i1 %cmp.i.i853, label %cleanup341, label %if.end119

if.end119:                                        ; preds = %if.end102
  %call124 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call111, i32 noundef 4) #20
  %cmp125 = icmp eq i32 %call124, 1
  br i1 %cmp125, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end119
  %call127 = call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call94) #20
  %cmp128 = icmp sgt i32 %call127, 65535
  br i1 %cmp128, label %land.lhs.true129, label %lor.rhs

land.lhs.true129:                                 ; preds = %land.lhs.true
  %call139 = call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call94, i32 noundef 1) #20
  %34 = extractvalue { i8, i64 } %call139, 0
  %35 = and i8 %34, 1
  %tobool.i873.not = icmp eq i8 %35, 0
  br i1 %tobool.i873.not, label %cleanup341, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true129, %land.lhs.true, %if.end119
  %call150 = call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call94, i32 noundef %call124) #20
  %36 = extractvalue { i8, i64 } %call150, 0
  %37 = and i8 %36, 1
  %tobool.i879.not = icmp eq i8 %37, 0
  br i1 %tobool.i879.not, label %cleanup341, label %if.end154

if.end154:                                        ; preds = %lor.rhs
  %38 = extractvalue { i8, i64 } %call150, 1
  %add155 = add i64 %38, %storage_size.0150
  br label %for.inc

for.inc:                                          ; preds = %if.end80, %if.end154
  %storage_size.1 = phi i64 [ %storage_size.0150, %if.end80 ], [ %add155, %if.end154 ]
  %inc = add nuw nsw i64 %i.0149, 1
  %exitcond.not = icmp eq i64 %inc, %count.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %cmp156 = icmp ugt i64 %storage_size.1, 2147483647
  br i1 %cmp156, label %cleanup341, label %if.end196

for.body163:                                      ; preds = %for.cond161.preheader, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76
  %i160.0152 = phi i64 [ %inc194, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ], [ 0, %for.cond161.preheader ]
  %conv168 = trunc i64 %i160.0152 to i32
  %call172 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv168) #20
  %cmp.i.i858 = icmp eq ptr %call172, null
  br i1 %cmp.i.i858, label %cleanup341, label %if.end180

if.end180:                                        ; preds = %for.body163
  %call185 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call172) #20
  %39 = load i64, ptr %bufs, align 8
  %cmp.not.i = icmp ugt i64 %39, %i160.0152
  br i1 %cmp.not.i, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit, label %do.body4.i

do.body4.i:                                       ; preds = %if.end180
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit: ; preds = %if.end180
  %40 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i71 = getelementptr inbounds %struct.uv_buf_t, ptr %40, i64 %i160.0152
  store ptr %call185, ptr %arrayidx.i71, align 8
  %call191 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call172) #20
  %41 = load i64, ptr %bufs, align 8
  %cmp.not.i72 = icmp ugt i64 %41, %i160.0152
  br i1 %cmp.not.i72, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76, label %do.body4.i73

do.body4.i73:                                     ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit
  %42 = load ptr, ptr %buf_.i.i, align 8
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %42, i64 %i160.0152, i32 1
  store i64 %call191, ptr %len, align 8
  %inc194 = add nuw nsw i64 %i160.0152, 1
  %exitcond158.not = icmp eq i64 %inc194, %count.0
  br i1 %exitcond158.not, label %if.end202, label %for.body163, !llvm.loop !9

if.end196:                                        ; preds = %for.end
  %cmp197.not = icmp eq i64 %storage_size.1, 0
  br i1 %cmp197.not, label %if.end202, label %if.then198

if.then198:                                       ; preds = %if.end196
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %43 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %43, i64 0, i32 440
  %44 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i77 = icmp eq ptr %44, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread, label %if.then.i83

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %if.then198
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp200, ptr noundef %12, i64 noundef %storage_size.1) #20
  %45 = load ptr, ptr %ref.tmp200, align 8
  store ptr null, ptr %ref.tmp200, align 8
  br label %if.end202

if.then.i83:                                      ; preds = %if.then198
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %44, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp200, ptr noundef %12, i64 noundef %storage_size.1) #20
  %46 = load ptr, ptr %ref.tmp200, align 8
  store ptr null, ptr %ref.tmp200, align 8
  %zero_fill_field_.i.i84 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %44, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i84, align 4
  br label %if.end202

if.end202:                                        ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread, %if.then.i83, %if.end196
  %cmp197141 = phi i1 [ false, %if.end196 ], [ true, %if.then.i83 ], [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ false, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %storage_size.2140 = phi i64 [ 0, %if.end196 ], [ %storage_size.1, %if.then.i83 ], [ %storage_size.1, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ 0, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %bs.sroa.0.0 = phi ptr [ null, %if.end196 ], [ %46, %if.then.i83 ], [ %45, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit.thread ], [ null, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit76 ]
  %cmp207153 = icmp eq i32 %count.0.in, 0
  %or.cond156.not = or i1 %cmp207153, %call56
  br i1 %or.cond156.not, label %if.end328, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %if.end202
  %cmp.i.not = icmp eq ptr %bs.sroa.0.0, null
  br label %for.body208

for.body208:                                      ; preds = %for.body208.lr.ph, %for.inc325
  %offset.0155 = phi i64 [ 0, %for.body208.lr.ph ], [ %offset.1, %for.inc325 ]
  %i205.0154 = phi i64 [ 0, %for.body208.lr.ph ], [ %inc326, %for.inc325 ]
  %i205.0.tr = trunc i64 %i205.0154 to i32
  %conv214 = shl i32 %i205.0.tr, 1
  %call218 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv214) #20
  %cmp.i.i863 = icmp eq ptr %call218, null
  br i1 %cmp.i.i863, label %cleanup, label %if.end226

if.end226:                                        ; preds = %for.body208
  %call231 = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #20
  br i1 %call231, label %if.then232, label %do.body248

if.then232:                                       ; preds = %if.end226
  %call237 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #20
  %47 = load i64, ptr %bufs, align 8
  %cmp.not.i86 = icmp ugt i64 %47, %i205.0154
  br i1 %cmp.not.i86, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90, label %do.body4.i87

do.body4.i87:                                     ; preds = %if.then232
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90: ; preds = %if.then232
  %48 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i89 = getelementptr inbounds %struct.uv_buf_t, ptr %48, i64 %i205.0154
  store ptr %call237, ptr %arrayidx.i89, align 8
  %call244 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call218) #20
  %49 = load i64, ptr %bufs, align 8
  %cmp.not.i91 = icmp ugt i64 %49, %i205.0154
  br i1 %cmp.not.i91, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95, label %do.body4.i92

do.body4.i92:                                     ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit90
  %50 = load ptr, ptr %buf_.i.i, align 8
  %len246 = getelementptr inbounds %struct.uv_buf_t, ptr %50, i64 %i205.0154, i32 1
  store i64 %call244, ptr %len246, align 8
  br label %for.inc325

do.body248:                                       ; preds = %if.end226
  %cmp249.not = icmp ugt i64 %offset.0155, %storage_size.2140
  br i1 %cmp249.not, label %do.body255, label %do.end259

do.body255:                                       ; preds = %do.body248
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

do.end259:                                        ; preds = %do.body248
  br i1 %cmp.i.not, label %cond.end268, label %cond.true264

cond.true264:                                     ; preds = %do.end259
  %call262 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  %call266 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  br label %cond.end268

cond.end268:                                      ; preds = %do.end259, %cond.true264
  %call262.pn = phi ptr [ %call262, %cond.true264 ], [ null, %do.end259 ]
  %cond269 = phi i64 [ %call266, %cond.true264 ], [ 0, %do.end259 ]
  %add.ptr144 = getelementptr inbounds i8, ptr %call262.pn, i64 %offset.0155
  %sub = sub i64 %cond269, %offset.0155
  %call277 = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call218, ptr %call2.i) #20
  %cmp.i.i592 = icmp eq ptr %call277, null
  br i1 %cmp.i.i592, label %cleanup, label %if.end285

if.end285:                                        ; preds = %cond.end268
  %conv292 = or disjoint i32 %conv214, 1
  %call296 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %retval.i349.sroa.0.0136, ptr %call2.i, i32 noundef %conv292) #20
  %cmp.i.i868 = icmp eq ptr %call296, null
  br i1 %cmp.i.i868, label %cleanup, label %if.end304

if.end304:                                        ; preds = %if.end285
  %call310 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %call296, i32 noundef 4) #20
  %call319 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %add.ptr144, i64 noundef %sub, ptr nonnull %call277, i32 noundef %call310) #20
  %51 = load i64, ptr %bufs, align 8
  %cmp.not.i97 = icmp ugt i64 %51, %i205.0154
  br i1 %cmp.not.i97, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101, label %do.body4.i98

do.body4.i98:                                     ; preds = %if.end304
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101: ; preds = %if.end304
  %52 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i100 = getelementptr inbounds %struct.uv_buf_t, ptr %52, i64 %i205.0154
  store ptr %add.ptr144, ptr %arrayidx.i100, align 8
  %53 = load i64, ptr %bufs, align 8
  %cmp.not.i102 = icmp ugt i64 %53, %i205.0154
  br i1 %cmp.not.i102, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106, label %do.body4.i103

do.body4.i103:                                    ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEmE4args) #20
  call void @abort() #21
  unreachable

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106: ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit101
  %54 = load ptr, ptr %buf_.i.i, align 8
  %len323 = getelementptr inbounds %struct.uv_buf_t, ptr %54, i64 %i205.0154, i32 1
  store i64 %call319, ptr %len323, align 8
  %add324 = add i64 %call319, %offset.0155
  br label %for.inc325

for.inc325:                                       ; preds = %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95
  %offset.1 = phi i64 [ %offset.0155, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit95 ], [ %add324, %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EEixEm.exit106 ]
  %inc326 = add nuw nsw i64 %i205.0154, 1
  %exitcond159.not = icmp eq i64 %inc326, %count.0
  br i1 %exitcond159.not, label %if.end328, label %for.body208, !llvm.loop !10

if.end328:                                        ; preds = %for.inc325, %for.cond.preheader, %for.cond161.preheader, %if.end202
  %bs.sroa.0.0183 = phi ptr [ %bs.sroa.0.0, %if.end202 ], [ null, %for.cond161.preheader ], [ null, %for.cond.preheader ], [ %bs.sroa.0.0, %for.inc325 ]
  %cmp197141182 = phi i1 [ %cmp197141, %if.end202 ], [ false, %for.cond161.preheader ], [ false, %for.cond.preheader ], [ %cmp197141, %for.inc325 ]
  %55 = load ptr, ptr %buf_.i.i, align 8
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %55, i64 noundef %count.0, ptr noundef null, ptr %retval.i367.sroa.0.0129134, i1 noundef zeroext false)
  %bytes.i = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %56 = load i64, ptr %bytes.i, align 8
  %conv.i = trunc i64 %56 to i32
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %57 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %57, i64 0, i32 57, i32 4
  %58 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 2
  store i32 %conv.i, ptr %arrayidx.i.i.i, align 4
  %59 = load i8, ptr %res, align 8
  %60 = and i8 %59, 1
  %conv5.i = zext nneg i8 %60 to i32
  %61 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %61, i64 0, i32 57, i32 4
  %62 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %62, i64 3
  store i32 %conv5.i, ptr %arrayidx.i.i6.i, align 4
  %wrap = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %63 = load ptr, ptr %wrap, align 8
  %cmp334 = icmp ne ptr %63, null
  %or.cond = and i1 %cmp197141182, %cmp334
  br i1 %or.cond, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.end328
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %64, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111, label %do.body5.i

do.body5.i:                                       ; preds = %if.then337
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #20
  call void @abort() #21
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111: ; preds = %if.then337
  store ptr %bs.sroa.0.0183, ptr %backing_store_.i, align 8
  br label %if.end340

if.end340:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111, %if.end328
  %bs.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit111 ], [ %bs.sroa.0.0183, %if.end328 ]
  %err = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %65 = load i32, ptr %err, align 4
  %wrap_obj.i = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %66 = load ptr, ptr %wrap_obj.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end340
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end285, %cond.end268, %for.body208, %if.then.i.i, %if.end340
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.1, %if.end340 ], [ %bs.sroa.0.1, %if.then.i.i ], [ %bs.sroa.0.0, %for.body208 ], [ %bs.sroa.0.0, %cond.end268 ], [ %bs.sroa.0.0, %if.end285 ]
  %retval.0 = phi i32 [ %65, %if.end340 ], [ %65, %if.then.i.i ], [ -1, %for.body208 ], [ -1, %cond.end268 ], [ -1, %if.end285 ]
  %cmp.not.i112 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i112, label %cleanup341, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.2) #20
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.2) #20
  br label %cleanup341

cleanup341:                                       ; preds = %lor.rhs, %land.lhs.true129, %if.end102, %if.end87, %for.body, %for.body163, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113, %cleanup, %for.end
  %retval.1 = phi i32 [ -105, %for.end ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i113 ], [ -1, %for.body163 ], [ -1, %for.body ], [ -1, %if.end87 ], [ -1, %if.end102 ], [ -1, %land.lhs.true129 ], [ -1, %lor.rhs ]
  %67 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i116 = icmp ne ptr %67, null
  %cmp.i.i118 = icmp ne ptr %67, %buf_st_.i.i
  %68 = and i1 %cmp.i.i.i116, %cmp.i.i118
  br i1 %68, label %if.then.i120, label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit

if.then.i120:                                     ; preds = %cleanup341
  call void @free(ptr noundef nonnull %67) #20
  br label %_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit

_ZN4node16MaybeStackBufferI8uv_buf_tLm16EED2Ev.exit: ; preds = %cleanup341, %if.then.i120
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) local_unnamed_addr #3 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %length_.i221 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i221, align 8
  %cmp2.i222 = icmp slt i32 %0, 1
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i379 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i379 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %entry
  %values_.i224 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i224, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %4, %if.then.i228 ], [ %5, %if.end.i223 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i214.sroa.0.0) #20
  br i1 %call5, label %do.end9, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end9:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end9
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i45.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i45.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end9, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end9 ], [ null, %if.end.i.i.i ]
  %18 = load i32, ptr %length_.i221, align 8
  %cmp2.i204 = icmp slt i32 %18, 2
  br i1 %cmp2.i204, label %if.then.i210, label %if.end.i205

if.then.i210:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i293 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i293, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i372 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i372 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

if.end.i205:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i206 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i206, align 8
  %add.ptr.i208 = getelementptr inbounds i64, ptr %23, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213: ; preds = %if.end.i205, %if.then.i210
  %retval.i196.sroa.0.0 = phi ptr [ %22, %if.then.i210 ], [ %add.ptr.i208, %if.end.i205 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i196.sroa.0.0) #20
  br i1 %call17, label %lor.lhs.false.i184, label %if.then19

if.then19:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %24, ptr noundef nonnull @.str.14)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr %call.i.i) #20
  br label %return

lor.lhs.false.i184:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit213
  %25 = load i32, ptr %length_.i221, align 8
  %cmp2.i186 = icmp slt i32 %25, 1
  br i1 %cmp2.i186, label %lor.lhs.false.i166.thread, label %lor.lhs.false.i166

lor.lhs.false.i166.thread:                        ; preds = %lor.lhs.false.i184
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i296 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i296, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i365 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i365 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

lor.lhs.false.i166:                               ; preds = %lor.lhs.false.i184
  %values_.i188 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i188, align 8
  %cmp2.i168 = icmp eq i32 %25, 1
  br i1 %cmp2.i168, label %lor.lhs.false.i166.if.then.i174_crit_edge, label %if.end.i169

lor.lhs.false.i166.if.then.i174_crit_edge:        ; preds = %lor.lhs.false.i166
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i299.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre39 = load ptr, ptr %arrayidx.i299.phi.trans.insert, align 8
  %.pre40 = ptrtoint ptr %.pre39 to i64
  %.pre41 = add i64 %.pre40, 608
  %.pre42 = inttoptr i64 %.pre41 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

if.end.i169:                                      ; preds = %lor.lhs.false.i166
  %add.ptr.i172 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177: ; preds = %lor.lhs.false.i166.thread, %lor.lhs.false.i166.if.then.i174_crit_edge, %if.end.i169
  %retval.i178.sroa.0.037 = phi ptr [ %30, %if.end.i169 ], [ %30, %lor.lhs.false.i166.if.then.i174_crit_edge ], [ %29, %lor.lhs.false.i166.thread ]
  %retval.i160.sroa.0.0 = phi ptr [ %add.ptr.i172, %if.end.i169 ], [ %.pre42, %lor.lhs.false.i166.if.then.i174_crit_edge ], [ %29, %lor.lhs.false.i166.thread ]
  %call37 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr %retval.i160.sroa.0.0) #20
  store ptr %call37, ptr %buf, align 8
  %31 = load i32, ptr %length_.i221, align 8
  %cmp2.i150 = icmp slt i32 %31, 2
  br i1 %cmp2.i150, label %if.then.i156, label %if.end.i151

if.then.i156:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i302 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i302, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i351 = add i64 %34, 608
  %35 = inttoptr i64 %add1.i351 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

if.end.i151:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit177
  %values_.i152 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i152, align 8
  %add.ptr.i154 = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159: ; preds = %if.end.i151, %if.then.i156
  %retval.i142.sroa.0.0 = phi ptr [ %35, %if.then.i156 ], [ %add.ptr.i154, %if.end.i151 ]
  %call46 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr %retval.i142.sroa.0.0) #20
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i64 0, i32 1
  store i64 %call46, ptr %len, align 8
  %37 = load i32, ptr %length_.i221, align 8
  %cmp2.i132 = icmp slt i32 %37, 3
  br i1 %cmp2.i132, label %if.then.i138, label %if.end.i133

if.then.i138:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %38 = load ptr, ptr %args, align 8
  %arrayidx.i305 = getelementptr inbounds i64, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx.i305, align 8
  %40 = ptrtoint ptr %39 to i64
  %add1.i344 = add i64 %40, 608
  %41 = inttoptr i64 %add1.i344 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

if.end.i133:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit159
  %values_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %42 = load ptr, ptr %values_.i134, align 8
  %add.ptr.i136 = getelementptr inbounds i64, ptr %42, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141: ; preds = %if.end.i133, %if.then.i138
  %retval.i124.sroa.0.0 = phi ptr [ %41, %if.then.i138 ], [ %add.ptr.i136, %if.end.i133 ]
  %call53 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i124.sroa.0.0) #20
  br i1 %call53, label %land.rhs, label %if.end113

land.rhs:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %43 = load ptr, ptr %vfn, align 8
  %call54 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  br i1 %call54, label %lor.lhs.false.i, label %if.end113

lor.lhs.false.i:                                  ; preds = %land.rhs
  %44 = load i32, ptr %length_.i221, align 8
  %cmp2.i = icmp slt i32 %44, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %45 = load ptr, ptr %args, align 8
  %arrayidx.i308 = getelementptr inbounds i64, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx.i308, align 8
  %47 = ptrtoint ptr %46 to i64
  %add1.i = add i64 %47, 608
  %48 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %49 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %49, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %48, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %50 = load i64, ptr %retval.i.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %50, -1
  %51 = inttoptr i64 %sub.i.i20.i to ptr
  %52 = load i64, ptr %51, align 8
  %sub.i23.i = add i64 %52, 11
  %53 = inttoptr i64 %sub.i23.i to ptr
  %54 = load i16, ptr %53, align 2
  %conv.i.i = zext i16 %54 to i32
  %cmp.i.i = icmp eq i16 %54, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %55 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %55, label %if.then.i.i, label %if.end.i.i32

if.then.i.i:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i.i.i33 = add i64 %50, 31
  %56 = inttoptr i64 %sub.i.i.i33 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i32:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i32
  %retval.i11.0.i = phi ptr [ %58, %if.then.i.i ], [ %call7.i.i, %if.end.i.i32 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end77

do.end77:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %59 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %60 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %60, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %61 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %61(ptr noundef nonnull align 8 dereferenceable(872) %60) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %62 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %62, i64 0, i32 128
  %63 = load ptr, ptr %handle_string_.i.i, align 8
  %call109 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i178.sroa.0.037, ptr %call2.i, ptr %63, ptr nonnull %retval.i.sroa.0.0) #20
  %64 = and i16 %call109, 1
  %tobool.i.not = icmp eq i16 %64, 0
  br i1 %tobool.i.not, label %return, label %if.end113

if.end113:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141, %do.end77, %land.rhs
  %send_handle.0 = phi ptr [ %59, %do.end77 ], [ null, %land.rhs ], [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit141 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i178.sroa.0.037, i1 noundef zeroext false)
  %bytes.i = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %65 = load i64, ptr %bytes.i, align 8
  %conv.i = trunc i64 %65 to i32
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %66 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %66, i64 0, i32 57, i32 4
  %67 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %conv.i, ptr %arrayidx.i.i.i, align 4
  %68 = load i8, ptr %res, align 8
  %69 = and i8 %68, 1
  %conv5.i = zext nneg i8 %69 to i32
  %70 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %70, i64 0, i32 57, i32 4
  %71 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %71, i64 3
  store i32 %conv5.i, ptr %arrayidx.i.i6.i, align 4
  %err = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %72 = load i32, ptr %err, align 4
  %wrap_obj.i = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %73 = load ptr, ptr %wrap_obj.i, align 8
  %cmp.not.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end113
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %return

return:                                           ; preds = %if.then.i.i34, %if.end113, %do.end77, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end77 ], [ %72, %if.end113 ], [ %72, %if.then.i.i34 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value12IsUint8ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %nread, ptr %ab.coerce, i64 noundef %offset, i32 %checks) local_unnamed_addr #3 align 2 {
entry:
  %argv = alloca [1 x %"class.v8::Local.256"], align 8
  %env_ = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %conv = trunc i64 %nread to i32
  %buffer_.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 57, i32 4
  %1 = load ptr, ptr %buffer_.i.i, align 8
  store i32 %conv, ptr %1, align 4
  %conv10 = trunc i64 %offset to i32
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %conv10, ptr %arrayidx.i.i14, align 4
  %cmp.i = icmp eq ptr %ab.coerce, null
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add1.i = add i64 %4, 608
  %5 = inttoptr i64 %add1.i to ptr
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %storemerge = phi ptr [ %5, %cond.true ], [ %ab.coerce, %entry ]
  store ptr %storemerge, ptr %argv, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %do.body35, label %do.end37

do.body35:                                        ; preds = %cond.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args) #20
  tail call void @abort() #21
  unreachable

do.end37:                                         ; preds = %cond.end
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call29, i64 0, i32 1
  %7 = load ptr, ptr %persistent_handle_.i, align 8, !nonnull !5, !noundef !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %do.end37
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call29, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i.i, align 8
  %13 = load i64, ptr %7, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %12, i64 noundef %13) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %do.end37, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %7, %do.end37 ]
  %14 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %sub.i.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i125 = add i64 %16, 11
  %17 = inttoptr i64 %sub.i125 to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i117 = zext i16 %18 to i32
  %cmp.i118 = icmp eq i16 %18, 1040
  %sub.i119 = add nsw i32 %conv.i117, -1057
  %cmp1.i = icmp ult i32 %sub.i119, 1002
  %19 = select i1 %cmp.i118, i1 true, i1 %cmp1.i
  br i1 %19, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %sub.i = add i64 %14, 47
  %20 = inttoptr i64 %sub.i to ptr
  %21 = load i64, ptr %20, align 8
  %call5.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %14) #20
  %call.i153 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %21) #20
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call9.i = tail call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, i32 noundef 3) #20
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i101.sroa.0.0 = phi ptr [ %call.i153, %if.then.i ], [ %call9.i, %if.end.i ]
  %call55 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i101.sroa.0.0) #20
  br i1 %call55, label %do.end64, label %do.body61

do.body61:                                        ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end64:                                         ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %call74 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call29, ptr nonnull %retval.i101.sroa.0.0, i32 noundef 1, ptr noundef nonnull %argv) #20
  ret ptr %call74
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 11
  %5 = load i8, ptr %add.ptr.i.i.i, align 1
  %6 = and i8 %5, 3
  %cmp.i.i.i = icmp eq i8 %6, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %7 = load i64, ptr %4, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %entry, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %entry ], [ %4, %if.end.i.i.i ]
  ret ptr %retval.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase9AddMethodEPN2v87IsolateENS1_5LocalINS1_9SignatureEEENS1_17PropertyAttributeENS4_INS1_16FunctionTemplateEEEPFvRKNS1_20FunctionCallbackInfoINS1_5ValueEEEENS4_INS1_6StringEEE(ptr noundef %isolate, ptr %signature.coerce, i32 noundef %attributes, ptr %t.coerce, ptr noundef %stream_method, ptr %string.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %isolate, ptr noundef %stream_method, ptr %signature.coerce, i32 noundef 0, i32 noundef 1, ptr noundef null) #20
  %call16 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16, ptr %string.coerce, ptr %call, ptr null, i32 noundef %attributes, i32 noundef 0) #20
  ret void
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr nocapture noundef readonly %env, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i, align 8
  tail call void @_ZN4node10StreamBase10AddMethodsEPNS_11IsolateDataEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %0, ptr %t.coerce)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase10AddMethodsEPNS_11IsolateDataEN2v85LocalINS3_16FunctionTemplateEEE(ptr nocapture noundef readonly %isolate_data, ptr %t.coerce) local_unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %isolate_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 438
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %call6 = call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %0, ptr %t.coerce) #20
  %fd_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 110
  %1 = load ptr, ptr %fd_string_.i, align 8
  %call.i = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #20
  %call16.i = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i, ptr %1, ptr %call.i, ptr null, i32 noundef 7, i32 noundef 0) #20
  %external_stream_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 107
  %2 = load ptr, ptr %external_stream_string_.i, align 8
  %call.i28 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #20
  %call16.i29 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i29, ptr %2, ptr %call.i28, ptr null, i32 noundef 7, i32 noundef 0) #20
  %bytes_read_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 42
  %3 = load ptr, ptr %bytes_read_string_.i, align 8
  %call.i30 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #20
  %call16.i31 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i31, ptr %3, ptr %call.i30, ptr null, i32 noundef 7, i32 noundef 0) #20
  %bytes_written_string_.i = getelementptr inbounds %"class.node::IsolateData", ptr %isolate_data, i64 0, i32 43
  %4 = load ptr, ptr %bytes_written_string_.i, align 8
  %call.i32 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %call6, i32 noundef 0, i32 noundef 1, ptr noundef null) #20
  %call16.i33 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call16.i33, ptr %4, ptr %call.i32, ptr null, i32 noundef 7, i32 noundef 0) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 9, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 8, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 8, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 6, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 11, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 16, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 15, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 15, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #20
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %0, ptr nonnull %t.coerce, i64 17, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_) #20
  %call125 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  %call.i.i52 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 12) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i52, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %5 = ptrtoint ptr %0 to i64
  %add1.i = add i64 %5, 632
  %6 = inttoptr i64 %add1.i to ptr
  call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call125, ptr %call.i.i52, ptr %6, i32 noundef 0) #20
  %call156 = call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %t.coerce) #20
  %call.i.i53 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 6) #20
  %cmp.i.i.i.i54 = icmp eq ptr %call.i.i53, null
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i55, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i55:                                  ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi13EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i55
  call void @_ZN2v814ObjectTemplate11SetAccessorENS_5LocalINS_6StringEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1) %call156, ptr %call.i.i53, ptr noundef nonnull @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE, ptr noundef nonnull @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i68, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i68, label %if.end

if.then.i68:                                      ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i40 = getelementptr inbounds i64, ptr %19, i64 3
  store i64 -94489280512, ptr %arrayidx.i40, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %20 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  %21 = load ptr, ptr %args, align 8
  br i1 %call14, label %if.end19, label %if.then.i55

if.then.i55:                                      ; preds = %if.end
  %arrayidx.i36 = getelementptr inbounds i64, ptr %21, i64 3
  store i64 -94489280512, ptr %arrayidx.i36, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %vtable23 = load ptr, ptr %retval.0.i, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 13
  %22 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  %conv.i = sext i32 %call25 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then.i55, %if.then.i68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i32 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i32, align 8
  %call12 = tail call ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef %20, ptr noundef nonnull %retval.0.i) #20
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %if.end
  %arrayidx.i51 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i51, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i = add i64 %23, 616
  %24 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then.i
  %.sink10 = phi ptr [ %24, %if.then.i ], [ %call12, %if.end ]
  %25 = load i64, ptr %.sink10, align 8
  store i64 %25, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i27 = getelementptr inbounds i64, ptr %19, i64 3
  store i64 0, ptr %arrayidx.i27, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 3
  %bytes_read_ = getelementptr inbounds %"class.node::StreamResource", ptr %retval.0.i, i64 0, i32 2
  %21 = load i64, ptr %bytes_read_, align 8
  %conv = uitofp i64 %21 to double
  %arrayidx.i51 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load ptr, ptr %arrayidx.i51, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %22, double noundef %conv) #20
  %cmp.i.i85 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i85, label %if.then.i90, label %if.else.i87

if.then.i90:                                      ; preds = %if.end
  %23 = load ptr, ptr %arrayidx.i51, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i.i97 = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i.i97 to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %return

if.else.i87:                                      ; preds = %if.end
  %27 = load i64, ptr %call2.i, align 8
  store i64 %27, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i90, %if.else.i87, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i27 = getelementptr inbounds i64, ptr %19, i64 3
  store i64 0, ptr %arrayidx.i27, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 3
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %retval.0.i, i64 0, i32 3
  %21 = load i64, ptr %bytes_written_, align 8
  %conv = uitofp i64 %21 to double
  %arrayidx.i51 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load ptr, ptr %arrayidx.i51, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %22, double noundef %conv) #20
  %cmp.i.i85 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i85, label %if.then.i90, label %if.else.i87

if.then.i90:                                      ; preds = %if.end
  %23 = load ptr, ptr %arrayidx.i51, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i.i97 = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i.i97 to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %return

if.else.i87:                                      ; preds = %if.end
  %27 = load i64, ptr %call2.i, align 8
  store i64 %27, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i90, %if.else.i87, %if.then.i
  ret void
}

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %vtable.i = load ptr, ptr %retval.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #20
  %conv.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %vtable.i = load ptr, ptr %retval.0.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i) #20
  %conv.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %length_.i30.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %23 = load i32, ptr %length_.i30.i, align 8
  %cmp2.i31.i = icmp slt i32 %23, 1
  br i1 %cmp2.i31.i, label %if.then.i37.i, label %if.end.i32.i

if.then.i37.i:                                    ; preds = %if.end16
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i74.i = add i64 %25, 608
  %26 = inttoptr i64 %add1.i74.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

if.end.i32.i:                                     ; preds = %if.end16
  %values_.i33.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i33.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i: ; preds = %if.end.i32.i, %if.then.i37.i
  %retval.i23.sroa.0.0.i = phi ptr [ %26, %if.then.i37.i ], [ %27, %if.end.i32.i ]
  %call5.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i23.sroa.0.0.i) #20
  br i1 %call5.i, label %lor.lhs.false.i.i, label %do.body8.i

do.body8.i:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #20
  call void @abort() #21
  unreachable

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit40.i
  %28 = load i32, ptr %length_.i30.i, align 8
  %cmp2.i.i = icmp slt i32 %28, 1
  br i1 %cmp2.i.i, label %if.then.i.i24, label %if.end.i.i23

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i
  %29 = load ptr, ptr %args, align 8
  %arrayidx.i60.i = getelementptr inbounds i64, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx.i60.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %add1.i.i = add i64 %31, 608
  %32 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i23:                                     ; preds = %lor.lhs.false.i.i
  %values_.i.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %33 = load ptr, ptr %values_.i.i, align 8
  br label %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %if.then.i.i24, %if.end.i.i23
  %retval.i.sroa.0.0.i = phi ptr [ %32, %if.then.i.i24 ], [ %33, %if.end.i.i23 ]
  %call22.i = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr %retval.i.sroa.0.0.i)
  %conv.i = sext i32 %call22.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %_ZN4node10StreamBase8ShutdownERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase13UseUserBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  store i64 0, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase6WritevERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %trigger_scope = alloca %"class.node::AsyncHooks::DefaultTriggerAsyncIdScope", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i46.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i46.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i73.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i73.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i33.i, label %if.end.i31.i

if.then.i33.i:                                    ; preds = %entry
  %sub.i.i38.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i38.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

if.end.i31.i:                                     ; preds = %entry
  %call7.i32.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i: ; preds = %if.end.i31.i, %if.then.i33.i
  %retval.i19.0.i = phi ptr [ %9, %if.then.i33.i ], [ %call7.i32.i, %if.end.i31.i ]
  %cmp.i = icmp eq ptr %retval.i19.0.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i
  %10 = load i64, ptr %0, align 8
  %sub.i.i56.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i56.i to ptr
  %12 = load i64, ptr %11, align 8
  %sub.i67.i = add i64 %12, 11
  %13 = inttoptr i64 %sub.i67.i to ptr
  %14 = load i16, ptr %13, align 2
  %conv.i58.i = zext i16 %14 to i32
  %cmp.i60.i = icmp eq i16 %14, 1040
  %sub.i62.i = add nsw i32 %conv.i58.i, -1057
  %cmp1.i63.i = icmp ult i32 %sub.i62.i, 1002
  %15 = select i1 %cmp.i60.i, i1 true, i1 %cmp1.i63.i
  br i1 %15, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.i.i.i = add i64 %10, 39
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #20
  br label %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit

_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %19 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  br i1 %call11, label %if.end16, label %if.then.i46

if.then.i46:                                      ; preds = %if.end
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i31 = getelementptr inbounds i64, ptr %20, i64 3
  store i64 -94489280512, ptr %arrayidx.i31, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %vtable17 = load ptr, ptr %retval.0.i, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 16
  %21 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i) #20
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeC1EPNS_9AsyncWrapE(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope, ptr noundef %call19) #20
  %22 = load ptr, ptr %args, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(20) %args)
  %conv.i = sext i32 %call24 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %shl.i = shl nsw i64 %conv.i, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  call void @_ZN4node10AsyncHooks26DefaultTriggerAsyncIdScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %trigger_scope) #20
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit39.i, %if.then.i46, %_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE.exit, %if.end16
  ret void
}

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate11SetAccessorENS_5LocalINS_6StringEEEPFvS3_RKNS_20PropertyCallbackInfoINS_5ValueEEEEPFvS3_NS1_IS5_EERKNS4_IvEEESB_NS_13AccessControlENS_17PropertyAttributeENS_14SideEffectTypeESJ_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE(ptr %property.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i71 = getelementptr inbounds i64, ptr %0, i64 6
  %1 = load i64, ptr %arrayidx.i71, align 8
  %sub.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i37 = add i64 %3, 11
  %4 = inttoptr i64 %sub.i37 to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i30 = zext i16 %5 to i32
  %cmp.i = icmp eq i16 %5, 1040
  %sub.i31 = add nsw i32 %conv.i30, -1057
  %cmp1.i = icmp ult i32 %sub.i31, 1002
  %6 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i64 %1, 47
  %7 = inttoptr i64 %sub.i to ptr
  %8 = load i64, ptr %7, align 8
  %call5.i = tail call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %1) #20
  %call.i45 = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call5.i, i64 noundef %8) #20
  br label %_ZN2v86Object16GetInternalFieldEi.exit

if.end.i:                                         ; preds = %entry
  %call9.i = tail call ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i71, i32 noundef 3) #20
  br label %_ZN2v86Object16GetInternalFieldEi.exit

_ZN2v86Object16GetInternalFieldEi.exit:           ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %call.i45, %if.then.i ], [ %call9.i, %if.end.i ]
  %cmp.i.i = icmp eq ptr %retval.i.sroa.0.0, null
  br i1 %cmp.i.i, label %if.then.i66, label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.then.i66:                                      ; preds = %_ZN2v86Object16GetInternalFieldEi.exit
  %arrayidx.i86 = getelementptr inbounds i64, ptr %0, i64 2
  %9 = load ptr, ptr %arrayidx.i86, align 8
  %10 = ptrtoint ptr %9 to i64
  %add1.i.i = add i64 %10, 616
  %11 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %_ZN2v86Object16GetInternalFieldEi.exit, %if.then.i66
  %storemerge.in = phi ptr [ %11, %if.then.i66 ], [ %retval.i.sroa.0.0, %_ZN2v86Object16GetInternalFieldEi.exit ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 4
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE(ptr %property.coerce, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %info) #3 comdat align 2 {
entry:
  %call6 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #20
  br i1 %call6, label %do.end10, label %do.body9

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEEE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %entry
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 6
  tail call void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, i32 noundef 3, ptr nonnull %value.coerce) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %.b16 = load i1, ptr @_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered, align 1
  br i1 %.b16, label %return, label %if.end

if.end:                                           ; preds = %entry
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  store i64 ptrtoint (ptr @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node10StreamBase5GetFDERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %cmp.not.i.i.i.i20 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i20, label %if.else.i.i.i.i23, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i22, ptr %_M_finish.i.i.i.i, align 8
  %.pre540 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

if.else.i.i.i.i23:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i24 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i25
  %cmp.i.i.i.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28

if.then.i.i.i.i.i.i50:                            ; preds = %if.else.i.i.i.i23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28: ; preds = %if.else.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 3
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i29, i64 1)
  %add.i.i.i.i.i.i31 = add i64 %.sroa.speculated.i.i.i.i.i.i30, %sub.ptr.div.i.i.i.i.i.i.i29
  %cmp7.i.i.i.i.i.i32 = icmp ult i64 %add.i.i.i.i.i.i31, %sub.ptr.div.i.i.i.i.i.i.i29
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i31, i64 1152921504606846975)
  %cond.i.i.i.i.i.i33 = select i1 %cmp7.i.i.i.i.i.i32, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i34 = icmp eq i64 %cond.i.i.i.i.i.i33, 0
  br i1 %cmp.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38, label %cond.true.i.i.i.i.i.i35

cond.true.i.i.i.i.i.i35:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %mul.i.i.i.i.i.i.i.i36 = shl nuw nsw i64 %cond.i.i.i.i.i.i33, 3
  %call5.i.i.i.i.i.i.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i36) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38: ; preds = %cond.true.i.i.i.i.i.i35, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28
  %cond.i10.i.i.i.i.i39 = phi ptr [ %call5.i.i.i.i.i.i.i.i37, %cond.true.i.i.i.i.i.i35 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i28 ]
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i39, i64 %sub.ptr.div.i.i.i.i.i.i.i29
  store i64 ptrtoint (ptr @_ZN4node10StreamBase11GetExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i.i.i.i41 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i49, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i39, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i26, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i49, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i38
  %add.ptr.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i39, i64 %sub.ptr.sub.i.i.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i43, i64 1
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47, label %if.then.i18.i.i.i.i.i46

if.then.i18.i.i.i.i.i46:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47: ; preds = %if.then.i18.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i42
  store ptr %cond.i10.i.i.i.i.i39, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i48 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i39, i64 %cond.i.i.i.i.i.i33
  store ptr %add.ptr19.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51: ; preds = %if.then.i.i.i.i21, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47
  %10 = phi ptr [ %.pre540, %if.then.i.i.i.i21 ], [ %add.ptr19.i.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i22, %if.then.i.i.i.i21 ], [ %incdec.ptr.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i47 ]
  %cmp.not.i.i.i.i55 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i55, label %if.else.i.i.i.i58, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  store i64 ptrtoint (ptr @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i57, ptr %_M_finish.i.i.i.i, align 8
  %.pre541 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

if.else.i.i.i.i58:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit51
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i59 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i.i.i60
  %cmp.i.i.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63

if.then.i.i.i.i.i.i85:                            ; preds = %if.else.i.i.i.i58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63: ; preds = %if.else.i.i.i.i58
  %sub.ptr.div.i.i.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 3
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i64, i64 1)
  %add.i.i.i.i.i.i66 = add i64 %.sroa.speculated.i.i.i.i.i.i65, %sub.ptr.div.i.i.i.i.i.i.i64
  %cmp7.i.i.i.i.i.i67 = icmp ult i64 %add.i.i.i.i.i.i66, %sub.ptr.div.i.i.i.i.i.i.i64
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i66, i64 1152921504606846975)
  %cond.i.i.i.i.i.i68 = select i1 %cmp7.i.i.i.i.i.i67, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i.i.i69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73, label %cond.true.i.i.i.i.i.i70

cond.true.i.i.i.i.i.i70:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63
  %mul.i.i.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i.i.i68, 3
  %call5.i.i.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i71) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73: ; preds = %cond.true.i.i.i.i.i.i70, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63
  %cond.i10.i.i.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i.i.i72, %cond.true.i.i.i.i.i.i70 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i63 ]
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i.i.i64
  store i64 ptrtoint (ptr @_ZN4node10StreamBase12GetBytesReadERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i84:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i74, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i61, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77: ; preds = %if.then.i.i.i.i.i.i.i.i84, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i61
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i78, i64 1
  %tobool.not.i.i.i.i.i.i80 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82, label %if.then.i18.i.i.i.i.i81

if.then.i18.i.i.i.i.i81:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82: ; preds = %if.then.i18.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i77
  store ptr %cond.i10.i.i.i.i.i74, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i83 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %cond.i.i.i.i.i.i68
  store ptr %add.ptr19.i.i.i.i.i83, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86: ; preds = %if.then.i.i.i.i56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82
  %15 = phi ptr [ %.pre541, %if.then.i.i.i.i56 ], [ %add.ptr19.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i57, %if.then.i.i.i.i56 ], [ %incdec.ptr.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %cmp.not.i.i.i.i90 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i90, label %if.else.i.i.i.i93, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  store i64 ptrtoint (ptr @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i92, ptr %_M_finish.i.i.i.i, align 8
  %.pre542 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121

if.else.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i95
  %cmp.i.i.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i120, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98

if.then.i.i.i.i.i.i120:                           ; preds = %if.else.i.i.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98: ; preds = %if.else.i.i.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 3
  %.sroa.speculated.i.i.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i99, i64 1)
  %add.i.i.i.i.i.i101 = add i64 %.sroa.speculated.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i99
  %cmp7.i.i.i.i.i.i102 = icmp ult i64 %add.i.i.i.i.i.i101, %sub.ptr.div.i.i.i.i.i.i.i99
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i101, i64 1152921504606846975)
  %cond.i.i.i.i.i.i103 = select i1 %cmp7.i.i.i.i.i.i102, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i.i.i104, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108, label %cond.true.i.i.i.i.i.i105

cond.true.i.i.i.i.i.i105:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %mul.i.i.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i.i.i103, 3
  %call5.i.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i106) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108: ; preds = %cond.true.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %cond.i10.i.i.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i.i.i107, %cond.true.i.i.i.i.i.i105 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i99
  store i64 ptrtoint (ptr @_ZN4node10StreamBase15GetBytesWrittenERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i.i.i.i111 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i.i.i119, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112

if.then.i.i.i.i.i.i.i.i119:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i109, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112: ; preds = %if.then.i.i.i.i.i.i.i.i119, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  %add.ptr.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.sub.i.i.i.i.i.i.i96
  %incdec.ptr.i.i.i.i.i114 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i113, i64 1
  %tobool.not.i.i.i.i.i.i115 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i115, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117, label %if.then.i18.i.i.i.i.i116

if.then.i18.i.i.i.i.i116:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117: ; preds = %if.then.i18.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i112
  store ptr %cond.i10.i.i.i.i.i109, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i114, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i118 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i118, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121: ; preds = %if.then.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117
  %20 = phi ptr [ %.pre542, %if.then.i.i.i.i91 ], [ %add.ptr19.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i92, %if.then.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i117 ]
  %cmp.not.i.i.i.i125 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i125, label %if.else.i.i.i.i128, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %.pre543 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

if.else.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit121
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i130 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i130
  %cmp.i.i.i.i.i.i132 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133

if.then.i.i.i.i.i.i155:                           ; preds = %if.else.i.i.i.i128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133: ; preds = %if.else.i.i.i.i128
  %sub.ptr.div.i.i.i.i.i.i.i134 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 3
  %.sroa.speculated.i.i.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i134, i64 1)
  %add.i.i.i.i.i.i136 = add i64 %.sroa.speculated.i.i.i.i.i.i135, %sub.ptr.div.i.i.i.i.i.i.i134
  %cmp7.i.i.i.i.i.i137 = icmp ult i64 %add.i.i.i.i.i.i136, %sub.ptr.div.i.i.i.i.i.i.i134
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i136, i64 1152921504606846975)
  %cond.i.i.i.i.i.i138 = select i1 %cmp7.i.i.i.i.i.i137, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i139 = icmp eq i64 %cond.i.i.i.i.i.i138, 0
  br i1 %cmp.not.i.i.i.i.i.i139, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143, label %cond.true.i.i.i.i.i.i140

cond.true.i.i.i.i.i.i140:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133
  %mul.i.i.i.i.i.i.i.i141 = shl nuw nsw i64 %cond.i.i.i.i.i.i138, 3
  %call5.i.i.i.i.i.i.i.i142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i141) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143: ; preds = %cond.true.i.i.i.i.i.i140, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133
  %cond.i10.i.i.i.i.i144 = phi ptr [ %call5.i.i.i.i.i.i.i.i142, %cond.true.i.i.i.i.i.i140 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i133 ]
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %sub.ptr.div.i.i.i.i.i.i.i134
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11ReadStartJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i145, align 8
  %cmp.i.i.i.i.i.i.i.i146 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i131, 0
  br i1 %cmp.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i154, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i154:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i144, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i131, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147: ; preds = %if.then.i.i.i.i.i.i.i.i154, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i143
  %add.ptr.i.i.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i144, i64 %sub.ptr.sub.i.i.i.i.i.i.i131
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i148, i64 1
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152, label %if.then.i18.i.i.i.i.i151

if.then.i18.i.i.i.i.i151:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152: ; preds = %if.then.i18.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i147
  store ptr %cond.i10.i.i.i.i.i144, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i149, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i144, i64 %cond.i.i.i.i.i.i138
  store ptr %add.ptr19.i.i.i.i.i153, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156: ; preds = %if.then.i.i.i.i126, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152
  %25 = phi ptr [ %.pre543, %if.then.i.i.i.i126 ], [ %add.ptr19.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i127, %if.then.i.i.i.i126 ], [ %incdec.ptr.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %cmp.not.i.i.i.i160 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i160, label %if.else.i.i.i.i163, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i, align 8
  %.pre544 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

if.else.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i165 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i165
  %cmp.i.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i190, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168

if.then.i.i.i.i.i.i190:                           ; preds = %if.else.i.i.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168: ; preds = %if.else.i.i.i.i163
  %sub.ptr.div.i.i.i.i.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i169, i64 1)
  %add.i.i.i.i.i.i171 = add i64 %.sroa.speculated.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i169
  %cmp7.i.i.i.i.i.i172 = icmp ult i64 %add.i.i.i.i.i.i171, %sub.ptr.div.i.i.i.i.i.i.i169
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i171, i64 1152921504606846975)
  %cond.i.i.i.i.i.i173 = select i1 %cmp7.i.i.i.i.i.i172, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i174 = icmp eq i64 %cond.i.i.i.i.i.i173, 0
  br i1 %cmp.not.i.i.i.i.i.i174, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178, label %cond.true.i.i.i.i.i.i175

cond.true.i.i.i.i.i.i175:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %mul.i.i.i.i.i.i.i.i176 = shl nuw nsw i64 %cond.i.i.i.i.i.i173, 3
  %call5.i.i.i.i.i.i.i.i177 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i176) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178: ; preds = %cond.true.i.i.i.i.i.i175, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %cond.i10.i.i.i.i.i179 = phi ptr [ %call5.i.i.i.i.i.i.i.i177, %cond.true.i.i.i.i.i.i175 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168 ]
  %add.ptr.i.i.i.i.i180 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i179, i64 %sub.ptr.div.i.i.i.i.i.i.i169
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_10ReadStopJSERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i180, align 8
  %cmp.i.i.i.i.i.i.i.i181 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i.i.i189, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i189:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i179, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i166, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182: ; preds = %if.then.i.i.i.i.i.i.i.i189, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i178
  %add.ptr.i.i.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i179, i64 %sub.ptr.sub.i.i.i.i.i.i.i166
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i183, i64 1
  %tobool.not.i.i.i.i.i.i185 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i185, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187, label %if.then.i18.i.i.i.i.i186

if.then.i18.i.i.i.i.i186:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187: ; preds = %if.then.i18.i.i.i.i.i186, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i182
  store ptr %cond.i10.i.i.i.i.i179, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i184, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i188 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i179, i64 %cond.i.i.i.i.i.i173
  store ptr %add.ptr19.i.i.i.i.i188, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191: ; preds = %if.then.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187
  %30 = phi ptr [ %.pre544, %if.then.i.i.i.i161 ], [ %add.ptr19.i.i.i.i.i188, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i162, %if.then.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i187 ]
  %cmp.not.i.i.i.i195 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i195, label %if.else.i.i.i.i198, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i197, ptr %_M_finish.i.i.i.i, align 8
  %.pre545 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

if.else.i.i.i.i198:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit191
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i.i.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i225, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203

if.then.i.i.i.i.i.i225:                           ; preds = %if.else.i.i.i.i198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203: ; preds = %if.else.i.i.i.i198
  %sub.ptr.div.i.i.i.i.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 3
  %.sroa.speculated.i.i.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i204, i64 1)
  %add.i.i.i.i.i.i206 = add i64 %.sroa.speculated.i.i.i.i.i.i205, %sub.ptr.div.i.i.i.i.i.i.i204
  %cmp7.i.i.i.i.i.i207 = icmp ult i64 %add.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i204
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i206, i64 1152921504606846975)
  %cond.i.i.i.i.i.i208 = select i1 %cmp7.i.i.i.i.i.i207, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i209 = icmp eq i64 %cond.i.i.i.i.i.i208, 0
  br i1 %cmp.not.i.i.i.i.i.i209, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213, label %cond.true.i.i.i.i.i.i210

cond.true.i.i.i.i.i.i210:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %mul.i.i.i.i.i.i.i.i211 = shl nuw nsw i64 %cond.i.i.i.i.i.i208, 3
  %call5.i.i.i.i.i.i.i.i212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i211) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213: ; preds = %cond.true.i.i.i.i.i.i210, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203
  %cond.i10.i.i.i.i.i214 = phi ptr [ %call5.i.i.i.i.i.i.i.i212, %cond.true.i.i.i.i.i.i210 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i203 ]
  %add.ptr.i.i.i.i.i215 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i214, i64 %sub.ptr.div.i.i.i.i.i.i.i204
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_8ShutdownERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i215, align 8
  %cmp.i.i.i.i.i.i.i.i216 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 0
  br i1 %cmp.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i.i224, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217

if.then.i.i.i.i.i.i.i.i224:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i214, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i201, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217: ; preds = %if.then.i.i.i.i.i.i.i.i224, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i213
  %add.ptr.i.i.i.i.i.i.i.i218 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i214, i64 %sub.ptr.sub.i.i.i.i.i.i.i201
  %incdec.ptr.i.i.i.i.i219 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i218, i64 1
  %tobool.not.i.i.i.i.i.i220 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i220, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222, label %if.then.i18.i.i.i.i.i221

if.then.i18.i.i.i.i.i221:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222: ; preds = %if.then.i18.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i217
  store ptr %cond.i10.i.i.i.i.i214, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i219, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i223 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i214, i64 %cond.i.i.i.i.i.i208
  store ptr %add.ptr19.i.i.i.i.i223, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226: ; preds = %if.then.i.i.i.i196, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222
  %35 = phi ptr [ %.pre545, %if.then.i.i.i.i196 ], [ %add.ptr19.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i197, %if.then.i.i.i.i196 ], [ %incdec.ptr.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i222 ]
  %cmp.not.i.i.i.i230 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i230, label %if.else.i.i.i.i233, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i232 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i232, ptr %_M_finish.i.i.i.i, align 8
  %.pre546 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261

if.else.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit226
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i234 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i.i.i235
  %cmp.i.i.i.i.i.i237 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i260, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238

if.then.i.i.i.i.i.i260:                           ; preds = %if.else.i.i.i.i233
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238: ; preds = %if.else.i.i.i.i233
  %sub.ptr.div.i.i.i.i.i.i.i239 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %.sroa.speculated.i.i.i.i.i.i240 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i239, i64 1)
  %add.i.i.i.i.i.i241 = add i64 %.sroa.speculated.i.i.i.i.i.i240, %sub.ptr.div.i.i.i.i.i.i.i239
  %cmp7.i.i.i.i.i.i242 = icmp ult i64 %add.i.i.i.i.i.i241, %sub.ptr.div.i.i.i.i.i.i.i239
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i241, i64 1152921504606846975)
  %cond.i.i.i.i.i.i243 = select i1 %cmp7.i.i.i.i.i.i242, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i244 = icmp eq i64 %cond.i.i.i.i.i.i243, 0
  br i1 %cmp.not.i.i.i.i.i.i244, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248, label %cond.true.i.i.i.i.i.i245

cond.true.i.i.i.i.i.i245:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238
  %mul.i.i.i.i.i.i.i.i246 = shl nuw nsw i64 %cond.i.i.i.i.i.i243, 3
  %call5.i.i.i.i.i.i.i.i247 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i246) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248: ; preds = %cond.true.i.i.i.i.i.i245, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238
  %cond.i10.i.i.i.i.i249 = phi ptr [ %call5.i.i.i.i.i.i.i.i247, %cond.true.i.i.i.i.i.i245 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i238 ]
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %sub.ptr.div.i.i.i.i.i.i.i239
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_13UseUserBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i.i.i.i251 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 0
  br i1 %cmp.i.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i259, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i259:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i249, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252: ; preds = %if.then.i.i.i.i.i.i.i.i259, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i248
  %add.ptr.i.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i.i.i.i236
  %incdec.ptr.i.i.i.i.i254 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i253, i64 1
  %tobool.not.i.i.i.i.i.i255 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i255, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257, label %if.then.i18.i.i.i.i.i256

if.then.i18.i.i.i.i.i256:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257: ; preds = %if.then.i18.i.i.i.i.i256, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  store ptr %cond.i10.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i254, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i258 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i243
  store ptr %add.ptr19.i.i.i.i.i258, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261: ; preds = %if.then.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257
  %40 = phi ptr [ %.pre546, %if.then.i.i.i.i231 ], [ %add.ptr19.i.i.i.i.i258, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i232, %if.then.i.i.i.i231 ], [ %incdec.ptr.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i257 ]
  %cmp.not.i.i.i.i265 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i265, label %if.else.i.i.i.i268, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i267, ptr %_M_finish.i.i.i.i, align 8
  %.pre547 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

if.else.i.i.i.i268:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit261
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i270 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i.i.i.i270
  %cmp.i.i.i.i.i.i272 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i271, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i295, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273

if.then.i.i.i.i.i.i295:                           ; preds = %if.else.i.i.i.i268
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273: ; preds = %if.else.i.i.i.i268
  %sub.ptr.div.i.i.i.i.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i271, 3
  %.sroa.speculated.i.i.i.i.i.i275 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i274, i64 1)
  %add.i.i.i.i.i.i276 = add i64 %.sroa.speculated.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i274
  %cmp7.i.i.i.i.i.i277 = icmp ult i64 %add.i.i.i.i.i.i276, %sub.ptr.div.i.i.i.i.i.i.i274
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i276, i64 1152921504606846975)
  %cond.i.i.i.i.i.i278 = select i1 %cmp7.i.i.i.i.i.i277, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i279 = icmp eq i64 %cond.i.i.i.i.i.i278, 0
  br i1 %cmp.not.i.i.i.i.i.i279, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283, label %cond.true.i.i.i.i.i.i280

cond.true.i.i.i.i.i.i280:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273
  %mul.i.i.i.i.i.i.i.i281 = shl nuw nsw i64 %cond.i.i.i.i.i.i278, 3
  %call5.i.i.i.i.i.i.i.i282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i281) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283: ; preds = %cond.true.i.i.i.i.i.i280, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273
  %cond.i10.i.i.i.i.i284 = phi ptr [ %call5.i.i.i.i.i.i.i.i282, %cond.true.i.i.i.i.i.i280 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i273 ]
  %add.ptr.i.i.i.i.i285 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i284, i64 %sub.ptr.div.i.i.i.i.i.i.i274
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_6WritevERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i285, align 8
  %cmp.i.i.i.i.i.i.i.i286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i271, 0
  br i1 %cmp.i.i.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287

if.then.i.i.i.i.i.i.i.i294:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i284, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i271, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287: ; preds = %if.then.i.i.i.i.i.i.i.i294, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i283
  %add.ptr.i.i.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i284, i64 %sub.ptr.sub.i.i.i.i.i.i.i271
  %incdec.ptr.i.i.i.i.i289 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i288, i64 1
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292, label %if.then.i18.i.i.i.i.i291

if.then.i18.i.i.i.i.i291:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292: ; preds = %if.then.i18.i.i.i.i.i291, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i287
  store ptr %cond.i10.i.i.i.i.i284, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i289, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i293 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i284, i64 %cond.i.i.i.i.i.i278
  store ptr %add.ptr19.i.i.i.i.i293, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296: ; preds = %if.then.i.i.i.i266, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292
  %45 = phi ptr [ %.pre547, %if.then.i.i.i.i266 ], [ %add.ptr19.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i267, %if.then.i.i.i.i266 ], [ %incdec.ptr.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i292 ]
  %cmp.not.i.i.i.i300 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i300, label %if.else.i.i.i.i303, label %if.then.i.i.i.i301

if.then.i.i.i.i301:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i302, ptr %_M_finish.i.i.i.i, align 8
  %.pre548 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

if.else.i.i.i.i303:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit296
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i304 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i305 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i.i.i305
  %cmp.i.i.i.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i330, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308

if.then.i.i.i.i.i.i330:                           ; preds = %if.else.i.i.i.i303
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308: ; preds = %if.else.i.i.i.i303
  %sub.ptr.div.i.i.i.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 3
  %.sroa.speculated.i.i.i.i.i.i310 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i309, i64 1)
  %add.i.i.i.i.i.i311 = add i64 %.sroa.speculated.i.i.i.i.i.i310, %sub.ptr.div.i.i.i.i.i.i.i309
  %cmp7.i.i.i.i.i.i312 = icmp ult i64 %add.i.i.i.i.i.i311, %sub.ptr.div.i.i.i.i.i.i.i309
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i311, i64 1152921504606846975)
  %cond.i.i.i.i.i.i313 = select i1 %cmp7.i.i.i.i.i.i312, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i314 = icmp eq i64 %cond.i.i.i.i.i.i313, 0
  br i1 %cmp.not.i.i.i.i.i.i314, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318, label %cond.true.i.i.i.i.i.i315

cond.true.i.i.i.i.i.i315:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308
  %mul.i.i.i.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i.i.i.i313, 3
  %call5.i.i.i.i.i.i.i.i317 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i316) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318: ; preds = %cond.true.i.i.i.i.i.i315, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308
  %cond.i10.i.i.i.i.i319 = phi ptr [ %call5.i.i.i.i.i.i.i.i317, %cond.true.i.i.i.i.i.i315 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i308 ]
  %add.ptr.i.i.i.i.i320 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i319, i64 %sub.ptr.div.i.i.i.i.i.i.i309
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEEvS7_ to i64), ptr %add.ptr.i.i.i.i.i320, align 8
  %cmp.i.i.i.i.i.i.i.i321 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i.i.i329, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322

if.then.i.i.i.i.i.i.i.i329:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i319, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322: ; preds = %if.then.i.i.i.i.i.i.i.i329, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i318
  %add.ptr.i.i.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i319, i64 %sub.ptr.sub.i.i.i.i.i.i.i306
  %incdec.ptr.i.i.i.i.i324 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i323, i64 1
  %tobool.not.i.i.i.i.i.i325 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i325, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327, label %if.then.i18.i.i.i.i.i326

if.then.i18.i.i.i.i.i326:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327: ; preds = %if.then.i18.i.i.i.i.i326, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i322
  store ptr %cond.i10.i.i.i.i.i319, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i324, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i328 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i319, i64 %cond.i.i.i.i.i.i313
  store ptr %add.ptr19.i.i.i.i.i328, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331: ; preds = %if.then.i.i.i.i301, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327
  %50 = phi ptr [ %.pre548, %if.then.i.i.i.i301 ], [ %add.ptr19.i.i.i.i.i328, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i302, %if.then.i.i.i.i301 ], [ %incdec.ptr.i.i.i.i.i324, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i327 ]
  %cmp.not.i.i.i.i335 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i335, label %if.else.i.i.i.i338, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i337 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i337, ptr %_M_finish.i.i.i.i, align 8
  %.pre549 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366

if.else.i.i.i.i338:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit331
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i339 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i340 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i.i.i340
  %cmp.i.i.i.i.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i342, label %if.then.i.i.i.i.i.i365, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343

if.then.i.i.i.i.i.i365:                           ; preds = %if.else.i.i.i.i338
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343: ; preds = %if.else.i.i.i.i338
  %sub.ptr.div.i.i.i.i.i.i.i344 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 3
  %.sroa.speculated.i.i.i.i.i.i345 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i344, i64 1)
  %add.i.i.i.i.i.i346 = add i64 %.sroa.speculated.i.i.i.i.i.i345, %sub.ptr.div.i.i.i.i.i.i.i344
  %cmp7.i.i.i.i.i.i347 = icmp ult i64 %add.i.i.i.i.i.i346, %sub.ptr.div.i.i.i.i.i.i.i344
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i346, i64 1152921504606846975)
  %cond.i.i.i.i.i.i348 = select i1 %cmp7.i.i.i.i.i.i347, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i349 = icmp eq i64 %cond.i.i.i.i.i.i348, 0
  br i1 %cmp.not.i.i.i.i.i.i349, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353, label %cond.true.i.i.i.i.i.i350

cond.true.i.i.i.i.i.i350:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343
  %mul.i.i.i.i.i.i.i.i351 = shl nuw nsw i64 %cond.i.i.i.i.i.i348, 3
  %call5.i.i.i.i.i.i.i.i352 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i351) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353: ; preds = %cond.true.i.i.i.i.i.i350, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343
  %cond.i10.i.i.i.i.i354 = phi ptr [ %call5.i.i.i.i.i.i.i.i352, %cond.true.i.i.i.i.i.i350 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i343 ]
  %add.ptr.i.i.i.i.i355 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i354, i64 %sub.ptr.div.i.i.i.i.i.i.i344
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i355, align 8
  %cmp.i.i.i.i.i.i.i.i356 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i.i.i364, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357

if.then.i.i.i.i.i.i.i.i364:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i354, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i341, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357: ; preds = %if.then.i.i.i.i.i.i.i.i364, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i353
  %add.ptr.i.i.i.i.i.i.i.i358 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i354, i64 %sub.ptr.sub.i.i.i.i.i.i.i341
  %incdec.ptr.i.i.i.i.i359 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i358, i64 1
  %tobool.not.i.i.i.i.i.i360 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i360, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362, label %if.then.i18.i.i.i.i.i361

if.then.i18.i.i.i.i.i361:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362: ; preds = %if.then.i18.i.i.i.i.i361, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i357
  store ptr %cond.i10.i.i.i.i.i354, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i359, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i363 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i354, i64 %cond.i.i.i.i.i.i348
  store ptr %add.ptr19.i.i.i.i.i363, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366: ; preds = %if.then.i.i.i.i336, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362
  %55 = phi ptr [ %.pre549, %if.then.i.i.i.i336 ], [ %add.ptr19.i.i.i.i.i363, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i337, %if.then.i.i.i.i336 ], [ %incdec.ptr.i.i.i.i.i359, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i362 ]
  %cmp.not.i.i.i.i370 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i370, label %if.else.i.i.i.i373, label %if.then.i.i.i.i371

if.then.i.i.i.i371:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i372 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i372, ptr %_M_finish.i.i.i.i, align 8
  %.pre550 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401

if.else.i.i.i.i373:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit366
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i374 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i375 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i374, %sub.ptr.rhs.cast.i.i.i.i.i.i.i375
  %cmp.i.i.i.i.i.i377 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i376, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i377, label %if.then.i.i.i.i.i.i400, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378

if.then.i.i.i.i.i.i400:                           ; preds = %if.else.i.i.i.i373
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378: ; preds = %if.else.i.i.i.i373
  %sub.ptr.div.i.i.i.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i376, 3
  %.sroa.speculated.i.i.i.i.i.i380 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i379, i64 1)
  %add.i.i.i.i.i.i381 = add i64 %.sroa.speculated.i.i.i.i.i.i380, %sub.ptr.div.i.i.i.i.i.i.i379
  %cmp7.i.i.i.i.i.i382 = icmp ult i64 %add.i.i.i.i.i.i381, %sub.ptr.div.i.i.i.i.i.i.i379
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i381, i64 1152921504606846975)
  %cond.i.i.i.i.i.i383 = select i1 %cmp7.i.i.i.i.i.i382, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i384 = icmp eq i64 %cond.i.i.i.i.i.i383, 0
  br i1 %cmp.not.i.i.i.i.i.i384, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388, label %cond.true.i.i.i.i.i.i385

cond.true.i.i.i.i.i.i385:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378
  %mul.i.i.i.i.i.i.i.i386 = shl nuw nsw i64 %cond.i.i.i.i.i.i383, 3
  %call5.i.i.i.i.i.i.i.i387 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i386) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388: ; preds = %cond.true.i.i.i.i.i.i385, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378
  %cond.i10.i.i.i.i.i389 = phi ptr [ %call5.i.i.i.i.i.i.i.i387, %cond.true.i.i.i.i.i.i385 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i378 ]
  %add.ptr.i.i.i.i.i390 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i389, i64 %sub.ptr.div.i.i.i.i.i.i.i379
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i390, align 8
  %cmp.i.i.i.i.i.i.i.i391 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i376, 0
  br i1 %cmp.i.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i.i399, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392

if.then.i.i.i.i.i.i.i.i399:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i389, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i376, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392: ; preds = %if.then.i.i.i.i.i.i.i.i399, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i388
  %add.ptr.i.i.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i389, i64 %sub.ptr.sub.i.i.i.i.i.i.i376
  %incdec.ptr.i.i.i.i.i394 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i393, i64 1
  %tobool.not.i.i.i.i.i.i395 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i395, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397, label %if.then.i18.i.i.i.i.i396

if.then.i18.i.i.i.i.i396:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397: ; preds = %if.then.i18.i.i.i.i.i396, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i392
  store ptr %cond.i10.i.i.i.i.i389, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i394, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i398 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i389, i64 %cond.i.i.i.i.i.i383
  store ptr %add.ptr19.i.i.i.i.i398, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401: ; preds = %if.then.i.i.i.i371, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397
  %60 = phi ptr [ %.pre550, %if.then.i.i.i.i371 ], [ %add.ptr19.i.i.i.i.i398, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i372, %if.then.i.i.i.i371 ], [ %incdec.ptr.i.i.i.i.i394, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i397 ]
  %cmp.not.i.i.i.i405 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i405, label %if.else.i.i.i.i408, label %if.then.i.i.i.i406

if.then.i.i.i.i406:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i407 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i407, ptr %_M_finish.i.i.i.i, align 8
  %.pre551 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436

if.else.i.i.i.i408:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit401
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i409 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i410 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i411 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i409, %sub.ptr.rhs.cast.i.i.i.i.i.i.i410
  %cmp.i.i.i.i.i.i412 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i411, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i435, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413

if.then.i.i.i.i.i.i435:                           ; preds = %if.else.i.i.i.i408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413: ; preds = %if.else.i.i.i.i408
  %sub.ptr.div.i.i.i.i.i.i.i414 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i411, 3
  %.sroa.speculated.i.i.i.i.i.i415 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i414, i64 1)
  %add.i.i.i.i.i.i416 = add i64 %.sroa.speculated.i.i.i.i.i.i415, %sub.ptr.div.i.i.i.i.i.i.i414
  %cmp7.i.i.i.i.i.i417 = icmp ult i64 %add.i.i.i.i.i.i416, %sub.ptr.div.i.i.i.i.i.i.i414
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i416, i64 1152921504606846975)
  %cond.i.i.i.i.i.i418 = select i1 %cmp7.i.i.i.i.i.i417, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i419 = icmp eq i64 %cond.i.i.i.i.i.i418, 0
  br i1 %cmp.not.i.i.i.i.i.i419, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423, label %cond.true.i.i.i.i.i.i420

cond.true.i.i.i.i.i.i420:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413
  %mul.i.i.i.i.i.i.i.i421 = shl nuw nsw i64 %cond.i.i.i.i.i.i418, 3
  %call5.i.i.i.i.i.i.i.i422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i421) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423: ; preds = %cond.true.i.i.i.i.i.i420, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413
  %cond.i10.i.i.i.i.i424 = phi ptr [ %call5.i.i.i.i.i.i.i.i422, %cond.true.i.i.i.i.i.i420 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i413 ]
  %add.ptr.i.i.i.i.i425 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i424, i64 %sub.ptr.div.i.i.i.i.i.i.i414
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i425, align 8
  %cmp.i.i.i.i.i.i.i.i426 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i411, 0
  br i1 %cmp.i.i.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i.i.i434, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427

if.then.i.i.i.i.i.i.i.i434:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i424, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i411, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427: ; preds = %if.then.i.i.i.i.i.i.i.i434, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i423
  %add.ptr.i.i.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i424, i64 %sub.ptr.sub.i.i.i.i.i.i.i411
  %incdec.ptr.i.i.i.i.i429 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i428, i64 1
  %tobool.not.i.i.i.i.i.i430 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i430, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432, label %if.then.i18.i.i.i.i.i431

if.then.i18.i.i.i.i.i431:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432: ; preds = %if.then.i18.i.i.i.i.i431, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i427
  store ptr %cond.i10.i.i.i.i.i424, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i429, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i433 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i424, i64 %cond.i.i.i.i.i.i418
  store ptr %add.ptr19.i.i.i.i.i433, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436: ; preds = %if.then.i.i.i.i406, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432
  %65 = phi ptr [ %.pre551, %if.then.i.i.i.i406 ], [ %add.ptr19.i.i.i.i.i433, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i407, %if.then.i.i.i.i406 ], [ %incdec.ptr.i.i.i.i.i429, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i432 ]
  %cmp.not.i.i.i.i440 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i440, label %if.else.i.i.i.i443, label %if.then.i.i.i.i441

if.then.i.i.i.i441:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i442 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i442, ptr %_M_finish.i.i.i.i, align 8
  %.pre552 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471

if.else.i.i.i.i443:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit436
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i444 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i445 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i.i.i.i445
  %cmp.i.i.i.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i446, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i470, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448

if.then.i.i.i.i.i.i470:                           ; preds = %if.else.i.i.i.i443
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448: ; preds = %if.else.i.i.i.i443
  %sub.ptr.div.i.i.i.i.i.i.i449 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i446, 3
  %.sroa.speculated.i.i.i.i.i.i450 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i449, i64 1)
  %add.i.i.i.i.i.i451 = add i64 %.sroa.speculated.i.i.i.i.i.i450, %sub.ptr.div.i.i.i.i.i.i.i449
  %cmp7.i.i.i.i.i.i452 = icmp ult i64 %add.i.i.i.i.i.i451, %sub.ptr.div.i.i.i.i.i.i.i449
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i451, i64 1152921504606846975)
  %cond.i.i.i.i.i.i453 = select i1 %cmp7.i.i.i.i.i.i452, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i454 = icmp eq i64 %cond.i.i.i.i.i.i453, 0
  br i1 %cmp.not.i.i.i.i.i.i454, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458, label %cond.true.i.i.i.i.i.i455

cond.true.i.i.i.i.i.i455:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448
  %mul.i.i.i.i.i.i.i.i456 = shl nuw nsw i64 %cond.i.i.i.i.i.i453, 3
  %call5.i.i.i.i.i.i.i.i457 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i456) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458: ; preds = %cond.true.i.i.i.i.i.i455, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448
  %cond.i10.i.i.i.i.i459 = phi ptr [ %call5.i.i.i.i.i.i.i.i457, %cond.true.i.i.i.i.i.i455 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i448 ]
  %add.ptr.i.i.i.i.i460 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i459, i64 %sub.ptr.div.i.i.i.i.i.i.i449
  store i64 ptrtoint (ptr @_ZN4node10StreamBase8JSMethodIXadL_ZNS0_11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS4_5ValueEEEEEEEvS9_ to i64), ptr %add.ptr.i.i.i.i.i460, align 8
  %cmp.i.i.i.i.i.i.i.i461 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i446, 0
  br i1 %cmp.i.i.i.i.i.i.i.i461, label %if.then.i.i.i.i.i.i.i.i469, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462

if.then.i.i.i.i.i.i.i.i469:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i459, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i446, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462: ; preds = %if.then.i.i.i.i.i.i.i.i469, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i458
  %add.ptr.i.i.i.i.i.i.i.i463 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i459, i64 %sub.ptr.sub.i.i.i.i.i.i.i446
  %incdec.ptr.i.i.i.i.i464 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i463, i64 1
  %tobool.not.i.i.i.i.i.i465 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i465, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467, label %if.then.i18.i.i.i.i.i466

if.then.i18.i.i.i.i.i466:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467: ; preds = %if.then.i18.i.i.i.i.i466, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i462
  store ptr %cond.i10.i.i.i.i.i459, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i464, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i468 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i459, i64 %cond.i.i.i.i.i.i453
  store ptr %add.ptr19.i.i.i.i.i468, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471: ; preds = %if.then.i.i.i.i441, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467
  %70 = phi ptr [ %.pre552, %if.then.i.i.i.i441 ], [ %add.ptr19.i.i.i.i.i468, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i442, %if.then.i.i.i.i441 ], [ %incdec.ptr.i.i.i.i.i464, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i467 ]
  %cmp.not.i.i.i.i475 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i475, label %if.else.i.i.i.i478, label %if.then.i.i.i.i476

if.then.i.i.i.i476:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i477 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i477, ptr %_M_finish.i.i.i.i, align 8
  %.pre553 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i478:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit471
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i479 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i480 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i479, %sub.ptr.rhs.cast.i.i.i.i.i.i.i480
  %cmp.i.i.i.i.i.i482 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i481, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i482, label %if.then.i.i.i.i.i.i505, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483

if.then.i.i.i.i.i.i505:                           ; preds = %if.else.i.i.i.i478
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483: ; preds = %if.else.i.i.i.i478
  %sub.ptr.div.i.i.i.i.i.i.i484 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i481, 3
  %.sroa.speculated.i.i.i.i.i.i485 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i484, i64 1)
  %add.i.i.i.i.i.i486 = add i64 %.sroa.speculated.i.i.i.i.i.i485, %sub.ptr.div.i.i.i.i.i.i.i484
  %cmp7.i.i.i.i.i.i487 = icmp ult i64 %add.i.i.i.i.i.i486, %sub.ptr.div.i.i.i.i.i.i.i484
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i486, i64 1152921504606846975)
  %cond.i.i.i.i.i.i488 = select i1 %cmp7.i.i.i.i.i.i487, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i489 = icmp eq i64 %cond.i.i.i.i.i.i488, 0
  br i1 %cmp.not.i.i.i.i.i.i489, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493, label %cond.true.i.i.i.i.i.i490

cond.true.i.i.i.i.i.i490:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483
  %mul.i.i.i.i.i.i.i.i491 = shl nuw nsw i64 %cond.i.i.i.i.i.i488, 3
  %call5.i.i.i.i.i.i.i.i492 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i491) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493: ; preds = %cond.true.i.i.i.i.i.i490, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483
  %cond.i10.i.i.i.i.i494 = phi ptr [ %call5.i.i.i.i.i.i.i.i492, %cond.true.i.i.i.i.i.i490 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i483 ]
  %add.ptr.i.i.i.i.i495 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i494, i64 %sub.ptr.div.i.i.i.i.i.i.i484
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldGetILi3EEEvN2v85LocalINS2_6StringEEERKNS2_20PropertyCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i495, align 8
  %cmp.i.i.i.i.i.i.i.i496 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i481, 0
  br i1 %cmp.i.i.i.i.i.i.i.i496, label %if.then.i.i.i.i.i.i.i.i504, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497

if.then.i.i.i.i.i.i.i.i504:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i494, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i481, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497: ; preds = %if.then.i.i.i.i.i.i.i.i504, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i493
  %add.ptr.i.i.i.i.i.i.i.i498 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i494, i64 %sub.ptr.sub.i.i.i.i.i.i.i481
  %incdec.ptr.i.i.i.i.i499 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i498, i64 1
  %tobool.not.i.i.i.i.i.i500 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i500, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502, label %if.then.i18.i.i.i.i.i501

if.then.i18.i.i.i.i.i501:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502: ; preds = %if.then.i18.i.i.i.i.i501, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i497
  store ptr %cond.i10.i.i.i.i.i494, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i499, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i503 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i494, i64 %cond.i.i.i.i.i.i488
  store ptr %add.ptr19.i.i.i.i.i503, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i476, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502
  %75 = phi ptr [ %.pre553, %if.then.i.i.i.i476 ], [ %add.ptr19.i.i.i.i.i503, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i477, %if.then.i.i.i.i476 ], [ %incdec.ptr.i.i.i.i.i499, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i502 ]
  %cmp.not.i.i.i.i509 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i509, label %if.else.i.i.i.i512, label %if.then.i.i.i.i510

if.then.i.i.i.i510:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i511 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i511, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

if.else.i.i.i.i512:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEERKNS1_20PropertyCallbackInfoINS1_5ValueEEEE.exit
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i513 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i514 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i515 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i513, %sub.ptr.rhs.cast.i.i.i.i.i.i.i514
  %cmp.i.i.i.i.i.i516 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i516, label %if.then.i.i.i.i.i.i539, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517

if.then.i.i.i.i.i.i539:                           ; preds = %if.else.i.i.i.i512
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517: ; preds = %if.else.i.i.i.i512
  %sub.ptr.div.i.i.i.i.i.i.i518 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 3
  %.sroa.speculated.i.i.i.i.i.i519 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i518, i64 1)
  %add.i.i.i.i.i.i520 = add i64 %.sroa.speculated.i.i.i.i.i.i519, %sub.ptr.div.i.i.i.i.i.i.i518
  %cmp7.i.i.i.i.i.i521 = icmp ult i64 %add.i.i.i.i.i.i520, %sub.ptr.div.i.i.i.i.i.i.i518
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i520, i64 1152921504606846975)
  %cond.i.i.i.i.i.i522 = select i1 %cmp7.i.i.i.i.i.i521, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i523 = icmp eq i64 %cond.i.i.i.i.i.i522, 0
  br i1 %cmp.not.i.i.i.i.i.i523, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527, label %cond.true.i.i.i.i.i.i524

cond.true.i.i.i.i.i.i524:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517
  %mul.i.i.i.i.i.i.i.i525 = shl nuw nsw i64 %cond.i.i.i.i.i.i522, 3
  %call5.i.i.i.i.i.i.i.i526 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i525) #22
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527: ; preds = %cond.true.i.i.i.i.i.i524, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517
  %cond.i10.i.i.i.i.i528 = phi ptr [ %call5.i.i.i.i.i.i.i.i526, %cond.true.i.i.i.i.i.i524 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i517 ]
  %add.ptr.i.i.i.i.i529 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i528, i64 %sub.ptr.div.i.i.i.i.i.i.i518
  store i64 ptrtoint (ptr @_ZN4node10BaseObject16InternalFieldSetILi3EXadL_ZNK2v85Value10IsFunctionEvEEEEvNS2_5LocalINS2_6StringEEENS4_IS3_EERKNS2_20PropertyCallbackInfoIvEE to i64), ptr %add.ptr.i.i.i.i.i529, align 8
  %cmp.i.i.i.i.i.i.i.i530 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i515, 0
  br i1 %cmp.i.i.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i.i.i538, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531

if.then.i.i.i.i.i.i.i.i538:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i528, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i515, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531: ; preds = %if.then.i.i.i.i.i.i.i.i538, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i527
  %add.ptr.i.i.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i528, i64 %sub.ptr.sub.i.i.i.i.i.i.i515
  %incdec.ptr.i.i.i.i.i533 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i532, i64 1
  %tobool.not.i.i.i.i.i.i534 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i534, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536, label %if.then.i18.i.i.i.i.i535

if.then.i18.i.i.i.i.i535:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536: ; preds = %if.then.i18.i.i.i.i.i535, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i531
  store ptr %cond.i10.i.i.i.i.i528, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i533, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i537 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i528, i64 %cond.i.i.i.i.i.i522
  store ptr %add.ptr19.i.i.i.i.i537, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit: ; preds = %if.then.i.i.i.i510, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i536
  store i1 true, ptr @_ZZN4node10StreamBase26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryEE13is_registered, align 1
  br label %return

return:                                           ; preds = %entry, %_ZN4node25ExternalReferenceRegistry8RegisterEPFvN2v85LocalINS1_6StringEEENS2_INS1_5ValueEEERKNS1_20PropertyCallbackInfoIvEEE.exit
  ret void
}

declare ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %bufs, ptr nocapture readnone %count) unnamed_addr #8 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node14StreamResource10ClearErrorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node22EmitToJSStreamListener13OnStreamAllocEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener13OnStreamAllocEmE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %env_.i, align 8
  %call7 = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %1, i64 noundef %suggested_size) #20
  ret { ptr, i64 } %call7
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %bs = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.260", align 8
  %agg.tmp42 = alloca %"class.std::unique_ptr.260", align 8
  %agg.tmp45 = alloca %"class.std::shared_ptr.346", align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %1, ptr noundef nonnull align 8 dereferenceable(16) %buf_) #20
  %cmp14 = icmp slt i64 %nread, 1
  br i1 %cmp14, label %if.then15, label %do.body29

if.then15:                                        ; preds = %do.end5
  %cmp16 = icmp slt i64 %nread, 0
  br i1 %cmp16, label %if.then17, label %cleanup

if.then17:                                        ; preds = %if.then15
  %call22 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  br label %cleanup

do.body29:                                        ; preds = %do.end5
  %5 = load ptr, ptr %bs, align 8
  %call31 = call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %cmp32.not = icmp ult i64 %call31, %nread
  br i1 %cmp32.not, label %do.body37, label %do.end41

do.body37:                                        ; preds = %do.body29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22EmitToJSStreamListener12OnStreamReadElRK8uv_buf_tE4args_0) #20
  call void @abort() #21
  unreachable

do.end41:                                         ; preds = %do.body29
  %6 = load i64, ptr %bs, align 8
  store i64 %6, ptr %agg.tmp42, align 8
  store ptr null, ptr %bs, align 8
  call void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp, ptr noundef %2, ptr noundef nonnull %agg.tmp42, i64 noundef %nread) #20
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %bs, align 8
  store ptr %7, ptr %bs, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %do.end41
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #20
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %do.end41, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %agg.tmp42, align 8
  %cmp.not.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i14
  store ptr null, ptr %agg.tmp42, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %call46 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %2, ptr noundef nonnull %agg.tmp45) #20
  %call53 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr %call46, i64 noundef 0, i32 poison)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.347", ptr %agg.tmp45, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit15, %if.then15, %if.then17
  %21 = load ptr, ptr %bs, align 8
  %cmp.not.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit18: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i17
  store ptr null, ptr %bs, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2v812BackingStore10ReallocateEPNS_7IsolateESt10unique_ptrIS0_St14default_deleteIS0_EEm(ptr sret(%"class.std::unique_ptr.260") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN4node22CustomBufferJSListener13OnStreamAllocEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 %suggested_size) unnamed_addr #10 align 2 {
entry:
  %buffer_ = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %buffer_, align 8
  %retval.sroa.2.0.buffer_.sroa_idx = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %this, i64 0, i32 1, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.buffer_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_t(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %nread, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %buf) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %env_.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %5 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %5, null
  %cmp15 = icmp slt i64 %nread, 0
  %or.cond = and i1 %cmp15, %cmp14
  br i1 %or.cond, label %if.then16, label %do.body27

if.then16:                                        ; preds = %do.end5
  %call21 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  br label %cleanup

do.body27:                                        ; preds = %do.end5
  %buffer_ = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %buffer_, align 8
  %cmp30.not = icmp eq ptr %5, %6
  br i1 %cmp30.not, label %do.end39, label %do.body35

do.body35:                                        ; preds = %do.body27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22CustomBufferJSListener12OnStreamReadElRK8uv_buf_tE4args_0) #20
  call void @abort() #21
  unreachable

do.end39:                                         ; preds = %do.body27
  %call44 = call ptr @_ZN4node10StreamBase18CallJSOnreadMethodElN2v85LocalINS1_11ArrayBufferEEEmNS0_18StreamBaseJSChecksE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %nread, ptr null, i64 noundef 0, i32 poison)
  %cmp.i.i.not = icmp eq ptr %call44, null
  br i1 %cmp.i.i.not, label %cleanup, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.end39
  %7 = load i64, ptr %call44, align 8
  %and.i = and i64 %7, 3
  %cmp.i116 = icmp eq i64 %and.i, 1
  br i1 %cmp.i116, label %if.end.i, label %if.then53

if.end.i:                                         ; preds = %land.lhs.true50
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i.i = add i64 %9, 11
  %10 = inttoptr i64 %sub.i.i to ptr
  %11 = load i16, ptr %10, align 2
  %cmp.i.not = icmp eq i16 %11, 131
  br i1 %cmp.i.not, label %if.end5.i, label %if.then53

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i125 = add i64 %7, 39
  %12 = inttoptr i64 %sub.i.i125 to ptr
  %13 = load i64, ptr %12, align 8
  %shr.i.mask = and i64 %13, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %cleanup, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50, %if.end.i, %if.end5.i
  %call58 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %call44) #20
  store ptr %call58, ptr %buffer_, align 8
  %call65 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call44) #20
  %len = getelementptr inbounds %"class.node::CustomBufferJSListener", ptr %this, i64 0, i32 1, i32 1
  store i64 %call65, ptr %len, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end39, %if.end5.i, %if.then53, %if.then16
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [3 x %"class.v8::Local.256"], align 16
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %env_.i, align 8
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 13
  %2 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %return, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 12
  %4 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %vtable = load ptr, ptr %req_wrap, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %req_wrap) #20
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %7) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call3, i64 0, i32 1
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %do.body17, label %if.end.i.i.i

do.body17:                                        ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEiE4args) #20
  call void @abort() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.end
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %call3, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %12 = and i8 %11, 3
  %cmp.i.i.i = icmp eq i8 %12, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i.i, align 8
  %16 = load i64, ptr %10, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ %10, %if.end.i.i.i ]
  %17 = load ptr, ptr %isolate_.i, align 8
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %17, i32 noundef %status) #20
  store ptr %call27, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.256", ptr %argv, i64 1
  %vtable35 = load ptr, ptr %0, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 17
  %18 = load ptr, ptr %vfn36, align 8
  %call37 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  store ptr %call37, ptr %arrayinit.element, align 8
  %arrayinit.element44 = getelementptr inbounds %"class.v8::Local.256", ptr %argv, i64 2
  %19 = load ptr, ptr %isolate_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i = add i64 %20, 608
  %21 = inttoptr i64 %add1.i to ptr
  store ptr %21, ptr %arrayinit.element44, align 16
  %vtable54 = load ptr, ptr %0, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 8
  %22 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %cmp.not = icmp eq ptr %call56, null
  br i1 %cmp.not, label %if.end69, label %if.then57

if.then57:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %23 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %23, ptr noundef nonnull %call56, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i21, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then57
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then57, %if.then.i.i
  store ptr %call.i, ptr %arrayinit.element44, align 16
  %vtable67 = load ptr, ptr %0, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 9
  %24 = load ptr, ptr %vfn68, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %if.end69

if.end69:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %_ZNK4node10BaseObject6objectEv.exit
  %25 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i23 = load ptr, ptr %25, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 8
  %26 = load ptr, ptr %vfn.i24, align 8
  %call2.i25 = call ptr %26(ptr noundef nonnull align 8 dereferenceable(872) %25) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %27, i64 0, i32 195
  %28 = load ptr, ptr %oncomplete_string_.i.i, align 8
  %call92 = call i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i25, ptr %28) #20
  %29 = and i16 %call92, 1
  %tobool.i178.not = icmp eq i16 %29, 0
  br i1 %tobool.i178.not, label %if.then.i, label %_ZNO2v85MaybeIbE8FromJustEv.exit

if.then.i:                                        ; preds = %if.end69
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIbE8FromJustEv.exit

_ZNO2v85MaybeIbE8FromJustEv.exit:                 ; preds = %if.then.i, %if.end69
  %30 = and i16 %call92, 256
  %tobool.i.not = icmp eq i16 %30, 0
  br i1 %tobool.i.not, label %if.end109, label %if.then94

if.then94:                                        ; preds = %_ZNO2v85MaybeIbE8FromJustEv.exit
  %31 = load ptr, ptr %isolate_data_.i.i, align 8
  %oncomplete_string_.i.i27 = getelementptr inbounds %"class.node::IsolateData", ptr %31, i64 0, i32 195
  %32 = load ptr, ptr %oncomplete_string_.i.i27, align 8
  %33 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %env_.i.i.i.i.i, align 8
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i.i.i.i, align 8
  %36 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then94
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 11
  %37 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %38 = and i8 %37, 3
  %cmp.i.i.i.i.i = icmp eq i8 %38, 2
  br i1 %cmp.i.i.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %39 = load i64, ptr %36, align 8
  %call.i.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %35, i64 noundef %39) #20
  %.pre.i.i = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.node::Realm", ptr %.pre.i.i, i64 0, i32 5
  %.pre4.i.i = load ptr, ptr %env_.i.i.phi.trans.insert.i.i, align 8
  br label %_ZNK4node10BaseObject6objectEv.exit.i.i

_ZNK4node10BaseObject6objectEv.exit.i.i:          ; preds = %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then94
  %40 = phi ptr [ %.pre4.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ %34, %if.then94 ], [ %34, %if.end.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i.i.i ], [ null, %if.then94 ], [ %36, %if.end.i.i.i.i.i ]
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %40, i64 0, i32 89
  %41 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call ptr %42(ptr noundef nonnull align 8 dereferenceable(872) %41) #20
  %call25.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i.i.i, ptr %call2.i.i.i, ptr %32) #20
  %cmp.i.i.i.i28 = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i.i.i.i28, label %if.end109, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node10BaseObject6objectEv.exit.i.i
  %call32.i.i = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i.i) #20
  br i1 %call32.i.i, label %if.end44.i.i, label %if.end109

if.end44.i.i:                                     ; preds = %if.end.i.i
  %call53.i.i = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr nonnull %call25.i.i, i32 noundef 3, ptr noundef nonnull %argv) #20
  br label %if.end109

if.end109:                                        ; preds = %if.end.i.i, %if.end44.i.i, %_ZNK4node10BaseObject6objectEv.exit.i.i, %_ZNO2v85MaybeIbE8FromJustEv.exit
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br label %return

return:                                           ; preds = %entry, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end109
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3HasENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node30ReportWritesToJSStreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node30ReportWritesToJSStreamListener24OnStreamAfterReqFinishedEPNS_9StreamReqEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %req_wrap, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12ShutdownWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %this, i32 noundef %status) #20
  tail call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9WriteWrap6OnDoneEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %stream_.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %listener_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %this, i32 noundef %status) #20
  tail call void @_ZN4node9StreamReq7DisposeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i = load ptr, ptr %listener_.i, align 8
  %cmp7.not13.i = icmp eq ptr %current.012.i, null
  br i1 %cmp7.not13.i, label %do.body12.i, label %do.end15.i.preheader

do.end15.i.preheader:                             ; preds = %if.then
  %cmp16.i2 = icmp eq ptr %current.012.i, %this
  br i1 %cmp16.i2, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit, label %for.inc.i

do.body12.i:                                      ; preds = %for.inc.i, %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i:                                       ; preds = %for.inc.i
  %cmp16.i = icmp eq ptr %current.0.i, %this
  br i1 %cmp16.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit, label %for.inc.i, !llvm.loop !11

for.inc.i:                                        ; preds = %do.end15.i.preheader, %do.end15.i
  %current.015.i3 = phi ptr [ %current.0.i, %do.end15.i ], [ %current.012.i, %do.end15.i.preheader ]
  %previous_listener_25.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3, i64 0, i32 2
  %current.0.i = load ptr, ptr %previous_listener_25.i, align 8
  %cmp7.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp7.not.i, label %do.body12.i, label %do.end15.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit: ; preds = %do.end15.i, %do.end15.i.preheader
  %previous.014.i.lcssa = phi ptr [ null, %do.end15.i.preheader ], [ %current.015.i3, %do.end15.i ]
  %cmp18.not.i = icmp eq ptr %previous.014.i.lcssa, null
  %previous_listener_21.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i, align 8
  %previous_listener_20.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa, i64 0, i32 2
  %previous_listener_20.sink.i = select i1 %cmp18.not.i, ptr %listener_.i, ptr %previous_listener_20.i
  store ptr %1, ptr %previous_listener_20.sink.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %listener) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %listener, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 1
  %current.012 = load ptr, ptr %listener_, align 8
  %cmp7.not13 = icmp eq ptr %current.012, null
  br i1 %cmp7.not13, label %do.body12, label %do.end15.preheader

do.end15.preheader:                               ; preds = %do.end5
  %cmp1620 = icmp eq ptr %current.012, %listener
  br i1 %cmp1620, label %if.then17, label %for.inc

do.body12:                                        ; preds = %for.inc, %do.end5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15:                                         ; preds = %for.inc
  %cmp16 = icmp eq ptr %current.0, %listener
  br i1 %cmp16, label %if.then17, label %for.inc, !llvm.loop !11

if.then17:                                        ; preds = %do.end15, %do.end15.preheader
  %previous.014.lcssa = phi ptr [ null, %do.end15.preheader ], [ %current.01521, %do.end15 ]
  %cmp18.not = icmp eq ptr %previous.014.lcssa, null
  %previous_listener_21 = getelementptr inbounds %"class.node::StreamListener", ptr %listener, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_21, align 8
  %previous_listener_20 = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.lcssa, i64 0, i32 2
  %previous_listener_20.sink = select i1 %cmp18.not, ptr %listener_, ptr %previous_listener_20
  store ptr %0, ptr %previous_listener_20.sink, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %listener, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_, i8 0, i64 16, i1 false)
  ret void

for.inc:                                          ; preds = %do.end15.preheader, %do.end15
  %current.01521 = phi ptr [ %current.0, %do.end15 ], [ %current.012, %do.end15.preheader ]
  %previous_listener_25 = getelementptr inbounds %"class.node::StreamListener", ptr %current.01521, i64 0, i32 2
  %current.0 = load ptr, ptr %previous_listener_25, align 8
  %cmp7.not = icmp eq ptr %current.0, null
  br i1 %cmp7.not, label %do.body12, label %do.end15, !llvm.loop !11
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node14StreamListenerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %w, i32 noundef %status) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %w, i32 noundef %status) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14StreamResourceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node14StreamResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %3 = load ptr, ptr %listener_, align 8
  %cmp4 = icmp eq ptr %1, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %previous_listener_21.i = getelementptr inbounds %"class.node::StreamListener", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %previous_listener_21.i, align 8
  store ptr %4, ptr %listener_, align 8
  %stream_.i = getelementptr inbounds %"class.node::StreamListener", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %listener_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = phi ptr [ %.pre, %if.then ], [ %3, %while.body ]
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4node14StreamResourceD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull %this, ptr %object.coerce)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9StreamReqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i21.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i21.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i24.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i24.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %5, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %8, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node12ShutdownWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull %this) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node12ShutdownWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %stream, i64 0, i32 1
  %10 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr nonnull %req_wrap_obj.coerce, i32 noundef 34, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [10 x ptr], [20 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [20 x ptr] }, ptr @_ZTVN4node18SimpleShutdownWrapINS_9AsyncWrapEEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %object.coerce) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %this, ptr %object.coerce)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEEC2EPNS_10StreamBaseEN2v85LocalINS5_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %stream, ptr %req_wrap_obj.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9StreamReqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamReq", ptr %this, i64 0, i32 1
  store ptr %stream, ptr %stream_.i.i, align 8
  %0 = load i64, ptr %req_wrap_obj.coerce, align 8
  %sub.i.i21.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i21.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i24.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i24.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %5, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i.i = add i64 %0, 39
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2) #20
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %8, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit, label %do.body7.i.i.i

do.body7.i.i.i:                                   ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9StreamReq14AttachToObjectEN2v85LocalINS1_6ObjectEEEE4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node9WriteWrapC2EPNS_10StreamBaseEN2v85LocalINS3_6ObjectEEE.exit: ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit.i.i.i
  tail call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %req_wrap_obj.coerce, i32 noundef 2, ptr noundef nonnull %this) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  store ptr null, ptr %backing_store_.i, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 24
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %stream, i64 0, i32 1
  %10 = load ptr, ptr %env_.i, align 8
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr nonnull %req_wrap_obj.coerce, i32 noundef 47, double noundef -1.000000e+00) #20
  store ptr getelementptr inbounds ({ [10 x ptr], [20 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr], [20 x ptr] }, ptr @_ZTVN4node15SimpleWriteWrapINS_9AsyncWrapEEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, ptr noundef %error_str) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i, align 8
  %cmp.not = icmp eq ptr %error_str, null
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %3) #20
  %4 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call, i64 0, i32 1
  %7 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 11
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %9 = and i8 %8, 3
  %cmp.i.i.i = icmp eq i8 %9, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %10 = load i64, ptr %7, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.then, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.then ], [ %7, %if.end.i.i.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %isolate_data_.i.i, align 8
  %error_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %13, i64 0, i32 101
  %14 = load ptr, ptr %error_string_.i.i, align 8
  %15 = load ptr, ptr %isolate_.i, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %error_str, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i7 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i7, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %_ZNK4node10BaseObject6objectEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZNK4node10BaseObject6objectEv.exit, %if.then.i.i
  %call41 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.i.i, ptr %call2.i, ptr %14, ptr %call.i) #20
  %16 = and i16 %call41, 1
  %tobool.i.not.not = icmp eq i16 %16, 0
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  br i1 %tobool.i.not.not, label %return, label %if.end44

if.end44:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry
  %vtable45 = load ptr, ptr %this, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 3
  %17 = load ptr, ptr %vfn46, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status) #20
  br label %return

return:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i.i = load ptr, ptr %listener_.i.i.i, align 8
  %cmp7.not13.i.i.i = icmp eq ptr %current.012.i.i.i, null
  br i1 %cmp7.not13.i.i.i, label %do.body12.i.i.i, label %do.end15.i.preheader.i.i

do.end15.i.preheader.i.i:                         ; preds = %if.then.i.i
  %cmp16.i2.i.i = icmp eq ptr %current.012.i.i.i, %this
  br i1 %cmp16.i2.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i, label %for.inc.i.i.i

do.body12.i.i.i:                                  ; preds = %for.inc.i.i.i, %if.then.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i.i:                                   ; preds = %for.inc.i.i.i
  %cmp16.i.i.i = icmp eq ptr %current.0.i.i.i, %this
  br i1 %cmp16.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i, label %for.inc.i.i.i, !llvm.loop !11

for.inc.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i, %do.end15.i.i.i
  %current.015.i3.i.i = phi ptr [ %current.0.i.i.i, %do.end15.i.i.i ], [ %current.012.i.i.i, %do.end15.i.preheader.i.i ]
  %previous_listener_25.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i.i, i64 0, i32 2
  %current.0.i.i.i = load ptr, ptr %previous_listener_25.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %current.0.i.i.i, null
  br i1 %cmp7.not.i.i.i, label %do.body12.i.i.i, label %do.end15.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i: ; preds = %do.end15.i.i.i, %do.end15.i.preheader.i.i
  %previous.014.i.lcssa.i.i = phi ptr [ null, %do.end15.i.preheader.i.i ], [ %current.015.i3.i.i, %do.end15.i.i.i ]
  %cmp18.not.i.i.i = icmp eq ptr %previous.014.i.lcssa.i.i, null
  %previous_listener_21.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i.i, align 8
  %previous_listener_20.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i.i, i64 0, i32 2
  %previous_listener_20.sink.i.i.i = select i1 %cmp18.not.i.i.i, ptr %listener_.i.i.i, ptr %previous_listener_20.i.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit

_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit: ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22CustomBufferJSListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i2.i.i.i = icmp eq ptr %current.012.i.i.i.i, %this
  br i1 %cmp16.i2.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %this
  br i1 %cmp16.i.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i3.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i.i.i, i64 0, i32 2
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i: ; preds = %do.end15.i.i.i.i, %do.end15.i.preheader.i.i.i
  %previous.014.i.lcssa.i.i.i = phi ptr [ null, %do.end15.i.preheader.i.i.i ], [ %current.015.i3.i.i.i, %do.end15.i.i.i.i ]
  %cmp18.not.i.i.i.i = icmp eq ptr %previous.014.i.lcssa.i.i.i, null
  %previous_listener_21.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  %previous_listener_20.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i.i.i, i64 0, i32 2
  %previous_listener_20.sink.i.i.i.i = select i1 %cmp18.not.i.i.i.i, ptr %listener_.i.i.i.i, ptr %previous_listener_20.i.i.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i.i.i, align 8
  br label %_ZN4node22CustomBufferJSListenerD2Ev.exit

_ZN4node22CustomBufferJSListenerD2Ev.exit:        ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22CustomBufferJSListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node14StreamListenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %listener_.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i = load ptr, ptr %listener_.i.i, align 8
  %cmp7.not13.i.i = icmp eq ptr %current.012.i.i, null
  br i1 %cmp7.not13.i.i, label %do.body12.i.i, label %do.end15.i.preheader.i

do.end15.i.preheader.i:                           ; preds = %if.then.i
  %cmp16.i2.i = icmp eq ptr %current.012.i.i, %this
  br i1 %cmp16.i2.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i, label %for.inc.i.i

do.body12.i.i:                                    ; preds = %for.inc.i.i, %if.then.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i:                                     ; preds = %for.inc.i.i
  %cmp16.i.i = icmp eq ptr %current.0.i.i, %this
  br i1 %cmp16.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i, label %for.inc.i.i, !llvm.loop !11

for.inc.i.i:                                      ; preds = %do.end15.i.preheader.i, %do.end15.i.i
  %current.015.i3.i = phi ptr [ %current.0.i.i, %do.end15.i.i ], [ %current.012.i.i, %do.end15.i.preheader.i ]
  %previous_listener_25.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i, i64 0, i32 2
  %current.0.i.i = load ptr, ptr %previous_listener_25.i.i, align 8
  %cmp7.not.i.i = icmp eq ptr %current.0.i.i, null
  br i1 %cmp7.not.i.i, label %do.body12.i.i, label %do.end15.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i: ; preds = %do.end15.i.i, %do.end15.i.preheader.i
  %previous.014.i.lcssa.i = phi ptr [ null, %do.end15.i.preheader.i ], [ %current.015.i3.i, %do.end15.i.i ]
  %cmp18.not.i.i = icmp eq ptr %previous.014.i.lcssa.i, null
  %previous_listener_21.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i, align 8
  %previous_listener_20.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i, i64 0, i32 2
  %previous_listener_20.sink.i.i = select i1 %cmp18.not.i.i, ptr %listener_.i.i, ptr %previous_listener_20.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i, i8 0, i64 16, i1 false)
  br label %_ZN4node14StreamListenerD2Ev.exit

_ZN4node14StreamListenerD2Ev.exit:                ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12ShutdownWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_ = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %backing_store_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %backing_store_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %listener_.i.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i.i = load ptr, ptr %listener_.i.i.i, align 8
  %cmp7.not13.i.i.i = icmp eq ptr %current.012.i.i.i, null
  br i1 %cmp7.not13.i.i.i, label %do.body12.i.i.i, label %do.end15.i.preheader.i.i

do.end15.i.preheader.i.i:                         ; preds = %if.then.i.i
  %cmp16.i2.i.i = icmp eq ptr %current.012.i.i.i, %this
  br i1 %cmp16.i2.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i, label %for.inc.i.i.i

do.body12.i.i.i:                                  ; preds = %for.inc.i.i.i, %if.then.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i.i:                                   ; preds = %for.inc.i.i.i
  %cmp16.i.i.i = icmp eq ptr %current.0.i.i.i, %this
  br i1 %cmp16.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i, label %for.inc.i.i.i, !llvm.loop !11

for.inc.i.i.i:                                    ; preds = %do.end15.i.preheader.i.i, %do.end15.i.i.i
  %current.015.i3.i.i = phi ptr [ %current.0.i.i.i, %do.end15.i.i.i ], [ %current.012.i.i.i, %do.end15.i.preheader.i.i ]
  %previous_listener_25.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i.i, i64 0, i32 2
  %current.0.i.i.i = load ptr, ptr %previous_listener_25.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %current.0.i.i.i, null
  br i1 %cmp7.not.i.i.i, label %do.body12.i.i.i, label %do.end15.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i: ; preds = %do.end15.i.i.i, %do.end15.i.preheader.i.i
  %previous.014.i.lcssa.i.i = phi ptr [ null, %do.end15.i.preheader.i.i ], [ %current.015.i3.i.i, %do.end15.i.i.i ]
  %cmp18.not.i.i.i = icmp eq ptr %previous.014.i.lcssa.i.i, null
  %previous_listener_21.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i.i, align 8
  %previous_listener_20.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i.i, i64 0, i32 2
  %previous_listener_20.sink.i.i.i = select i1 %cmp18.not.i.i.i, ptr %listener_.i.i.i, ptr %previous_listener_20.i.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit

_ZN4node30ReportWritesToJSStreamListenerD2Ev.exit: ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22EmitToJSStreamListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i2.i.i.i = icmp eq ptr %current.012.i.i.i.i, %this
  br i1 %cmp16.i2.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %this
  br i1 %cmp16.i.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i3.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i.i.i, i64 0, i32 2
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i: ; preds = %do.end15.i.i.i.i, %do.end15.i.preheader.i.i.i
  %previous.014.i.lcssa.i.i.i = phi ptr [ null, %do.end15.i.preheader.i.i.i ], [ %current.015.i3.i.i.i, %do.end15.i.i.i.i ]
  %cmp18.not.i.i.i.i = icmp eq ptr %previous.014.i.lcssa.i.i.i, null
  %previous_listener_21.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  %previous_listener_20.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i.i.i, i64 0, i32 2
  %previous_listener_20.sink.i.i.i.i = select i1 %cmp18.not.i.i.i.i, ptr %listener_.i.i.i.i, ptr %previous_listener_20.i.i.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i.i.i, align 8
  br label %_ZN4node22EmitToJSStreamListenerD2Ev.exit

_ZN4node22EmitToJSStreamListenerD2Ev.exit:        ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i64 0, inrange i32 0, i64 2), ptr %default_listener_, align 8
  %stream_.i.i.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %stream_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node22EmitToJSStreamListenerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %listener_.i.i.i.i = getelementptr inbounds %"class.node::StreamResource", ptr %0, i64 0, i32 1
  %current.012.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8
  %cmp7.not13.i.i.i.i = icmp eq ptr %current.012.i.i.i.i, null
  br i1 %cmp7.not13.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.preheader.i.i.i

do.end15.i.preheader.i.i.i:                       ; preds = %if.then.i.i.i
  %cmp16.i2.i.i.i = icmp eq ptr %current.012.i.i.i.i, %default_listener_
  br i1 %cmp16.i2.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i

do.body12.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerEE4args_0) #20
  tail call void @abort() #21
  unreachable

do.end15.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i
  %cmp16.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, %default_listener_
  br i1 %cmp16.i.i.i.i, label %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !11

for.inc.i.i.i.i:                                  ; preds = %do.end15.i.preheader.i.i.i, %do.end15.i.i.i.i
  %current.015.i3.i.i.i = phi ptr [ %current.0.i.i.i.i, %do.end15.i.i.i.i ], [ %current.012.i.i.i.i, %do.end15.i.preheader.i.i.i ]
  %previous_listener_25.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %current.015.i3.i.i.i, i64 0, i32 2
  %current.0.i.i.i.i = load ptr, ptr %previous_listener_25.i.i.i.i, align 8
  %cmp7.not.i.i.i.i = icmp eq ptr %current.0.i.i.i.i, null
  br i1 %cmp7.not.i.i.i.i, label %do.body12.i.i.i.i, label %do.end15.i.i.i.i, !llvm.loop !11

_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i: ; preds = %do.end15.i.i.i.i, %do.end15.i.preheader.i.i.i
  %previous.014.i.lcssa.i.i.i = phi ptr [ null, %do.end15.i.preheader.i.i.i ], [ %current.015.i3.i.i.i, %do.end15.i.i.i.i ]
  %cmp18.not.i.i.i.i = icmp eq ptr %previous.014.i.lcssa.i.i.i, null
  %previous_listener_21.i.i.i.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %previous_listener_21.i.i.i.i, align 8
  %previous_listener_20.i.i.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %previous.014.i.lcssa.i.i.i, i64 0, i32 2
  %previous_listener_20.sink.i.i.i.i = select i1 %cmp18.not.i.i.i.i, ptr %listener_.i.i.i.i, ptr %previous_listener_20.i.i.i.i
  store ptr %1, ptr %previous_listener_20.sink.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN4node22EmitToJSStreamListenerD2Ev.exit

_ZN4node22EmitToJSStreamListenerD2Ev.exit:        ; preds = %entry, %_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE.exit.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node14StreamResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %listener_.i, align 8
  %cmp.not5.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i, label %_ZN4node14StreamResourceD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4node22EmitToJSStreamListenerD2Ev.exit, %if.end.i
  %3 = phi ptr [ %7, %if.end.i ], [ %2, %_ZN4node22EmitToJSStreamListenerD2Ev.exit ]
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = load ptr, ptr %listener_.i, align 8
  %cmp4.i = icmp eq ptr %3, %5
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %previous_listener_21.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %previous_listener_21.i.i, align 8
  store ptr %6, ptr %listener_.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.node::StreamListener", ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %listener_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %while.body.i ]
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN4node14StreamResourceD2Ev.exit, label %while.body.i, !llvm.loop !12

_ZN4node14StreamResourceD2Ev.exit:                ; preds = %if.end.i, %_ZN4node22EmitToJSStreamListenerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #20
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ult i16 %29, 128
  br i1 %cmp.i733, label %lor.lhs.false.i295, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre127 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre131 = ptrtoint ptr %.pre127 to i64
  %.pre132 = add i64 %.pre131, 608
  %.pre133 = inttoptr i64 %.pre132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds i64, ptr %34, i64 1
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre128 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds i64, ptr %.pre128, i64 1
  %.pre129 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre135 = ptrtoint ptr %.pre129 to i64
  %.pre137 = add i64 %.pre135, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0122 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0115120 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre138, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #20
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 2
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0122, i32 noundef 0) #20
  %41 = extractvalue { i8, i64 } %call73, 0
  %42 = extractvalue { i8, i64 } %call73, 1
  %43 = and i8 %41, 1
  %tobool.i727.not = icmp eq i8 %43, 0
  br i1 %tobool.i727.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %44 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 0) #20
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #20
  %45 = extractvalue { ptr, i64 } %call95, 0
  %46 = extractvalue { ptr, i64 } %call95, 1
  store ptr %45, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %46, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 5
  %47 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #20
  %48 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %48, 0
  %49 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %49
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 3
  %50 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %50
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %51, i64 0, i32 57, i32 4
  %52 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %53 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 57, i32 4
  %54 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %54, i64 3
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %48, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %55 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 440
  %56 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %56, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre130 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %57 = phi i64 [ %49, %if.then119 ], [ %.pre130, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %57) #20
  %58 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %62 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds %"class.node::IsolateData", ptr %62, i64 0, i32 440
  %63 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %63, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %63, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #20
  %64 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 0) #20
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %56, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0125.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %.sink, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0125 = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %synchronously_written.0125.ph, %do.body144.sink.split ]
  %65 = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE0EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #20
  call void @abort() #21
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  %conv159 = trunc i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #20
  %66 = extractvalue { ptr, i64 } %call160, 0
  %67 = extractvalue { ptr, i64 } %call160, 1
  store ptr %66, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %67, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 12
  %68 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %69 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %69, -1
  %70 = inttoptr i64 %sub.i.i20.i to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i23.i = add i64 %71, 11
  %72 = inttoptr i64 %sub.i23.i to ptr
  %73 = load i16, ptr %72, align 2
  %conv.i.i = zext i16 %73 to i32
  %cmp.i.i83 = icmp eq i16 %73, 1040
  %sub.i.i84 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i84, 1002
  %74 = select i1 %cmp.i.i83, i1 true, i1 %cmp1.i.i
  br i1 %74, label %if.then.i.i86, label %if.end.i.i85

if.then.i.i86:                                    ; preds = %do.body167
  %sub.i.i.i87 = add i64 %69, 31
  %75 = inttoptr i64 %sub.i.i.i87 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i85:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i86, %if.end.i.i85
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i86 ], [ %call7.i.i, %if.end.i.i85 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %cleanup, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %81, i64 0, i32 128
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0115120, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #20
  %83 = and i16 %call213, 1
  %tobool.i.not = icmp eq i16 %83, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end217

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ %78, %do.end181 ], [ null, %do.end155 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0115120, i1 noundef zeroext %65)
  %bytes223 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %84 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %84, %synchronously_written.0125
  store i64 %add224, ptr %bytes223, align 8
  %conv.i89 = trunc i64 %add224 to i32
  %env_.i90 = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i.i91 = getelementptr inbounds %"class.node::Environment", ptr %85, i64 0, i32 57, i32 4
  %86 = load ptr, ptr %buffer_.i.i.i91, align 8
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %conv.i89, ptr %arrayidx.i.i.i92, align 4
  %87 = load i8, ptr %res, align 8
  %88 = and i8 %87, 1
  %conv5.i93 = zext nneg i8 %88 to i32
  %89 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i5.i94 = getelementptr inbounds %"class.node::Environment", ptr %89, i64 0, i32 57, i32 4
  %90 = load ptr, ptr %buffer_.i.i5.i94, align 8
  %arrayidx.i.i6.i95 = getelementptr inbounds i32, ptr %90, i64 3
  store i32 %conv5.i93, ptr %arrayidx.i.i6.i95, align 4
  %wrap225 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %91 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %91, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %92, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #20
  call void @abort() #21
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, %if.end217
  %bs.sroa.0.1 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99 ]
  %err231 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %93 = load i32, ptr %err231, align 4
  %wrap_obj.i100 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %94 = load ptr, ptr %wrap_obj.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i101, label %cleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i102, %if.end230, %do.end181, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ], [ %bs.sroa.0.1, %if.end230 ], [ %bs.sroa.0.1, %if.then.i.i102 ]
  %retval.0 = phi i32 [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ], [ %93, %if.end230 ], [ %93, %if.then.i.i102 ]
  %cmp.not.i104 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i104, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.2) #20
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.2) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.1 = phi i32 [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ -1, %if.end64 ], [ -105, %if.end77 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp137 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp146 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i57 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i57 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i352 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i352, align 8
  %cmp2.i353 = icmp slt i32 %13, 1
  br i1 %cmp2.i353, label %if.then.i359, label %if.end.i354

if.then.i359:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i521 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i521 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

if.end.i354:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i355 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i355, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362: ; preds = %if.end.i354, %if.then.i359
  %retval.i345.sroa.0.0 = phi ptr [ %17, %if.then.i359 ], [ %18, %if.end.i354 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i345.sroa.0.0) #20
  br i1 %call7, label %lor.lhs.false.i333, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i333:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit362
  %19 = load i32, ptr %length_.i352, align 8
  %cmp2.i335 = icmp slt i32 %19, 2
  br i1 %cmp2.i335, label %if.then.i341, label %if.end.i336

if.then.i341:                                     ; preds = %lor.lhs.false.i333
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i439 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i439, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i514 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i514 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

if.end.i336:                                      ; preds = %lor.lhs.false.i333
  %values_.i337 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i337, align 8
  %add.ptr.i339 = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344: ; preds = %if.end.i336, %if.then.i341
  %retval.i327.sroa.0.0 = phi ptr [ %23, %if.then.i341 ], [ %add.ptr.i339, %if.end.i336 ]
  %25 = load i64, ptr %retval.i327.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i774, label %do.body24

if.end.i774:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i775 = icmp ult i16 %29, 128
  br i1 %cmp.i775, label %lor.lhs.false.i315, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit344, %if.end.i774
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i315:                               ; preds = %if.end.i774
  %cmp2.i317 = icmp slt i32 %19, 1
  br i1 %cmp2.i317, label %lor.lhs.false.i297.thread, label %lor.lhs.false.i297

lor.lhs.false.i297.thread:                        ; preds = %lor.lhs.false.i315
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i442 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i442, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i507 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i507 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

lor.lhs.false.i297:                               ; preds = %lor.lhs.false.i315
  %values_.i319 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i319, align 8
  br i1 %cmp2.i335, label %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge, label %lor.lhs.false.i279

lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge: ; preds = %lor.lhs.false.i297
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i445.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre129 = load ptr, ptr %arrayidx.i445.phi.trans.insert, align 8
  %.pre133 = ptrtoint ptr %.pre129 to i64
  %.pre134 = add i64 %.pre133, 608
  %.pre135 = inttoptr i64 %.pre134 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

lor.lhs.false.i279:                               ; preds = %lor.lhs.false.i297
  %add.ptr.i303 = getelementptr inbounds i64, ptr %34, i64 1
  %cmp2.i281 = icmp eq i32 %19, 2
  br i1 %cmp2.i281, label %lor.lhs.false.i279.if.then.i287_crit_edge, label %if.end.i282

lor.lhs.false.i279.if.then.i287_crit_edge:        ; preds = %lor.lhs.false.i279
  %.pre130 = load ptr, ptr %args, align 8
  %arrayidx.i448.phi.trans.insert = getelementptr inbounds i64, ptr %.pre130, i64 1
  %.pre131 = load ptr, ptr %arrayidx.i448.phi.trans.insert, align 8
  %.pre137 = ptrtoint ptr %.pre131 to i64
  %.pre139 = add i64 %.pre137, 608
  %.pre140 = inttoptr i64 %.pre139 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

if.end.i282:                                      ; preds = %lor.lhs.false.i279
  %add.ptr.i285 = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290: ; preds = %lor.lhs.false.i279.if.then.i287_crit_edge, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge, %lor.lhs.false.i297.thread, %if.end.i282
  %retval.i291.sroa.0.0124 = phi ptr [ %add.ptr.i303, %if.end.i282 ], [ %add.ptr.i303, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %.pre135, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %retval.i309.sroa.0.0117122 = phi ptr [ %34, %if.end.i282 ], [ %34, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %34, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %retval.i273.sroa.0.0 = phi ptr [ %add.ptr.i285, %if.end.i282 ], [ %.pre140, %lor.lhs.false.i279.if.then.i287_crit_edge ], [ %.pre135, %lor.lhs.false.i297.lor.lhs.false.i279.thread_crit_edge ], [ %33, %lor.lhs.false.i297.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i273.sroa.0.0) #20
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %35 = load i32, ptr %length_.i352, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i451 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i451, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 2
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit290 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call66 = tail call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i291.sroa.0.0124) #20
  %cmp = icmp sgt i32 %call66, 65535
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end64
  %call75 = tail call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #20
  %41 = extractvalue { i8, i64 } %call75, 0
  %42 = and i8 %41, 1
  %tobool.i763.not = icmp eq i8 %42, 0
  br i1 %tobool.i763.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end64
  %call86 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #20
  %43 = extractvalue { i8, i64 } %call86, 0
  %44 = and i8 %43, 1
  %tobool.i769.not = icmp eq i8 %44, 0
  %45 = extractvalue { i8, i64 } %call86, 1
  br i1 %tobool.i769.not, label %return, label %if.end90

if.end90:                                         ; preds = %lor.rhs
  %cmp91 = icmp ugt i64 %45, 2147483647
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %if.end90
  %cmp94 = icmp ult i64 %45, 16385
  br i1 %cmp94, label %land.end, label %if.else

land.end:                                         ; preds = %if.end93
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %46 = load ptr, ptr %vfn, align 8
  %call95 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i251 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select55.not = select i1 %call95, i1 %cmp.i251, i1 false
  br i1 %spec.select55.not, label %if.else, label %if.then99

if.then99:                                        ; preds = %land.end
  %call108 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %45, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #20
  %conv = trunc i64 %call108 to i32
  %call111 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #20
  %47 = extractvalue { ptr, i64 } %call111, 0
  %48 = extractvalue { ptr, i64 } %call111, 1
  store ptr %47, ptr %buf, align 8
  %ref.tmp109.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %48, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable112 = load ptr, ptr %this, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 5
  %49 = load ptr, ptr %vfn113, align 8
  %call114 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #20
  %50 = load i64, ptr %count, align 8
  %cmp115 = icmp eq i64 %50, 0
  %51 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp115, i64 0, i64 %51
  %cond = sub i64 %call108, %sub
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 3
  %52 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %52
  store i64 %add, ptr %bytes_written_, align 8
  %cmp116 = icmp ne i32 %call114, 0
  %or.cond = select i1 %cmp116, i1 true, i1 %cmp115
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body122

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then99
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %53 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 57, i32 4
  %54 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %54, i64 2
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %55 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %55, i64 0, i32 57, i32 4
  %56 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %56, i64 3
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body122:                                       ; preds = %if.then99
  %cmp123.not = icmp eq i64 %50, 1
  br i1 %cmp123.not, label %if.then135, label %do.body129

do.body129:                                       ; preds = %do.body122
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

if.then135:                                       ; preds = %do.body122
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %57 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %57, i64 0, i32 440
  %58 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i58

if.then.i58:                                      ; preds = %if.then135
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %58, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre132 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then135, %if.then.i58
  %59 = phi i64 [ %51, %if.then135 ], [ %.pre132, %if.then.i58 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp137, ptr noundef %12, i64 noundef %59) #20
  %60 = load ptr, ptr %ref.tmp137, align 8
  store ptr null, ptr %ref.tmp137, align 8
  %call141 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  %61 = load ptr, ptr %buf, align 8
  %62 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call141, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %ref.tmp109.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body160, label %do.body160.sink.split

if.else:                                          ; preds = %if.end93, %land.end
  %isolate_data_.i66 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %64 = load ptr, ptr %isolate_data_.i66, align 8
  %node_allocator_.i.i67 = getelementptr inbounds %"class.node::IsolateData", ptr %64, i64 0, i32 440
  %65 = load ptr, ptr %node_allocator_.i.i67, align 8
  %cmp.not.i68 = icmp eq ptr %65, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79, label %if.then.i69

if.then.i69:                                      ; preds = %if.else
  %zero_fill_field_.i.i70 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %65, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i70, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79: ; preds = %if.else, %if.then.i69
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp146, ptr noundef %12, i64 noundef %45) #20
  %66 = load ptr, ptr %ref.tmp146, align 8
  store ptr null, ptr %ref.tmp146, align 8
  %call149 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  %call158 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call149, i64 noundef %45, ptr nonnull %retval.i291.sroa.0.0124, i32 noundef 1) #20
  br i1 %cmp.not.i68, label %do.body160, label %do.body160.sink.split

do.body160.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %65, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ]
  %synchronously_written.0127.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ]
  %bs.sroa.0.0.ph = phi ptr [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %66, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ]
  %data_size.0.ph = phi i64 [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call158, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ]
  %zero_fill_field_.i.i82 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %.sink, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i82, align 4
  br label %do.body160

do.body160:                                       ; preds = %do.body160.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0127 = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ], [ %synchronously_written.0127.ph, %do.body160.sink.split ]
  %67 = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ], [ %.ph, %do.body160.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %60, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %66, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ], [ %bs.sroa.0.0.ph, %do.body160.sink.split ]
  %data_size.0 = phi i64 [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call158, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit79 ], [ %data_size.0.ph, %do.body160.sink.split ]
  %cmp161.not = icmp ugt i64 %data_size.0, %45
  br i1 %cmp161.not, label %do.body167, label %do.end171

do.body167:                                       ; preds = %do.body160
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE1EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #20
  call void @abort() #21
  unreachable

do.end171:                                        ; preds = %do.body160
  %call174 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  %conv175 = trunc i64 %data_size.0 to i32
  %call176 = call { ptr, i64 } @uv_buf_init(ptr noundef %call174, i32 noundef %conv175) #20
  %68 = extractvalue { ptr, i64 } %call176, 0
  %69 = extractvalue { ptr, i64 } %call176, 1
  store ptr %68, ptr %buf, align 8
  %ref.tmp172.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %69, ptr %ref.tmp172.sroa.2.0.buf.sroa_idx, align 8
  %vtable177 = load ptr, ptr %this, align 8
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 12
  %70 = load ptr, ptr %vfn178, align 8
  %call179 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond56.not = select i1 %call179, i1 %cmp.i, i1 false
  br i1 %or.cond56.not, label %do.body184, label %if.end234

do.body184:                                       ; preds = %do.end171
  %71 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %71, -1
  %72 = inttoptr i64 %sub.i.i20.i to ptr
  %73 = load i64, ptr %72, align 8
  %sub.i23.i = add i64 %73, 11
  %74 = inttoptr i64 %sub.i23.i to ptr
  %75 = load i16, ptr %74, align 2
  %conv.i.i = zext i16 %75 to i32
  %cmp.i.i85 = icmp eq i16 %75, 1040
  %sub.i.i86 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i86, 1002
  %76 = select i1 %cmp.i.i85, i1 true, i1 %cmp1.i.i
  br i1 %76, label %if.then.i.i88, label %if.end.i.i87

if.then.i.i88:                                    ; preds = %do.body184
  %sub.i.i.i89 = add i64 %71, 31
  %77 = inttoptr i64 %sub.i.i.i89 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i87:                                     ; preds = %do.body184
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i88, %if.end.i.i87
  %retval.i11.0.i = phi ptr [ %79, %if.then.i.i88 ], [ %call7.i.i, %if.end.i.i87 ]
  %cmp194 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp194, label %cleanup, label %do.end198

do.end198:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %80 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %81 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %81, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %82 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %82(ptr noundef nonnull align 8 dereferenceable(872) %81) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %83 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %83, i64 0, i32 128
  %84 = load ptr, ptr %handle_string_.i.i, align 8
  %call230 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i309.sroa.0.0117122, ptr %call2.i, ptr %84, ptr nonnull %send_handle_obj.sroa.0.0) #20
  %85 = and i16 %call230, 1
  %tobool.i.not = icmp eq i16 %85, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end234

if.end234:                                        ; preds = %do.end198, %do.end171
  %send_handle.0 = phi ptr [ %80, %do.end198 ], [ null, %do.end171 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i309.sroa.0.0117122, i1 noundef zeroext %67)
  %bytes240 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %86 = load i64, ptr %bytes240, align 8
  %add241 = add i64 %86, %synchronously_written.0127
  store i64 %add241, ptr %bytes240, align 8
  %conv.i91 = trunc i64 %add241 to i32
  %env_.i92 = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %87 = load ptr, ptr %env_.i92, align 8
  %buffer_.i.i.i93 = getelementptr inbounds %"class.node::Environment", ptr %87, i64 0, i32 57, i32 4
  %88 = load ptr, ptr %buffer_.i.i.i93, align 8
  %arrayidx.i.i.i94 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 %conv.i91, ptr %arrayidx.i.i.i94, align 4
  %89 = load i8, ptr %res, align 8
  %90 = and i8 %89, 1
  %conv5.i95 = zext nneg i8 %90 to i32
  %91 = load ptr, ptr %env_.i92, align 8
  %buffer_.i.i5.i96 = getelementptr inbounds %"class.node::Environment", ptr %91, i64 0, i32 57, i32 4
  %92 = load ptr, ptr %buffer_.i.i5.i96, align 8
  %arrayidx.i.i6.i97 = getelementptr inbounds i32, ptr %92, i64 3
  store i32 %conv5.i95, ptr %arrayidx.i.i6.i97, align 4
  %wrap242 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %93 = load ptr, ptr %wrap242, align 8
  %cmp243.not = icmp eq ptr %93, null
  br i1 %cmp243.not, label %if.end247, label %if.then244

if.then244:                                       ; preds = %if.end234
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %94, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101, label %do.body5.i

do.body5.i:                                       ; preds = %if.then244
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #20
  call void @abort() #21
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101: ; preds = %if.then244
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end247

if.end247:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101, %if.end234
  %bs.sroa.0.1 = phi ptr [ %bs.sroa.0.0, %if.end234 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit101 ]
  %err248 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %95 = load i32, ptr %err248, align 4
  %wrap_obj.i102 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %96 = load ptr, ptr %wrap_obj.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i103, label %cleanup, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.end247
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i104, %if.end247, %do.end198, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end198 ], [ %bs.sroa.0.1, %if.end247 ], [ %bs.sroa.0.1, %if.then.i.i104 ]
  %retval.0 = phi i32 [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end198 ], [ %95, %if.end247 ], [ %95, %if.then.i.i104 ]
  %cmp.not.i106 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i106, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.2) #20
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.2) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107, %cleanup, %if.end90, %lor.rhs, %land.lhs.true, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.1 = phi i32 [ %call114, %_ZN4node17StreamWriteResultD2Ev.exit ], [ -1, %land.lhs.true ], [ -1, %lor.rhs ], [ -105, %if.end90 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i107 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #20
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ult i16 %29, 128
  br i1 %cmp.i733, label %lor.lhs.false.i295, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre127 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre131 = ptrtoint ptr %.pre127 to i64
  %.pre132 = add i64 %.pre131, 608
  %.pre133 = inttoptr i64 %.pre132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds i64, ptr %34, i64 1
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre128 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds i64, ptr %.pre128, i64 1
  %.pre129 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre135 = ptrtoint ptr %.pre129 to i64
  %.pre137 = add i64 %.pre135, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0122 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0115120 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre138, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #20
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 2
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0122, i32 noundef 3) #20
  %41 = extractvalue { i8, i64 } %call73, 0
  %42 = extractvalue { i8, i64 } %call73, 1
  %43 = and i8 %41, 1
  %tobool.i727.not = icmp eq i8 %43, 0
  br i1 %tobool.i727.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %44 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 3) #20
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #20
  %45 = extractvalue { ptr, i64 } %call95, 0
  %46 = extractvalue { ptr, i64 } %call95, 1
  store ptr %45, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %46, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 5
  %47 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #20
  %48 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %48, 0
  %49 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %49
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 3
  %50 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %50
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %51, i64 0, i32 57, i32 4
  %52 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %53 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 57, i32 4
  %54 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %54, i64 3
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %48, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %55 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 440
  %56 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %56, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre130 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %57 = phi i64 [ %49, %if.then119 ], [ %.pre130, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %57) #20
  %58 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %62 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds %"class.node::IsolateData", ptr %62, i64 0, i32 440
  %63 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %63, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %63, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #20
  %64 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 3) #20
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %56, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0125.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %.sink, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0125 = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %synchronously_written.0125.ph, %do.body144.sink.split ]
  %65 = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE3EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #20
  call void @abort() #21
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  %conv159 = trunc i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #20
  %66 = extractvalue { ptr, i64 } %call160, 0
  %67 = extractvalue { ptr, i64 } %call160, 1
  store ptr %66, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %67, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 12
  %68 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %69 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %69, -1
  %70 = inttoptr i64 %sub.i.i20.i to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i23.i = add i64 %71, 11
  %72 = inttoptr i64 %sub.i23.i to ptr
  %73 = load i16, ptr %72, align 2
  %conv.i.i = zext i16 %73 to i32
  %cmp.i.i83 = icmp eq i16 %73, 1040
  %sub.i.i84 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i84, 1002
  %74 = select i1 %cmp.i.i83, i1 true, i1 %cmp1.i.i
  br i1 %74, label %if.then.i.i86, label %if.end.i.i85

if.then.i.i86:                                    ; preds = %do.body167
  %sub.i.i.i87 = add i64 %69, 31
  %75 = inttoptr i64 %sub.i.i.i87 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i85:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i86, %if.end.i.i85
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i86 ], [ %call7.i.i, %if.end.i.i85 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %cleanup, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %81, i64 0, i32 128
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0115120, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #20
  %83 = and i16 %call213, 1
  %tobool.i.not = icmp eq i16 %83, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end217

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ %78, %do.end181 ], [ null, %do.end155 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0115120, i1 noundef zeroext %65)
  %bytes223 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %84 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %84, %synchronously_written.0125
  store i64 %add224, ptr %bytes223, align 8
  %conv.i89 = trunc i64 %add224 to i32
  %env_.i90 = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i.i91 = getelementptr inbounds %"class.node::Environment", ptr %85, i64 0, i32 57, i32 4
  %86 = load ptr, ptr %buffer_.i.i.i91, align 8
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %conv.i89, ptr %arrayidx.i.i.i92, align 4
  %87 = load i8, ptr %res, align 8
  %88 = and i8 %87, 1
  %conv5.i93 = zext nneg i8 %88 to i32
  %89 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i5.i94 = getelementptr inbounds %"class.node::Environment", ptr %89, i64 0, i32 57, i32 4
  %90 = load ptr, ptr %buffer_.i.i5.i94, align 8
  %arrayidx.i.i6.i95 = getelementptr inbounds i32, ptr %90, i64 3
  store i32 %conv5.i93, ptr %arrayidx.i.i6.i95, align 4
  %wrap225 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %91 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %91, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %92, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #20
  call void @abort() #21
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, %if.end217
  %bs.sroa.0.1 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99 ]
  %err231 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %93 = load i32, ptr %err231, align 4
  %wrap_obj.i100 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %94 = load ptr, ptr %wrap_obj.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i101, label %cleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i102, %if.end230, %do.end181, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ], [ %bs.sroa.0.1, %if.end230 ], [ %bs.sroa.0.1, %if.then.i.i102 ]
  %retval.0 = phi i32 [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ], [ %93, %if.end230 ], [ %93, %if.then.i.i102 ]
  %cmp.not.i104 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i104, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.2) #20
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.2) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.1 = phi i32 [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ -1, %if.end64 ], [ -105, %if.end77 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %stack_storage = alloca [16384 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %bufs = alloca ptr, align 8
  %count = alloca i64, align 8
  %ref.tmp121 = alloca %"class.std::unique_ptr.260", align 8
  %ref.tmp130 = alloca %"class.std::unique_ptr.260", align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
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
  %sub.i.i.i55 = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i55 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %length_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %13 = load i32, ptr %length_.i332, align 8
  %cmp2.i333 = icmp slt i32 %13, 1
  br i1 %cmp2.i333, label %if.then.i339, label %if.end.i334

if.then.i339:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i488 = add i64 %16, 608
  %17 = inttoptr i64 %add1.i488 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

if.end.i334:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i335 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %18 = load ptr, ptr %values_.i335, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342: ; preds = %if.end.i334, %if.then.i339
  %retval.i325.sroa.0.0 = phi ptr [ %17, %if.then.i339 ], [ %18, %if.end.i334 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i325.sroa.0.0) #20
  br i1 %call7, label %lor.lhs.false.i313, label %do.body10

do.body10:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i313:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit342
  %19 = load i32, ptr %length_.i332, align 8
  %cmp2.i315 = icmp slt i32 %19, 2
  br i1 %cmp2.i315, label %if.then.i321, label %if.end.i316

if.then.i321:                                     ; preds = %lor.lhs.false.i313
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i406 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i406, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i481 = add i64 %22, 608
  %23 = inttoptr i64 %add1.i481 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

if.end.i316:                                      ; preds = %lor.lhs.false.i313
  %values_.i317 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i317, align 8
  %add.ptr.i319 = getelementptr inbounds i64, ptr %24, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324: ; preds = %if.end.i316, %if.then.i321
  %retval.i307.sroa.0.0 = phi ptr [ %23, %if.then.i321 ], [ %add.ptr.i319, %if.end.i316 ]
  %25 = load i64, ptr %retval.i307.sroa.0.0, align 8
  %and.i.i = and i64 %25, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i732, label %do.body24

if.end.i732:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324
  %sub.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i = add i64 %27, 11
  %28 = inttoptr i64 %sub.i.i to ptr
  %29 = load i16, ptr %28, align 2
  %cmp.i733 = icmp ult i16 %29, 128
  br i1 %cmp.i733, label %lor.lhs.false.i295, label %do.body24

do.body24:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit324, %if.end.i732
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0) #20
  tail call void @abort() #21
  unreachable

lor.lhs.false.i295:                               ; preds = %if.end.i732
  %cmp2.i297 = icmp slt i32 %19, 1
  br i1 %cmp2.i297, label %lor.lhs.false.i277.thread, label %lor.lhs.false.i277

lor.lhs.false.i277.thread:                        ; preds = %lor.lhs.false.i295
  %30 = load ptr, ptr %args, align 8
  %arrayidx.i409 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx.i409, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i474 = add i64 %32, 608
  %33 = inttoptr i64 %add1.i474 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i277:                               ; preds = %lor.lhs.false.i295
  %values_.i299 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %34 = load ptr, ptr %values_.i299, align 8
  br i1 %cmp2.i315, label %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, label %lor.lhs.false.i259

lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge: ; preds = %lor.lhs.false.i277
  %.pre = load ptr, ptr %args, align 8
  %arrayidx.i412.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 1
  %.pre127 = load ptr, ptr %arrayidx.i412.phi.trans.insert, align 8
  %.pre131 = ptrtoint ptr %.pre127 to i64
  %.pre132 = add i64 %.pre131, 608
  %.pre133 = inttoptr i64 %.pre132 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

lor.lhs.false.i259:                               ; preds = %lor.lhs.false.i277
  %add.ptr.i283 = getelementptr inbounds i64, ptr %34, i64 1
  %cmp2.i261 = icmp eq i32 %19, 2
  br i1 %cmp2.i261, label %lor.lhs.false.i259.if.then.i267_crit_edge, label %if.end.i262

lor.lhs.false.i259.if.then.i267_crit_edge:        ; preds = %lor.lhs.false.i259
  %.pre128 = load ptr, ptr %args, align 8
  %arrayidx.i415.phi.trans.insert = getelementptr inbounds i64, ptr %.pre128, i64 1
  %.pre129 = load ptr, ptr %arrayidx.i415.phi.trans.insert, align 8
  %.pre135 = ptrtoint ptr %.pre129 to i64
  %.pre137 = add i64 %.pre135, 608
  %.pre138 = inttoptr i64 %.pre137 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

if.end.i262:                                      ; preds = %lor.lhs.false.i259
  %add.ptr.i265 = getelementptr inbounds i64, ptr %34, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270: ; preds = %lor.lhs.false.i259.if.then.i267_crit_edge, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge, %lor.lhs.false.i277.thread, %if.end.i262
  %retval.i271.sroa.0.0122 = phi ptr [ %add.ptr.i283, %if.end.i262 ], [ %add.ptr.i283, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i289.sroa.0.0115120 = phi ptr [ %34, %if.end.i262 ], [ %34, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %34, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %retval.i253.sroa.0.0 = phi ptr [ %add.ptr.i265, %if.end.i262 ], [ %.pre138, %lor.lhs.false.i259.if.then.i267_crit_edge ], [ %.pre133, %lor.lhs.false.i277.lor.lhs.false.i259.thread_crit_edge ], [ %33, %lor.lhs.false.i277.thread ]
  %call52 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i253.sroa.0.0) #20
  br i1 %call52, label %lor.lhs.false.i, label %if.end64

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %35 = load i32, ptr %length_.i332, align 8
  %cmp2.i = icmp slt i32 %35, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i418 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i418, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i = add i64 %38, 608
  %39 = inttoptr i64 %add1.i to ptr
  br label %if.end64

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 2
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270
  %send_handle_obj.sroa.0.0 = phi ptr [ null, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit270 ], [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call73 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr %retval.i271.sroa.0.0122, i32 noundef 4) #20
  %41 = extractvalue { i8, i64 } %call73, 0
  %42 = extractvalue { i8, i64 } %call73, 1
  %43 = and i8 %41, 1
  %tobool.i727.not = icmp eq i8 %43, 0
  br i1 %tobool.i727.not, label %return, label %if.end77

if.end77:                                         ; preds = %if.end64
  %cmp = icmp ugt i64 %42, 2147483647
  br i1 %cmp, label %return, label %if.end79

if.end79:                                         ; preds = %if.end77
  %cmp80 = icmp ult i64 %42, 16385
  br i1 %cmp80, label %land.end, label %if.else

land.end:                                         ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %44 = load ptr, ptr %vfn, align 8
  %call81 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i234 = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %spec.select.not = select i1 %call81, i1 %cmp.i234, i1 false
  br i1 %spec.select.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.end
  %call92 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef nonnull %stack_storage, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 4) #20
  %conv = trunc i64 %call92 to i32
  %call95 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %stack_storage, i32 noundef %conv) #20
  %45 = extractvalue { ptr, i64 } %call95, 0
  %46 = extractvalue { ptr, i64 } %call95, 1
  store ptr %45, ptr %buf, align 8
  %ref.tmp93.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %46, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  store ptr %buf, ptr %bufs, align 8
  store i64 1, ptr %count, align 8
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 5
  %47 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %bufs, ptr noundef nonnull %count) #20
  %48 = load i64, ptr %count, align 8
  %cmp99 = icmp eq i64 %48, 0
  %49 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  %sub = select i1 %cmp99, i64 0, i64 %49
  %cond = sub i64 %call92, %sub
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this, i64 0, i32 3
  %50 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %cond, %50
  store i64 %add, ptr %bytes_written_, align 8
  %cmp100 = icmp ne i32 %call98, 0
  %or.cond = select i1 %cmp100, i1 true, i1 %cmp99
  br i1 %or.cond, label %_ZN4node17StreamWriteResultD2Ev.exit, label %do.body106

_ZN4node17StreamWriteResultD2Ev.exit:             ; preds = %if.then83
  %env_.i = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %51, i64 0, i32 57, i32 4
  %52 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %conv, ptr %arrayidx.i.i.i, align 4
  %53 = load ptr, ptr %env_.i, align 8
  %buffer_.i.i5.i = getelementptr inbounds %"class.node::Environment", ptr %53, i64 0, i32 57, i32 4
  %54 = load ptr, ptr %buffer_.i.i5.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %54, i64 3
  store i32 0, ptr %arrayidx.i.i6.i, align 4
  br label %return

do.body106:                                       ; preds = %if.then83
  %cmp107.not = icmp eq i64 %48, 1
  br i1 %cmp107.not, label %if.then119, label %do.body113

do.body113:                                       ; preds = %do.body106
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_1) #20
  call void @abort() #21
  unreachable

if.then119:                                       ; preds = %do.body106
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %55 = load ptr, ptr %isolate_data_.i, align 8
  %node_allocator_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 440
  %56 = load ptr, ptr %node_allocator_.i.i, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then119
  %zero_fill_field_.i.i = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %56, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i, align 4
  %.pre130 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then119, %if.then.i56
  %57 = phi i64 [ %49, %if.then119 ], [ %.pre130, %if.then.i56 ]
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp121, ptr noundef %12, i64 noundef %57) #20
  %58 = load ptr, ptr %ref.tmp121, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %call125 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call125, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %ref.tmp93.sroa.2.0.buf.sroa_idx, align 8
  br i1 %cmp.not.i, label %do.body144, label %do.body144.sink.split

if.else:                                          ; preds = %if.end79, %land.end
  %isolate_data_.i64 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %62 = load ptr, ptr %isolate_data_.i64, align 8
  %node_allocator_.i.i65 = getelementptr inbounds %"class.node::IsolateData", ptr %62, i64 0, i32 440
  %63 = load ptr, ptr %node_allocator_.i.i65, align 8
  %cmp.not.i66 = icmp eq ptr %63, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, label %if.then.i67

if.then.i67:                                      ; preds = %if.else
  %zero_fill_field_.i.i68 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %63, i64 0, i32 1
  store i32 0, ptr %zero_fill_field_.i.i68, align 4
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77: ; preds = %if.else, %if.then.i67
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPNS_7IsolateEm(ptr nonnull sret(%"class.std::unique_ptr.260") align 8 %ref.tmp130, ptr noundef %12, i64 noundef %42) #20
  %64 = load ptr, ptr %ref.tmp130, align 8
  store ptr null, ptr %ref.tmp130, align 8
  %call133 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %call142 = call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %12, ptr noundef %call133, i64 noundef %42, ptr %retval.i271.sroa.0.0122, i32 noundef 4) #20
  br i1 %cmp.not.i66, label %do.body144, label %do.body144.sink.split

do.body144.sink.split:                            ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %56, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %63, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %synchronously_written.0125.ph = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %.ph = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %bs.sroa.0.0.ph = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %data_size.0.ph = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ]
  %zero_fill_field_.i.i80 = getelementptr inbounds %"class.node::NodeArrayBufferAllocator", ptr %.sink, i64 0, i32 1
  store i32 1, ptr %zero_fill_field_.i.i80, align 4
  br label %do.body144

do.body144:                                       ; preds = %do.body144.sink.split, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %synchronously_written.0125 = phi i64 [ %cond, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %synchronously_written.0125.ph, %do.body144.sink.split ]
  %65 = phi i1 [ true, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %.ph, %do.body144.sink.split ]
  %bs.sroa.0.0 = phi ptr [ %58, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %64, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %bs.sroa.0.0.ph, %do.body144.sink.split ]
  %data_size.0 = phi i64 [ %61, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit ], [ %call142, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit77 ], [ %data_size.0.ph, %do.body144.sink.split ]
  %cmp145.not = icmp ugt i64 %data_size.0, %42
  br i1 %cmp145.not, label %do.body151, label %do.end155

do.body151:                                       ; preds = %do.body144
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamBase11WriteStringILNS_8encodingE4EEEiRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_2) #20
  call void @abort() #21
  unreachable

do.end155:                                        ; preds = %do.body144
  %call158 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.0) #20
  %conv159 = trunc i64 %data_size.0 to i32
  %call160 = call { ptr, i64 } @uv_buf_init(ptr noundef %call158, i32 noundef %conv159) #20
  %66 = extractvalue { ptr, i64 } %call160, 0
  %67 = extractvalue { ptr, i64 } %call160, 1
  store ptr %66, ptr %buf, align 8
  %ref.tmp156.sroa.2.0.buf.sroa_idx = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 %67, ptr %ref.tmp156.sroa.2.0.buf.sroa_idx, align 8
  %vtable161 = load ptr, ptr %this, align 8
  %vfn162 = getelementptr inbounds ptr, ptr %vtable161, i64 12
  %68 = load ptr, ptr %vfn162, align 8
  %call163 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  %cmp.i = icmp ne ptr %send_handle_obj.sroa.0.0, null
  %or.cond54.not = select i1 %call163, i1 %cmp.i, i1 false
  br i1 %or.cond54.not, label %do.body167, label %if.end217

do.body167:                                       ; preds = %do.end155
  %69 = load i64, ptr %send_handle_obj.sroa.0.0, align 8
  %sub.i.i20.i = add i64 %69, -1
  %70 = inttoptr i64 %sub.i.i20.i to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i23.i = add i64 %71, 11
  %72 = inttoptr i64 %sub.i23.i to ptr
  %73 = load i16, ptr %72, align 2
  %conv.i.i = zext i16 %73 to i32
  %cmp.i.i83 = icmp eq i16 %73, 1040
  %sub.i.i84 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i84, 1002
  %74 = select i1 %cmp.i.i83, i1 true, i1 %cmp1.i.i
  br i1 %74, label %if.then.i.i86, label %if.end.i.i85

if.then.i.i86:                                    ; preds = %do.body167
  %sub.i.i.i87 = add i64 %69, 31
  %75 = inttoptr i64 %sub.i.i.i87 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = inttoptr i64 %76 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i85:                                     ; preds = %do.body167
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %send_handle_obj.sroa.0.0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i86, %if.end.i.i85
  %retval.i11.0.i = phi ptr [ %77, %if.then.i.i86 ], [ %call7.i.i, %if.end.i.i85 ]
  %cmp177 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp177, label %cleanup, label %do.end181

do.end181:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %handle_.i = getelementptr inbounds %"class.node::HandleWrap", ptr %retval.i11.0.i, i64 0, i32 3
  %78 = load ptr, ptr %handle_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %79 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %79, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %80 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %80(ptr noundef nonnull align 8 dereferenceable(872) %79) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %81 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %81, i64 0, i32 128
  %82 = load ptr, ptr %handle_string_.i.i, align 8
  %call213 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %retval.i289.sroa.0.0115120, ptr %call2.i, ptr %82, ptr nonnull %send_handle_obj.sroa.0.0) #20
  %83 = and i16 %call213, 1
  %tobool.i.not = icmp eq i16 %83, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end217

if.end217:                                        ; preds = %do.end181, %do.end155
  %send_handle.0 = phi ptr [ %78, %do.end181 ], [ null, %do.end155 ]
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr nonnull sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef %send_handle.0, ptr %retval.i289.sroa.0.0115120, i1 noundef zeroext %65)
  %bytes223 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 3
  %84 = load i64, ptr %bytes223, align 8
  %add224 = add i64 %84, %synchronously_written.0125
  store i64 %add224, ptr %bytes223, align 8
  %conv.i89 = trunc i64 %add224 to i32
  %env_.i90 = getelementptr inbounds %"class.node::StreamBase", ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i.i91 = getelementptr inbounds %"class.node::Environment", ptr %85, i64 0, i32 57, i32 4
  %86 = load ptr, ptr %buffer_.i.i.i91, align 8
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %conv.i89, ptr %arrayidx.i.i.i92, align 4
  %87 = load i8, ptr %res, align 8
  %88 = and i8 %87, 1
  %conv5.i93 = zext nneg i8 %88 to i32
  %89 = load ptr, ptr %env_.i90, align 8
  %buffer_.i.i5.i94 = getelementptr inbounds %"class.node::Environment", ptr %89, i64 0, i32 57, i32 4
  %90 = load ptr, ptr %buffer_.i.i5.i94, align 8
  %arrayidx.i.i6.i95 = getelementptr inbounds i32, ptr %90, i64 3
  store i32 %conv5.i93, ptr %arrayidx.i.i6.i95, align 4
  %wrap225 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 2
  %91 = load ptr, ptr %wrap225, align 8
  %cmp226.not = icmp eq ptr %91, null
  br i1 %cmp226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end217
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %backing_store_.i, align 8
  %cmp.i.not.i = icmp eq ptr %92, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, label %do.body5.i

do.body5.i:                                       ; preds = %if.then227
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args) #20
  call void @abort() #21
  unreachable

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99: ; preds = %if.then227
  store ptr %bs.sroa.0.0, ptr %backing_store_.i, align 8
  br label %if.end230

if.end230:                                        ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99, %if.end217
  %bs.sroa.0.1 = phi ptr [ %bs.sroa.0.0, %if.end217 ], [ null, %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit99 ]
  %err231 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 1
  %93 = load i32, ptr %err231, align 4
  %wrap_obj.i100 = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i64 0, i32 4
  %94 = load ptr, ptr %wrap_obj.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i101, label %cleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.end230
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i102, %if.end230, %do.end181, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %bs.sroa.0.2 = phi ptr [ %bs.sroa.0.0, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ %bs.sroa.0.0, %do.end181 ], [ %bs.sroa.0.1, %if.end230 ], [ %bs.sroa.0.1, %if.then.i.i102 ]
  %retval.0 = phi i32 [ -22, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit ], [ -1, %do.end181 ], [ %93, %if.end230 ], [ %93, %if.then.i.i102 ]
  %cmp.not.i104 = icmp eq ptr %bs.sroa.0.2, null
  br i1 %cmp.not.i104, label %return, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105: ; preds = %cleanup
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %bs.sroa.0.2) #20
  call void @_ZdlPv(ptr noundef nonnull %bs.sroa.0.2) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105, %cleanup, %if.end77, %if.end64, %_ZN4node17StreamWriteResultD2Ev.exit
  %retval.1 = phi i32 [ %call98, %_ZN4node17StreamWriteResultD2Ev.exit ], [ -1, %if.end64 ], [ -105, %if.end77 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i105 ]
  ret i32 %retval.1
}

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object20SlowGetInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocI8uv_buf_tEEPT_S3_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 1152921504606846975
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #20
  tail call void @abort() #21
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 4
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #20
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit, label %do.end5

_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #20
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #24
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocI8uv_buf_tEEPT_S3_mE4args) #20
  tail call void @abort() #21
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocI8uv_buf_tEEPT_S3_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.93, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i105, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i105:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i105, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.78", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.98) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #20
  tail call void @abort() #21
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !13
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !13
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !13
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !13
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @_ZN2v86Object16SetInternalFieldEiNS_5LocalINS_4DataEEE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.347", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18SimpleShutdownWrapINS_9AsyncWrapEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node18SimpleShutdownWrapINS_9AsyncWrapEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.105
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret i64 72
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_NK4node18SimpleShutdownWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9StreamReqD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %backing_store_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN4node9WriteWrapD2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4node9WriteWrapD2Ev.exit

_ZN4node9WriteWrapD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i
  store ptr null, ptr %backing_store_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_.i.i = getelementptr inbounds %"class.node::WriteWrap", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node15SimpleWriteWrapINS_9AsyncWrapEE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED1Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %backing_store_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i
  store ptr null, ptr %backing_store_.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node9WriteWrapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %backing_store_.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %backing_store_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit

_ZN4node15SimpleWriteWrapINS_9AsyncWrapEED0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret ptr @.str.106
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE8SelfSizeEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret i64 80
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn24_NK4node15SimpleWriteWrapINS_9AsyncWrapEE33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_base.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
