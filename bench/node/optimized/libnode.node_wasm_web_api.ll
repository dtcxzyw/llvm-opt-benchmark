; ModuleID = 'bench/node/original/libnode.node_wasm_web_api.ll'
source_filename = "bench/node/original/libnode.node_wasm_web_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::wasm_web_api::WasmStreamingObject" = type { %"class.node::BaseObject", %"class.std::shared_ptr.289", i64 }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.287", ptr, ptr }
%"class.v8::Global.287" = type { %"class.v8::PersistentBase.288" }
%"class.v8::PersistentBase.288" = type { %"class.v8::IndirectHandleBase" }
%"class.std::shared_ptr.289" = type { %"class.std::__shared_ptr.290" }
%"class.std::__shared_ptr.290" = type { ptr, %"class.std::__shared_count" }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.259" }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.267" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.267" = type { %"class.std::_Hashtable.268" }
%"class.std::_Hashtable.268" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.v8::Local.295" = type { %"class.v8::LocalBase.296" }
%"class.v8::LocalBase.296" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.78" = type { i8 }

$_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev = comdat any

$_ZN4node12wasm_web_api19WasmStreamingObjectD0Ev = comdat any

$_ZNK4node12wasm_web_api19WasmStreamingObject14MemoryInfoNameEv = comdat any

$_ZNK4node12wasm_web_api19WasmStreamingObject8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

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

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

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
@.str.39 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12wasm_web_api19WasmStreamingObject10InitializeEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 127
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #16
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef nonnull @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %call13 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #16
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call13, i32 noundef 2) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str, ptr noundef nonnull @_ZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 4, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 6, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #16
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr nonnull %call8, i64 5, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #16
  %3 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i15 = load ptr, ptr %3, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 8
  %4 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #16
  %call48 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i17) #16
  %cmp.i.i = icmp eq ptr %call48, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.split

if.end.split:                                     ; preds = %if.end
  %5 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i19 = load ptr, ptr %5, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 128
  %6 = load ptr, ptr %vfn.i20, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr nonnull %call48) #16
  br label %return

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  %7 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i22 = load ptr, ptr %7, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 128
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr null) #16
  br label %return

return:                                           ; preds = %if.then.i, %if.end.split, %entry
  %retval.sroa.0.0 = phi ptr [ %call2.i, %entry ], [ %call48, %if.end.split ], [ null, %if.then.i ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 5
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %1, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %do.end4

if.end.i:                                         ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %cmp.i.not = icmp eq i16 %5, 131
  br i1 %cmp.i.not, label %if.end5.i, label %do.end4

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i32 = add i64 %1, 39
  %6 = inttoptr i64 %sub.i.i32 to ptr
  %7 = load i64, ptr %6, align 8
  %shr.i.mask = and i64 %7, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %do.body3, label %do.end4

do.body3:                                         ; preds = %if.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end4:                                          ; preds = %entry, %if.end.i, %if.end5.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end4
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %9 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %9, 47
  %10 = inttoptr i64 %sub.i49.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %sub.i.i.i.i = add i64 %11, 327
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i5 = add i64 %11, 271
  %16 = inttoptr i64 %sub.i.i.i5 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end4, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %18, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end4 ], [ null, %if.end.i.i.i ]
  %call6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %20 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef %20, ptr nonnull %add.ptr.i) #16
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node12wasm_web_api19WasmStreamingObjectE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %streaming_.i = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %call6, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %streaming_.i, i8 0, i64 24, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #16
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %url = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i14 = add nsw i32 %conv.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i14, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i15 = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i15 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %streaming_, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %do.body16, label %do.body20

do.body16:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.body20:                                        ; preds = %do.body11
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp22.not = icmp eq i32 %11, 1
  br i1 %cmp22.not, label %if.end.i77, label %do.body27

do.body27:                                        ; preds = %do.body20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

if.end.i77:                                       ; preds = %do.body20
  %values_.i78 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i78, align 8
  %13 = load i64, ptr %12, align 8
  %and.i = and i64 %13, 3
  %cmp.i105 = icmp eq i64 %and.i, 1
  br i1 %cmp.i105, label %if.end.i102, label %do.body42

if.end.i102:                                      ; preds = %if.end.i77
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i103 = icmp ugt i16 %17, 127
  br i1 %cmp.i103, label %do.body42, label %do.end45

do.body42:                                        ; preds = %if.end.i77, %if.end.i102
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6SetURLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #16
  tail call void @abort() #17
  unreachable

do.end45:                                         ; preds = %if.end.i102
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %20 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %20, 47
  %21 = inttoptr i64 %sub.i49.i.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i.i.i.i = add i64 %22, 327
  %23 = inttoptr i64 %sub.i.i.i.i to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %26, %25
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i17 = add i64 %22, 271
  %27 = inttoptr i64 %sub.i.i.i17 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %isolate_.i, align 8
  %31 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %31, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end45
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i96 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i96, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end45
  %36 = load ptr, ptr %values_.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i63.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %36, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %url, ptr noundef %30, ptr %retval.i63.sroa.0.0) #16
  %37 = load ptr, ptr %streaming_, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %url, i64 0, i32 2
  %38 = load ptr, ptr %buf_.i, align 8
  %39 = load i64, ptr %url, align 8
  call void @_ZN2v813WasmStreaming6SetUrlEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef %39) #16
  %40 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i18 = icmp ne ptr %40, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %url, i64 0, i32 3
  %cmp.i.i.i19 = icmp ne ptr %40, %buf_st_.i.i.i
  %41 = select i1 %cmp.i.i.i.i18, i1 %cmp.i.i.i19, i1 false
  br i1 %41, label %if.then.i.i20, label %return

if.then.i.i20:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @free(ptr noundef nonnull %40) #16
  br label %return

return:                                           ; preds = %if.then.i.i20, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %streaming_, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %do.body16, label %do.body20

do.body16:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.body20:                                        ; preds = %do.body11
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp22.not = icmp eq i32 %11, 1
  br i1 %cmp22.not, label %if.end.i, label %do.body27

do.body27:                                        ; preds = %do.body20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

if.end.i:                                         ; preds = %do.body20
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %call36 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br i1 %call36, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end.i
  %call45 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %call50 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call45) #16
  %call52 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %call54 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %if.end71

if.else:                                          ; preds = %if.end.i
  %call56 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br i1 %call56, label %if.then59, label %if.else68

if.then59:                                        ; preds = %if.else
  %call65 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %call67 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %if.end71

if.else68:                                        ; preds = %if.else
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %15 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %15, 47
  %16 = inttoptr i64 %sub.i49.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i.i = add i64 %17, 327
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %21, %20
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i16 = add i64 %17, 271
  %22 = inttoptr i64 %sub.i.i.i16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %25, ptr noundef nonnull @.str.22)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %call.i.i) #16
  br label %return

if.end71:                                         ; preds = %if.then59, %if.then39
  %bytes.0 = phi ptr [ %call50, %if.then39 ], [ %call65, %if.then59 ]
  %offset.0 = phi i64 [ %call52, %if.then39 ], [ 0, %if.then59 ]
  %size.0 = phi i64 [ %call54, %if.then39 ], [ %call67, %if.then59 ]
  %26 = load ptr, ptr %streaming_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bytes.0, i64 %offset.0
  tail call void @_ZN2v813WasmStreaming15OnBytesReceivedEPKhm(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %add.ptr, i64 noundef %size.0) #16
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i, i64 0, i32 2
  %27 = load i64, ptr %wasm_size_, align 8
  %add = add i64 %27, %size.0
  store i64 %add, ptr %wasm_size_, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end71, %if.else68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %streaming_, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %do.body16, label %do.body20

do.body16:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.body20:                                        ; preds = %do.body11
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp22.not = icmp eq i32 %11, 0
  br i1 %cmp22.not, label %do.end30, label %do.body27

do.body27:                                        ; preds = %do.body20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end30:                                         ; preds = %do.body20
  tail call void @_ZN2v813WasmStreaming6FinishEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i.i29.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i29.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i32.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i32.i to ptr
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
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #16
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %streaming_, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %do.body16, label %do.body20

do.body16:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #16
  tail call void @abort() #17
  unreachable

do.body20:                                        ; preds = %do.body11
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %11 = load i32, ptr %length_.i, align 8
  %cmp22.not = icmp eq i32 %11, 1
  br i1 %cmp22.not, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, label %do.body27

do.body27:                                        ; preds = %do.body20
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #16
  tail call void @abort() #17
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %do.body20
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  tail call void @_ZN2v813WasmStreaming5AbortENS_10MaybeLocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12) #16
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api19WasmStreamingObject26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i7 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre112 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i38, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i38:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp9.i.i.i.i.i.i20 = icmp ugt i64 %add.i.i.i.i.i.i18, 1152921504606846975
  %or.cond.i.i.i.i.i.i21 = or i1 %cmp7.i.i.i.i.i.i19, %cmp9.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i22 = select i1 %or.cond.i.i.i.i.i.i21, i64 1152921504606846975, i64 %add.i.i.i.i.i.i18
  %cmp.not.i.i.i.i.i.i23 = icmp eq i64 %cond.i.i.i.i.i.i22, 0
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %cond.i.i.i.i.i.i22, 3
  %call5.i.i.i.i.i.i.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i25) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i28 = phi ptr [ %call5.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i24 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject4PushERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i29, align 8
  %cmp.i.i.i11.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i30, label %if.then.i.i.i12.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

if.then.i.i.i12.i.i.i.i.i37:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i28, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31: ; preds = %if.then.i.i.i12.i.i.i.i.i37, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i29, i64 1
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35, label %if.then.i21.i.i.i.i.i34

if.then.i21.i.i.i.i.i34:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35: ; preds = %if.then.i21.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i31
  store ptr %cond.i10.i.i.i.i.i28, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i28, i64 %cond.i.i.i.i.i.i22
  store ptr %add.ptr19.i.i.i.i.i36, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35
  %8 = phi ptr [ %.pre112, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i32, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i35 ]
  %cmp.not.i.i.i.i43 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i43, label %if.else.i.i.i.i46, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i45, ptr %_M_finish.i.i.i.i, align 8
  %.pre113 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

if.else.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit39
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i48 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i48
  %cmp.i.i.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

if.then.i.i.i.i.i.i74:                            ; preds = %if.else.i.i.i.i46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %if.else.i.i.i.i46
  %sub.ptr.div.i.i.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %.sroa.speculated.i.i.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i52, i64 1)
  %add.i.i.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp7.i.i.i.i.i.i55 = icmp ult i64 %add.i.i.i.i.i.i54, %sub.ptr.div.i.i.i.i.i.i.i52
  %cmp9.i.i.i.i.i.i56 = icmp ugt i64 %add.i.i.i.i.i.i54, 1152921504606846975
  %or.cond.i.i.i.i.i.i57 = or i1 %cmp7.i.i.i.i.i.i55, %cmp9.i.i.i.i.i.i56
  %cond.i.i.i.i.i.i58 = select i1 %or.cond.i.i.i.i.i.i57, i64 1152921504606846975, i64 %add.i.i.i.i.i.i54
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i58, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %cond.i10.i.i.i.i.i64 = phi ptr [ %call5.i.i.i.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ]
  %add.ptr.i.i.i.i.i65 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i52
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject6FinishERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i65, align 8
  %cmp.i.i.i11.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i66, label %if.then.i.i.i12.i.i.i.i.i73, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

if.then.i.i.i12.i.i.i.i.i73:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i64, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67: ; preds = %if.then.i.i.i12.i.i.i.i.i73, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i.i.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i69, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71, label %if.then.i21.i.i.i.i.i70

if.then.i21.i.i.i.i.i70:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71: ; preds = %if.then.i21.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i67
  store ptr %cond.i10.i.i.i.i.i64, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i72 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i72, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75: ; preds = %if.then.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71
  %12 = phi ptr [ %.pre113, %if.then.i.i.i.i44 ], [ %add.ptr19.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i45, %if.then.i.i.i.i44 ], [ %incdec.ptr.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i71 ]
  %cmp.not.i.i.i.i79 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i79, label %if.else.i.i.i.i82, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i81, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit75
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %cmp.i.i.i.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87: ; preds = %if.else.i.i.i.i82
  %sub.ptr.div.i.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %.sroa.speculated.i.i.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i88, i64 1)
  %add.i.i.i.i.i.i90 = add i64 %.sroa.speculated.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp7.i.i.i.i.i.i91 = icmp ult i64 %add.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i88
  %cmp9.i.i.i.i.i.i92 = icmp ugt i64 %add.i.i.i.i.i.i90, 1152921504606846975
  %or.cond.i.i.i.i.i.i93 = or i1 %cmp7.i.i.i.i.i.i91, %cmp9.i.i.i.i.i.i92
  %cond.i.i.i.i.i.i94 = select i1 %or.cond.i.i.i.i.i.i93, i64 1152921504606846975, i64 %add.i.i.i.i.i.i90
  %cmp.not.i.i.i.i.i.i95 = icmp eq i64 %cond.i.i.i.i.i.i94, 0
  br i1 %cmp.not.i.i.i.i.i.i95, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %mul.i.i.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i.i.i94, 3
  %call5.i.i.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i97) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87
  %cond.i10.i.i.i.i.i100 = phi ptr [ %call5.i.i.i.i.i.i.i.i98, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i96 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i87 ]
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %sub.ptr.div.i.i.i.i.i.i.i88
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api19WasmStreamingObject5AbortERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i101, align 8
  %cmp.i.i.i11.i.i.i.i.i102 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i102, label %if.then.i.i.i12.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

if.then.i.i.i12.i.i.i.i.i109:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i100, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i85, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103: ; preds = %if.then.i.i.i12.i.i.i.i.i109, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i99
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i101, i64 1
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i21.i.i.i.i.i106

if.then.i21.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i21.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i103
  store ptr %cond.i10.i.i.i.i.i100, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i100, i64 %cond.i.i.i.i.i.i94
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node12wasm_web_api19WasmStreamingObject10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.326", align 8
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %wasm_size_, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.4, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #16
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 63
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %11, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %12 = phi ptr [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %13 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %13, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %14 = load ptr, ptr %vfn7.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.4) #16
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr nocapture noundef readonly %env, ptr nocapture noundef readonly %streaming) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node12wasm_web_api19WasmStreamingObject10InitializeEPNS_11EnvironmentE(ptr noundef %env)
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #16
  %call11 = tail call ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i, i32 noundef 0, ptr noundef null) #16
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %return, label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %streaming, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %do.body22, label %do.end24

do.body22:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args) #16
  tail call void @abort() #17
  unreachable

do.end24:                                         ; preds = %do.body
  %3 = load i64, ptr %call11, align 8
  %sub.i.i29.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i29.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i32.i.i.i = add i64 %5, 11
  %6 = inttoptr i64 %sub.i32.i.i.i to ptr
  %7 = load i16, ptr %6, align 2
  %conv.i.i.i.i = zext i16 %7 to i32
  %cmp.i.i.i.i = icmp eq i16 %7, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %8 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %8, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end24
  %sub.i.i.i.i.i = add i64 %3, 31
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %do.end24
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %call11, i32 noundef 1) #16
  br label %_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i11.0.i.i.i = phi ptr [ %11, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i11.0.i.i.i, null
  br i1 %cmp.not, label %do.body39, label %do.end42

do.body39:                                        ; preds = %_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEEE4args_0) #16
  tail call void @abort() #17
  unreachable

do.end42:                                         ; preds = %_ZN4node6UnwrapINS_12wasm_web_api19WasmStreamingObjectEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %streaming_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %streaming, align 8
  store ptr %12, ptr %streaming_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %streaming, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end42
  %cmp3.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %18 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %14, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i6, label %if.end.i.i.i.i5

if.then.i.i.i.i6:                                 ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i5:                                  ; preds = %if.then7.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i5
  %add.i.i7.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i5
  %23 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i6.i.i.i ], [ %23, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %13, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_.exit

_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_.exit: ; preds = %do.end42, %if.end9.i.i.i
  %wasm_size_ = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %retval.i11.0.i.i.i, i64 0, i32 2
  store i64 0, ptr %wasm_size_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10shared_ptrIN2v813WasmStreamingEEaSERKS2_.exit
  ret ptr %call11
}

declare ptr @_ZNK2v88Function11NewInstanceENS_5LocalINS_7ContextEEEiPNS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN2v813WasmStreaming6SetUrlEPKcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v813WasmStreaming15OnBytesReceivedEPKhm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v813WasmStreaming6FinishEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2v813WasmStreaming5AbortENS_10MaybeLocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %streaming = alloca %"class.std::shared_ptr.289", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.289", align 8
  %args = alloca [2 x %"class.v8::Local.295"], align 16
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i120, align 8
  %arrayidx.i124 = getelementptr inbounds i64, ptr %0, i64 4
  call void @_ZN2v813WasmStreaming6UnpackEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr nonnull sret(%"class.std::shared_ptr.289") align 8 %streaming, ptr noundef %1, ptr nonnull %arrayidx.i124) #16
  %2 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %4 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %4, 47
  %5 = inttoptr i64 %sub.i49.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %sub.i.i.i.i = add i64 %6, 327
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i14 = add i64 %6, 271
  %11 = inttoptr i64 %sub.i.i.i14 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %13, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %14 = load ptr, ptr %streaming, align 8
  store ptr %14, ptr %agg.tmp8, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %agg.tmp8, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.290", ptr %streaming, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call958 = call ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp8)
  %cmp.i.i22659 = icmp eq ptr %call958, null
  br i1 %cmp.i.i22659, label %cleanup, label %do.body

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65

_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65: ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  %call967 = call ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp8)
  %cmp.i.i22668 = icmp eq ptr %call967, null
  br label %if.then.i.i.i17

_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit: ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %call9 = call ptr @_ZN4node12wasm_web_api19WasmStreamingObject6CreateEPNS_11EnvironmentESt10shared_ptrIN2v813WasmStreamingEE(ptr noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp8)
  %cmp.i.i226 = icmp eq ptr %call9, null
  %cmp.not.i.i.i16 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit
  %cmp.i.i22673 = phi i1 [ %cmp.i.i22668, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65 ], [ %cmp.i.i226, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit ]
  %call971 = phi ptr [ %call967, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65 ], [ %call9, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit ]
  %.pr70 = phi ptr [ %15, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread65 ], [ %.pr.pre, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr70, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr70, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr70, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i21 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i20 ], [ %23, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr70, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr70, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr70, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr70) #16
  br i1 %cmp.i.i22673, label %cleanup, label %do.body

_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %cmp.i.i22674 = phi i1 [ %cmp.i.i226, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit ], [ %cmp.i.i22673, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %cmp.i.i22673, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ]
  %call972 = phi ptr [ %call9, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit ], [ %call971, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call971, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ]
  br i1 %cmp.i.i22674, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit
  %call96163 = phi ptr [ %call958, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread ], [ %call972, %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit ], [ %call971, %if.end8.sink.split.i.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %29 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %29, 1
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #16
  call void @abort() #17
  unreachable

do.end23:                                         ; preds = %do.body
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 125
  %31 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #16
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %do.body35, label %do.end40

do.body35:                                        ; preds = %do.end23
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #16
  call void @abort() #17
  unreachable

do.end40:                                         ; preds = %do.end23
  store ptr %call96163, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.295", ptr %args, i64 1
  %32 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %32, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end40
  %33 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %do.end40
  %values_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %37 = load ptr, ptr %values_.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i105.sroa.0.0 = phi ptr [ %36, %if.then.i ], [ %37, %if.end.i ]
  store ptr %retval.i105.sroa.0.0, ptr %arrayinit.element, align 8
  %38 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i23 = load ptr, ptr %38, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 8
  %39 = load ptr, ptr %vfn.i24, align 8
  %call2.i25 = call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #16
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %40 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 -1
  %call70 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i25, ptr nonnull %add.ptr.i, i32 noundef 2, ptr noundef nonnull %args) #16
  %cmp.i.i244.not = icmp eq ptr %call70, null
  br i1 %cmp.i.i244.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %41 = load i64, ptr %call70, align 8
  %and.i.i = and i64 %41, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i146, label %do.body83

if.end.i146:                                      ; preds = %lor.rhs
  %sub.i.i.i = add nsw i64 %41, -1
  %42 = inttoptr i64 %sub.i.i.i to ptr
  %43 = load i64, ptr %42, align 8
  %sub.i.i = add i64 %43, 11
  %44 = inttoptr i64 %sub.i.i to ptr
  %45 = load i16, ptr %44, align 2
  %cmp.i147.not = icmp eq i16 %45, 131
  br i1 %cmp.i147.not, label %if.end5.i, label %do.body83

if.end5.i:                                        ; preds = %if.end.i146
  %sub.i.i155 = add i64 %41, 39
  %46 = inttoptr i64 %sub.i.i155 to ptr
  %47 = load i64, ptr %46, align 8
  %shr.i.mask = and i64 %47, -4294967296
  %cmp7.i.not = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i.not, label %cleanup, label %do.body83

do.body83:                                        ; preds = %lor.rhs, %if.end.i146, %if.end5.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #16
  call void @abort() #17
  unreachable

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN2v813WasmStreamingEEC2ERKS2_.exit.thread, %if.end5.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit
  %48 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit57, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 1
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i32 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %50, %if.then.i.i.i.i.i33 ], [ %53, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit57

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %48, i64 0, i32 2
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i42 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i43 ], [ %57, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit57

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49, i64 3
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit57

_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit57: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.end8.sink.split.i.i.i.i48
  ret void
}

declare void @_ZN2v813WasmStreaming6UnpackEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr sret(%"class.std::shared_ptr.289") align 8, ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 {
entry:
  %0 = load ptr, ptr %info, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #16
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %18 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 126
  %19 = load ptr, ptr %vfn.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr %retval.i.sroa.0.0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %.coerce, ptr %context.coerce, ptr nocapture readnone %0) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 17, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #16
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12wasm_web_api26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api17SetImplementationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i6 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i6, label %if.else.i.i.i.i9, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i8, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i9:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i10 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i.i11
  %cmp.i.i.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #17
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14: ; preds = %if.else.i.i.i.i9
  %sub.ptr.div.i.i.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i15, i64 1)
  %add.i.i.i.i.i.i17 = add i64 %.sroa.speculated.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp7.i.i.i.i.i.i18 = icmp ult i64 %add.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i15
  %cmp9.i.i.i.i.i.i19 = icmp ugt i64 %add.i.i.i.i.i.i17, 1152921504606846975
  %or.cond.i.i.i.i.i.i20 = or i1 %cmp7.i.i.i.i.i.i18, %cmp9.i.i.i.i.i.i19
  %cond.i.i.i.i.i.i21 = select i1 %or.cond.i.i.i.i.i.i20, i64 1152921504606846975, i64 %add.i.i.i.i.i.i17
  %cmp.not.i.i.i.i.i.i22 = icmp eq i64 %cond.i.i.i.i.i.i21, 0
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %mul.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i.i.i21, 3
  %call5.i.i.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i24) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14
  %cond.i10.i.i.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i23 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i14 ]
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %sub.ptr.div.i.i.i.i.i.i.i15
  store i64 ptrtoint (ptr @_ZN4node12wasm_web_api25StartStreamingCompilationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i28, align 8
  %cmp.i.i.i11.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i29, label %if.then.i.i.i12.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30

if.then.i.i.i12.i.i.i.i.i36:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i27, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30: ; preds = %if.then.i.i.i12.i.i.i.i.i36, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i28, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i21.i.i.i.i.i33

if.then.i21.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i21.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i30
  store ptr %cond.i10.i.i.i.i.i27, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i27, i64 %cond.i.i.i.i.i.i21
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i7, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  tail call void @_ZN4node12wasm_web_api19WasmStreamingObject26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef nonnull %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22_register_wasm_web_apiv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #16
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z41_register_external_reference_wasm_web_apiPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node12wasm_web_api26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit

_ZNSt10shared_ptrIN2v813WasmStreamingEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node12wasm_web_api19WasmStreamingObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::wasm_web_api::WasmStreamingObject", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev.exit

_ZN4node12wasm_web_api19WasmStreamingObjectD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node12wasm_web_api19WasmStreamingObject14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node12wasm_web_api19WasmStreamingObject8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 56
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %is_root_node_, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #16
  %cmp.i.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #16
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #16
  %cmp.i.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #16
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1) #16
  %cmp.i.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #16
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #16
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i99, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i99:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #16
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i99, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #16
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.78", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.78", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #16
  tail call void @abort() #17
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !6
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !6
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !6
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16, !noalias !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16, !noalias !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #16
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #16
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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_wasm_web_api.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
