target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.std::nullopt_t" = type { i8 }
%"struct.node::crypto::ScryptConfig" = type <{ %"class.node::MemoryRetainer", i32, [4 x i8], %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", i32, i32, i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.v8::Local.5" = type { %"class.v8::LocalBase.6" }
%"class.v8::LocalBase.6" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.281" = type { %"class.v8::LocalBase.282" }
%"class.v8::LocalBase.282" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.7" = type { %"class.v8::LocalBase.8" }
%"class.v8::LocalBase.8" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.315" = type { %"class.v8::LocalBase.316" }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.v8::Maybe.9" = type { i8, i64 }
%"class.v8::Local.10" = type { %"class.v8::LocalBase.11" }
%"class.v8::LocalBase.11" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.319" = type { %"class.v8::LocalBase.320" }
%"class.v8::LocalBase.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.317" = type { %"class.v8::LocalBase.318" }
%"class.v8::LocalBase.318" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::ByteSource::Builder" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.v8::Local.283" = type { %"class.v8::LocalBase.284" }
%"class.v8::LocalBase.284" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"struct.std::_Deque_iterator.293" = type { ptr, ptr, ptr, ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.48", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.74", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.100", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.112", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.120", %"class.std::shared_ptr.123", %"class.std::vector.126", %"class.std::vector.126", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.48", %"class.node::AliasedBufferBase.38", i32, %"class.std::unique_ptr.131", %"class.node::AliasedBufferBase.48", i64, double, i64, %"class.std::unique_ptr.139", i8, i64, i64, %"class.std::unordered_set.147", %"class.std::unique_ptr.167", i8, %"class.std::__cxx11::list.175", %"class.node::ListHead", %"class.node::ListHead.180", %"class.std::__cxx11::list.182", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.187", %"class.std::__cxx11::list.192", %"class.node::MutexBase", %"class.std::__cxx11::list.197", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.212", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.230", %"class.std::function", %"class.std::unique_ptr.245", %"class.node::builtins::BuiltinLoader", %"class.std::function.259", %"class.std::unordered_map.261" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.35, ptr, i32, ptr, %struct.uv__queue }
%union.anon.35 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.36, ptr, i32, ptr, %struct.uv__queue }
%union.anon.36 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.34, ptr, i32, ptr, %struct.uv__queue }
%union.anon.34 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.37, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.37 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.38", %"class.node::AliasedBufferBase", %"class.v8::Global.41", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.41" = type { %"class.v8::PersistentBase.42" }
%"class.v8::PersistentBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.46"] }
%"class.v8::Global.46" = type { %"class.v8::PersistentBase.47" }
%"class.v8::PersistentBase.47" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.38" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.51" }
%"class.node::AliasedBufferBase.51" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.52", ptr }
%"class.v8::Global.52" = type { %"class.v8::PersistentBase.53" }
%"class.v8::PersistentBase.53" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.54", i8, [7 x i8] }>
%"class.std::unordered_map.54" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.111 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.111 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.38" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.39", ptr }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.node::AliasedBufferBase.48" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.49", ptr }
%"class.v8::Global.49" = type { %"class.v8::PersistentBase.50" }
%"class.v8::PersistentBase.50" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unordered_set.147" = type { %"class.std::_Hashtable.148" }
%"class.std::_Hashtable.148" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::__cxx11::list.175" = type { %"class.std::__cxx11::_List_base.176" }
%"class.std::__cxx11::_List_base.176" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.180" = type { %"class.node::ListNode.181" }
%"class.node::ListNode.181" = type { ptr, ptr }
%"class.std::__cxx11::list.182" = type { %"class.std::__cxx11::_List_base.183" }
%"class.std::__cxx11::_List_base.183" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.192" = type { %"class.std::__cxx11::_List_base.193" }
%"class.std::__cxx11::_List_base.193" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.197" = type { %"class.std::__cxx11::_List_base.198" }
%"class.std::__cxx11::_List_base.198" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.202", %"class.std::unique_ptr.204", ptr }
%"struct.std::atomic.202" = type { %"struct.std::__atomic_base.203" }
%"struct.std::__atomic_base.203" = type { i64 }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"struct.std::atomic.212" = type { %"struct.std::__atomic_base.213" }
%"struct.std::__atomic_base.213" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.214", i64 }
%"class.std::unordered_set.214" = type { %"class.std::_Hashtable.215" }
%"class.std::_Hashtable.215" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.230" = type { %"class.std::_Hashtable.231" }
%"class.std::_Hashtable.231" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.256" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.253" }
%"class.std::shared_ptr.253" = type { %"class.std::__shared_ptr.254" }
%"class.std::__shared_ptr.254" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.256" = type { %"class.std::__shared_ptr.257" }
%"class.std::__shared_ptr.257" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.259" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.261" = type { %"class.std::_Hashtable.262" }
%"class.std::_Hashtable.262" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.312" = type { %"class.v8::LocalBase.313" }
%"class.v8::LocalBase.313" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.283" }
%"class.v8::MaybeLocal.314" = type { %"class.v8::Local.312" }
%"class.std::allocator.108" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node6crypto12ScryptConfigD2Ev = comdat any

$_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_ = comdat any

$_ZNK4node6crypto10ByteSource4sizeEv = comdat any

$_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_ = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN2v87NothingIbEENS_5MaybeIT_EEv = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPNS_11EnvironmentE = comdat any

$_ZN4node6crypto10ByteSource7BuilderC2Em = comdat any

$_ZNK4node6crypto10ByteSource4dataIcEEPKT_v = comdat any

$_ZNK4node6crypto10ByteSource4dataIhEEPKT_v = comdat any

$_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v = comdat any

$_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE = comdat any

$_ZNSt8optionalImEC2ESt9nullopt_t = comdat any

$_ZN4node6crypto10ByteSource7BuilderD2Ev = comdat any

$_ZN4node6crypto12ScryptConfigD0Ev = comdat any

$_ZNK4node6crypto12ScryptConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto12ScryptConfig8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

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

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPN2v87IsolateE = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

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

$_ZN4node6crypto13MallocOpenSSLIcEEPT_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN2v85MaybeIbEC2Ev = comdat any

$_ZN2v85MaybeIbEC2EOb = comdat any

$_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node6crypto10ByteSourceC2Ev = comdat any

$_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZTVN2v813EmbedderGraph4NodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node6crypto12ScryptConfigE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto12ScryptConfigD2Ev, ptr @_ZN4node6crypto12ScryptConfigD0Ev, ptr @_ZNK4node6crypto12ScryptConfig10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto12ScryptConfig14MemoryInfoNameEv, ptr @_ZNK4node6crypto12ScryptConfig8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pass is too large\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"salt is too large\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_scrypt.cc:85\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"args[offset + 2]->IsUint32()\00", align 1
@.str.6 = private unnamed_addr constant [146 x i8] c"static Maybe<bool> node::crypto::ScryptTraits::AdditionalConfig(CryptoJobMode, const FunctionCallbackInfo<Value> &, unsigned int, ScryptConfig *)\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.7, ptr @.str.8, ptr @.str.6 }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_scrypt.cc:86\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"args[offset + 3]->IsUint32()\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.6 }, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_scrypt.cc:87\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"args[offset + 4]->IsUint32()\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.6 }, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_scrypt.cc:88\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"args[offset + 5]->IsNumber()\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.6 }, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"../../src/crypto/crypto_scrypt.cc:89\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"args[offset + 6]->IsInt32()\00", align 1
@_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_4 = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.6 }, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_scrypt.cc:112\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"(params->length) >= (0)\00", align 1
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@_ZTVN2v813EmbedderGraph4NodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN2v813EmbedderGraph4NodeD2Ev, ptr @_ZN2v813EmbedderGraph4NodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN2v813EmbedderGraph4Node10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN2v813EmbedderGraph4Node10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN2v813EmbedderGraph4Node15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"Invalid scrypt params\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"ERR_CRYPTO_INVALID_SCRYPT_PARAMS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, comdat, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ScryptConfig\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_scrypt.cc, ptr null }]

@_ZN4node6crypto12ScryptConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto12ScryptConfigC2EOS1_

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
define dso_local void @_ZN4node6crypto12ScryptConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12ScryptConfigE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %mode2 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode2, align 8
  store i32 %1, ptr %mode, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %other.addr, align 8
  %pass3 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %2, i32 0, i32 3
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass, ptr noundef nonnull align 8 dereferenceable(24) %pass3) #3
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %salt4 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %3, i32 0, i32 4
  call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt, ptr noundef nonnull align 8 dereferenceable(24) %salt4) #3
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %other.addr, align 8
  %N5 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %N5, align 8
  store i32 %5, ptr %N, align 8
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %other.addr, align 8
  %r6 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %r6, align 4
  store i32 %7, ptr %r, align 4
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %other.addr, align 8
  %p7 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %8, i32 0, i32 7
  %9 = load i32, ptr %p7, align 8
  store i32 %9, ptr %p, align 8
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %other.addr, align 8
  %maxmem8 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %10, i32 0, i32 9
  %11 = load i64, ptr %maxmem8, align 8
  store i64 %11, ptr %maxmem, align 8
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %other.addr, align 8
  %length9 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %12, i32 0, i32 10
  %13 = load i32, ptr %length9, align 8
  store i32 %13, ptr %length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4node6crypto12ScryptConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4node6crypto12ScryptConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN4node6crypto12ScryptConfigC1EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12ScryptConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 4
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt) #3
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass) #3
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto12ScryptConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %tracker) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tracker.addr, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pass)
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef @.str, i64 noundef %call, ptr noundef null)
  %2 = load ptr, ptr %tracker.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this1, i32 0, i32 4
  %call2 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %salt)
  call void @_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef @.str.1, i64 noundef %call2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12ScryptTraits12EncodeOutputEPNS_11EnvironmentERKNS0_12ScryptConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(96) %params, ptr noundef %out, ptr noundef %result) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.5", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 1
  %env.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.5", align 8
  %ref.tmp6 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.5", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.5", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i10, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp, i64 8, i1 false)
  %5 = load ptr, ptr %result.addr, align 8
  store ptr %5, ptr %this.addr.i9, align 8
  %this1.i = load ptr, ptr %this.addr.i9, align 8
  %6 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %6, null
  %lnot = xor i1 %cmp.i, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp6, align 1
  %call8 = call i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store i16 %call8, ptr %retval, align 1
  %7 = load i16, ptr %retval, align 1
  ret i16 %7
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 1
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i16, ptr %retval, align 1
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigE(i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(20) %args, i32 noundef %offset, ptr noundef %params) #4 align 2 {
entry:
  %slot.addr.i1166 = alloca ptr, align 8
  %this.addr.i.i1162 = alloca ptr, align 8
  %this.addr.i1163 = alloca ptr, align 8
  %this.addr.i1159 = alloca ptr, align 8
  %other.addr.i1160 = alloca ptr, align 8
  %this.addr.i1156 = alloca ptr, align 8
  %other.addr.i1157 = alloca ptr, align 8
  %retval.i1153 = alloca %"class.v8::Local.281", align 8
  %that.i1154 = alloca %"class.v8::Local", align 8
  %ref.tmp.i1155 = alloca %"class.v8::LocalBase.282", align 8
  %this.addr.i1151 = alloca ptr, align 8
  %this.addr.i1147 = alloca ptr, align 8
  %slot.addr.i1146 = alloca ptr, align 8
  %slot.addr.i1145 = alloca ptr, align 8
  %slot.addr.i1144 = alloca ptr, align 8
  %this.addr.i.i1139 = alloca ptr, align 8
  %this.addr.i1140 = alloca ptr, align 8
  %this.addr.i.i1134 = alloca ptr, align 8
  %this.addr.i1135 = alloca ptr, align 8
  %this.addr.i.i1130 = alloca ptr, align 8
  %this.addr.i1131 = alloca ptr, align 8
  %this.addr.i1127 = alloca ptr, align 8
  %other.addr.i1128 = alloca ptr, align 8
  %this.addr.i1124 = alloca ptr, align 8
  %other.addr.i1125 = alloca ptr, align 8
  %this.addr.i1121 = alloca ptr, align 8
  %other.addr.i1122 = alloca ptr, align 8
  %this.addr.i1118 = alloca ptr, align 8
  %other.addr.i1119 = alloca ptr, align 8
  %this.addr.i1115 = alloca ptr, align 8
  %other.addr.i1116 = alloca ptr, align 8
  %this.addr.i1112 = alloca ptr, align 8
  %other.addr.i1113 = alloca ptr, align 8
  %retval.i1109 = alloca %"class.v8::Local.7", align 8
  %that.i1110 = alloca %"class.v8::Local", align 8
  %ref.tmp.i1111 = alloca %"class.v8::LocalBase.8", align 8
  %retval.i1106 = alloca %"class.v8::Local.7", align 8
  %that.i1107 = alloca %"class.v8::Local", align 8
  %ref.tmp.i1108 = alloca %"class.v8::LocalBase.8", align 8
  %retval.i1103 = alloca %"class.v8::Local.7", align 8
  %that.i1104 = alloca %"class.v8::Local", align 8
  %ref.tmp.i1105 = alloca %"class.v8::LocalBase.8", align 8
  %slot.addr.i1102 = alloca ptr, align 8
  %slot.addr.i1101 = alloca ptr, align 8
  %slot.addr.i1100 = alloca ptr, align 8
  %slot.addr.i1099 = alloca ptr, align 8
  %slot.addr.i1098 = alloca ptr, align 8
  %slot.addr.i1097 = alloca ptr, align 8
  %this.addr.i.i1092 = alloca ptr, align 8
  %this.addr.i1093 = alloca ptr, align 8
  %this.addr.i.i1087 = alloca ptr, align 8
  %this.addr.i1088 = alloca ptr, align 8
  %this.addr.i.i1082 = alloca ptr, align 8
  %this.addr.i1083 = alloca ptr, align 8
  %this.addr.i.i1077 = alloca ptr, align 8
  %this.addr.i1078 = alloca ptr, align 8
  %this.addr.i.i1072 = alloca ptr, align 8
  %this.addr.i1073 = alloca ptr, align 8
  %this.addr.i.i1068 = alloca ptr, align 8
  %this.addr.i1069 = alloca ptr, align 8
  %this.addr.i.i1062 = alloca ptr, align 8
  %location.addr.i.i1063 = alloca ptr, align 8
  %this.addr.i1064 = alloca ptr, align 8
  %location.addr.i1065 = alloca ptr, align 8
  %this.addr.i.i1056 = alloca ptr, align 8
  %location.addr.i.i1057 = alloca ptr, align 8
  %this.addr.i1058 = alloca ptr, align 8
  %location.addr.i1059 = alloca ptr, align 8
  %this.addr.i.i1050 = alloca ptr, align 8
  %location.addr.i.i1051 = alloca ptr, align 8
  %this.addr.i1052 = alloca ptr, align 8
  %location.addr.i1053 = alloca ptr, align 8
  %this.addr.i.i1044 = alloca ptr, align 8
  %location.addr.i.i1045 = alloca ptr, align 8
  %this.addr.i1046 = alloca ptr, align 8
  %location.addr.i1047 = alloca ptr, align 8
  %this.addr.i.i1038 = alloca ptr, align 8
  %location.addr.i.i1039 = alloca ptr, align 8
  %this.addr.i1040 = alloca ptr, align 8
  %location.addr.i1041 = alloca ptr, align 8
  %this.addr.i.i1032 = alloca ptr, align 8
  %location.addr.i.i1033 = alloca ptr, align 8
  %this.addr.i1034 = alloca ptr, align 8
  %location.addr.i1035 = alloca ptr, align 8
  %this.addr.i.i1026 = alloca ptr, align 8
  %location.addr.i.i1027 = alloca ptr, align 8
  %this.addr.i1028 = alloca ptr, align 8
  %location.addr.i1029 = alloca ptr, align 8
  %this.addr.i.i1020 = alloca ptr, align 8
  %location.addr.i.i1021 = alloca ptr, align 8
  %this.addr.i1022 = alloca ptr, align 8
  %location.addr.i1023 = alloca ptr, align 8
  %this.addr.i.i1014 = alloca ptr, align 8
  %location.addr.i.i1015 = alloca ptr, align 8
  %this.addr.i1016 = alloca ptr, align 8
  %location.addr.i1017 = alloca ptr, align 8
  %this.addr.i.i1008 = alloca ptr, align 8
  %location.addr.i.i1009 = alloca ptr, align 8
  %this.addr.i1010 = alloca ptr, align 8
  %location.addr.i1011 = alloca ptr, align 8
  %this.addr.i.i1002 = alloca ptr, align 8
  %location.addr.i.i1003 = alloca ptr, align 8
  %this.addr.i1004 = alloca ptr, align 8
  %location.addr.i1005 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i999 = alloca ptr, align 8
  %location.addr.i1000 = alloca ptr, align 8
  %this.addr.i996 = alloca ptr, align 8
  %other.addr.i997 = alloca ptr, align 8
  %this.addr.i993 = alloca ptr, align 8
  %other.addr.i994 = alloca ptr, align 8
  %this.addr.i990 = alloca ptr, align 8
  %other.addr.i991 = alloca ptr, align 8
  %this.addr.i987 = alloca ptr, align 8
  %other.addr.i988 = alloca ptr, align 8
  %this.addr.i984 = alloca ptr, align 8
  %other.addr.i985 = alloca ptr, align 8
  %this.addr.i981 = alloca ptr, align 8
  %other.addr.i982 = alloca ptr, align 8
  %this.addr.i978 = alloca ptr, align 8
  %other.addr.i979 = alloca ptr, align 8
  %this.addr.i975 = alloca ptr, align 8
  %other.addr.i976 = alloca ptr, align 8
  %this.addr.i972 = alloca ptr, align 8
  %other.addr.i973 = alloca ptr, align 8
  %this.addr.i969 = alloca ptr, align 8
  %other.addr.i970 = alloca ptr, align 8
  %this.addr.i966 = alloca ptr, align 8
  %other.addr.i967 = alloca ptr, align 8
  %this.addr.i963 = alloca ptr, align 8
  %other.addr.i964 = alloca ptr, align 8
  %retval.i961 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i962 = alloca ptr, align 8
  %retval.i959 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i960 = alloca ptr, align 8
  %retval.i957 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i958 = alloca ptr, align 8
  %retval.i955 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i956 = alloca ptr, align 8
  %retval.i953 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i954 = alloca ptr, align 8
  %retval.i951 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i952 = alloca ptr, align 8
  %retval.i949 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i950 = alloca ptr, align 8
  %retval.i947 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i948 = alloca ptr, align 8
  %retval.i945 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i946 = alloca ptr, align 8
  %retval.i943 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i944 = alloca ptr, align 8
  %retval.i941 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i942 = alloca ptr, align 8
  %retval.i939 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i940 = alloca ptr, align 8
  %this.addr.i936 = alloca ptr, align 8
  %other.addr.i937 = alloca ptr, align 8
  %this.addr.i933 = alloca ptr, align 8
  %other.addr.i934 = alloca ptr, align 8
  %this.addr.i930 = alloca ptr, align 8
  %other.addr.i931 = alloca ptr, align 8
  %this.addr.i927 = alloca ptr, align 8
  %other.addr.i928 = alloca ptr, align 8
  %this.addr.i924 = alloca ptr, align 8
  %other.addr.i925 = alloca ptr, align 8
  %this.addr.i921 = alloca ptr, align 8
  %other.addr.i922 = alloca ptr, align 8
  %this.addr.i918 = alloca ptr, align 8
  %other.addr.i919 = alloca ptr, align 8
  %this.addr.i915 = alloca ptr, align 8
  %other.addr.i916 = alloca ptr, align 8
  %this.addr.i912 = alloca ptr, align 8
  %other.addr.i913 = alloca ptr, align 8
  %this.addr.i909 = alloca ptr, align 8
  %other.addr.i910 = alloca ptr, align 8
  %this.addr.i906 = alloca ptr, align 8
  %other.addr.i907 = alloca ptr, align 8
  %this.addr.i903 = alloca ptr, align 8
  %other.addr.i904 = alloca ptr, align 8
  %this.addr.i900 = alloca ptr, align 8
  %location.addr.i901 = alloca ptr, align 8
  %this.addr.i897 = alloca ptr, align 8
  %location.addr.i898 = alloca ptr, align 8
  %this.addr.i894 = alloca ptr, align 8
  %location.addr.i895 = alloca ptr, align 8
  %this.addr.i891 = alloca ptr, align 8
  %location.addr.i892 = alloca ptr, align 8
  %this.addr.i888 = alloca ptr, align 8
  %location.addr.i889 = alloca ptr, align 8
  %this.addr.i885 = alloca ptr, align 8
  %location.addr.i886 = alloca ptr, align 8
  %this.addr.i882 = alloca ptr, align 8
  %location.addr.i883 = alloca ptr, align 8
  %this.addr.i879 = alloca ptr, align 8
  %location.addr.i880 = alloca ptr, align 8
  %this.addr.i876 = alloca ptr, align 8
  %location.addr.i877 = alloca ptr, align 8
  %this.addr.i873 = alloca ptr, align 8
  %location.addr.i874 = alloca ptr, align 8
  %this.addr.i870 = alloca ptr, align 8
  %location.addr.i871 = alloca ptr, align 8
  %this.addr.i867 = alloca ptr, align 8
  %location.addr.i868 = alloca ptr, align 8
  %this.addr.i864 = alloca ptr, align 8
  %location.addr.i865 = alloca ptr, align 8
  %this.addr.i861 = alloca ptr, align 8
  %location.addr.i862 = alloca ptr, align 8
  %this.addr.i858 = alloca ptr, align 8
  %location.addr.i859 = alloca ptr, align 8
  %this.addr.i855 = alloca ptr, align 8
  %location.addr.i856 = alloca ptr, align 8
  %this.addr.i852 = alloca ptr, align 8
  %location.addr.i853 = alloca ptr, align 8
  %this.addr.i849 = alloca ptr, align 8
  %location.addr.i850 = alloca ptr, align 8
  %this.addr.i846 = alloca ptr, align 8
  %location.addr.i847 = alloca ptr, align 8
  %this.addr.i843 = alloca ptr, align 8
  %location.addr.i844 = alloca ptr, align 8
  %this.addr.i840 = alloca ptr, align 8
  %location.addr.i841 = alloca ptr, align 8
  %this.addr.i837 = alloca ptr, align 8
  %location.addr.i838 = alloca ptr, align 8
  %this.addr.i834 = alloca ptr, align 8
  %location.addr.i835 = alloca ptr, align 8
  %this.addr.i832 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i829 = alloca ptr, align 8
  %other.addr.i830 = alloca ptr, align 8
  %this.addr.i826 = alloca ptr, align 8
  %other.addr.i827 = alloca ptr, align 8
  %this.addr.i823 = alloca ptr, align 8
  %other.addr.i824 = alloca ptr, align 8
  %this.addr.i820 = alloca ptr, align 8
  %other.addr.i821 = alloca ptr, align 8
  %this.addr.i817 = alloca ptr, align 8
  %other.addr.i818 = alloca ptr, align 8
  %this.addr.i814 = alloca ptr, align 8
  %other.addr.i815 = alloca ptr, align 8
  %this.addr.i811 = alloca ptr, align 8
  %other.addr.i812 = alloca ptr, align 8
  %this.addr.i808 = alloca ptr, align 8
  %other.addr.i809 = alloca ptr, align 8
  %this.addr.i805 = alloca ptr, align 8
  %other.addr.i806 = alloca ptr, align 8
  %this.addr.i802 = alloca ptr, align 8
  %other.addr.i803 = alloca ptr, align 8
  %this.addr.i799 = alloca ptr, align 8
  %other.addr.i800 = alloca ptr, align 8
  %this.addr.i797 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i795 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i796 = alloca ptr, align 8
  %retval.i793 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i794 = alloca ptr, align 8
  %retval.i791 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i792 = alloca ptr, align 8
  %retval.i789 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i790 = alloca ptr, align 8
  %retval.i787 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i788 = alloca ptr, align 8
  %retval.i785 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i786 = alloca ptr, align 8
  %retval.i783 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i784 = alloca ptr, align 8
  %retval.i781 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i782 = alloca ptr, align 8
  %retval.i779 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i780 = alloca ptr, align 8
  %retval.i777 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i778 = alloca ptr, align 8
  %retval.i775 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i776 = alloca ptr, align 8
  %retval.i773 = alloca %"class.v8::LocalBase.316", align 8
  %slot.addr.i774 = alloca ptr, align 8
  %retval.i769 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i770 = alloca ptr, align 8
  %ref.tmp.i771 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i765 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i766 = alloca ptr, align 8
  %ref.tmp.i767 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i761 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i762 = alloca ptr, align 8
  %ref.tmp.i763 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i757 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i758 = alloca ptr, align 8
  %ref.tmp.i759 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i753 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i754 = alloca ptr, align 8
  %ref.tmp.i755 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i749 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i750 = alloca ptr, align 8
  %ref.tmp.i751 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i745 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i746 = alloca ptr, align 8
  %ref.tmp.i747 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i741 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i742 = alloca ptr, align 8
  %ref.tmp.i743 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i737 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i738 = alloca ptr, align 8
  %ref.tmp.i739 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i733 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i734 = alloca ptr, align 8
  %ref.tmp.i735 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i729 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i730 = alloca ptr, align 8
  %ref.tmp.i731 = alloca %"class.v8::LocalBase.316", align 8
  %retval.i726 = alloca %"class.v8::Local.315", align 8
  %slot.addr.i727 = alloca ptr, align 8
  %ref.tmp.i728 = alloca %"class.v8::LocalBase.316", align 8
  %isolate.addr.i719 = alloca ptr, align 8
  %index.addr.i720 = alloca i32, align 4
  %addr.i721 = alloca i64, align 8
  %isolate.addr.i712 = alloca ptr, align 8
  %index.addr.i713 = alloca i32, align 4
  %addr.i714 = alloca i64, align 8
  %isolate.addr.i705 = alloca ptr, align 8
  %index.addr.i706 = alloca i32, align 4
  %addr.i707 = alloca i64, align 8
  %isolate.addr.i698 = alloca ptr, align 8
  %index.addr.i699 = alloca i32, align 4
  %addr.i700 = alloca i64, align 8
  %isolate.addr.i691 = alloca ptr, align 8
  %index.addr.i692 = alloca i32, align 4
  %addr.i693 = alloca i64, align 8
  %isolate.addr.i684 = alloca ptr, align 8
  %index.addr.i685 = alloca i32, align 4
  %addr.i686 = alloca i64, align 8
  %isolate.addr.i677 = alloca ptr, align 8
  %index.addr.i678 = alloca i32, align 4
  %addr.i679 = alloca i64, align 8
  %isolate.addr.i670 = alloca ptr, align 8
  %index.addr.i671 = alloca i32, align 4
  %addr.i672 = alloca i64, align 8
  %isolate.addr.i663 = alloca ptr, align 8
  %index.addr.i664 = alloca i32, align 4
  %addr.i665 = alloca i64, align 8
  %isolate.addr.i656 = alloca ptr, align 8
  %index.addr.i657 = alloca i32, align 4
  %addr.i658 = alloca i64, align 8
  %isolate.addr.i649 = alloca ptr, align 8
  %index.addr.i650 = alloca i32, align 4
  %addr.i651 = alloca i64, align 8
  %isolate.addr.i648 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i647 = alloca ptr, align 8
  %isolate.addr.i646 = alloca ptr, align 8
  %isolate.addr.i645 = alloca ptr, align 8
  %isolate.addr.i644 = alloca ptr, align 8
  %isolate.addr.i643 = alloca ptr, align 8
  %isolate.addr.i642 = alloca ptr, align 8
  %isolate.addr.i641 = alloca ptr, align 8
  %isolate.addr.i640 = alloca ptr, align 8
  %isolate.addr.i639 = alloca ptr, align 8
  %isolate.addr.i638 = alloca ptr, align 8
  %isolate.addr.i637 = alloca ptr, align 8
  %isolate.addr.i636 = alloca ptr, align 8
  %retval.i632 = alloca %"class.v8::Local", align 8
  %slot.addr.i633 = alloca ptr, align 8
  %ref.tmp.i634 = alloca %"class.v8::LocalBase", align 8
  %retval.i628 = alloca %"class.v8::Local", align 8
  %slot.addr.i629 = alloca ptr, align 8
  %ref.tmp.i630 = alloca %"class.v8::LocalBase", align 8
  %retval.i624 = alloca %"class.v8::Local", align 8
  %slot.addr.i625 = alloca ptr, align 8
  %ref.tmp.i626 = alloca %"class.v8::LocalBase", align 8
  %retval.i620 = alloca %"class.v8::Local", align 8
  %slot.addr.i621 = alloca ptr, align 8
  %ref.tmp.i622 = alloca %"class.v8::LocalBase", align 8
  %retval.i616 = alloca %"class.v8::Local", align 8
  %slot.addr.i617 = alloca ptr, align 8
  %ref.tmp.i618 = alloca %"class.v8::LocalBase", align 8
  %retval.i612 = alloca %"class.v8::Local", align 8
  %slot.addr.i613 = alloca ptr, align 8
  %ref.tmp.i614 = alloca %"class.v8::LocalBase", align 8
  %retval.i608 = alloca %"class.v8::Local", align 8
  %slot.addr.i609 = alloca ptr, align 8
  %ref.tmp.i610 = alloca %"class.v8::LocalBase", align 8
  %retval.i604 = alloca %"class.v8::Local", align 8
  %slot.addr.i605 = alloca ptr, align 8
  %ref.tmp.i606 = alloca %"class.v8::LocalBase", align 8
  %retval.i600 = alloca %"class.v8::Local", align 8
  %slot.addr.i601 = alloca ptr, align 8
  %ref.tmp.i602 = alloca %"class.v8::LocalBase", align 8
  %retval.i596 = alloca %"class.v8::Local", align 8
  %slot.addr.i597 = alloca ptr, align 8
  %ref.tmp.i598 = alloca %"class.v8::LocalBase", align 8
  %retval.i592 = alloca %"class.v8::Local", align 8
  %slot.addr.i593 = alloca ptr, align 8
  %ref.tmp.i594 = alloca %"class.v8::LocalBase", align 8
  %retval.i590 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i587 = alloca %"class.v8::Local.315", align 8
  %this.addr.i588 = alloca ptr, align 8
  %that.i584 = alloca %"class.v8::Local.315", align 8
  %this.addr.i585 = alloca ptr, align 8
  %that.i581 = alloca %"class.v8::Local.315", align 8
  %this.addr.i582 = alloca ptr, align 8
  %that.i578 = alloca %"class.v8::Local.315", align 8
  %this.addr.i579 = alloca ptr, align 8
  %that.i575 = alloca %"class.v8::Local.315", align 8
  %this.addr.i576 = alloca ptr, align 8
  %that.i572 = alloca %"class.v8::Local.315", align 8
  %this.addr.i573 = alloca ptr, align 8
  %that.i569 = alloca %"class.v8::Local.315", align 8
  %this.addr.i570 = alloca ptr, align 8
  %that.i566 = alloca %"class.v8::Local.315", align 8
  %this.addr.i567 = alloca ptr, align 8
  %that.i563 = alloca %"class.v8::Local.315", align 8
  %this.addr.i564 = alloca ptr, align 8
  %that.i560 = alloca %"class.v8::Local.315", align 8
  %this.addr.i561 = alloca ptr, align 8
  %that.i557 = alloca %"class.v8::Local.315", align 8
  %this.addr.i558 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.315", align 8
  %this.addr.i556 = alloca ptr, align 8
  %retval.i551 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i552 = alloca ptr, align 8
  %slot.i553 = alloca ptr, align 8
  %retval.i546 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i547 = alloca ptr, align 8
  %slot.i548 = alloca ptr, align 8
  %retval.i541 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i542 = alloca ptr, align 8
  %slot.i543 = alloca ptr, align 8
  %retval.i536 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i537 = alloca ptr, align 8
  %slot.i538 = alloca ptr, align 8
  %retval.i531 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i532 = alloca ptr, align 8
  %slot.i533 = alloca ptr, align 8
  %retval.i526 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i527 = alloca ptr, align 8
  %slot.i528 = alloca ptr, align 8
  %retval.i521 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i522 = alloca ptr, align 8
  %slot.i523 = alloca ptr, align 8
  %retval.i516 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i517 = alloca ptr, align 8
  %slot.i518 = alloca ptr, align 8
  %retval.i511 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i512 = alloca ptr, align 8
  %slot.i513 = alloca ptr, align 8
  %retval.i506 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i507 = alloca ptr, align 8
  %slot.i508 = alloca ptr, align 8
  %retval.i501 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i502 = alloca ptr, align 8
  %slot.i503 = alloca ptr, align 8
  %retval.i500 = alloca %"class.v8::Local.315", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i497 = alloca ptr, align 8
  %this.addr.i494 = alloca ptr, align 8
  %this.addr.i491 = alloca ptr, align 8
  %this.addr.i488 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %this.addr.i479 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %this.addr.i465 = alloca ptr, align 8
  %this.addr.i462 = alloca ptr, align 8
  %retval.i457 = alloca %"class.v8::Local.281", align 8
  %this.addr.i458 = alloca ptr, align 8
  %agg.tmp.i459 = alloca %"class.v8::Local", align 8
  %this.addr.i454 = alloca ptr, align 8
  %this.addr.i451 = alloca ptr, align 8
  %this.addr.i448 = alloca ptr, align 8
  %this.addr.i445 = alloca ptr, align 8
  %retval.i440 = alloca %"class.v8::Local.7", align 8
  %this.addr.i441 = alloca ptr, align 8
  %agg.tmp.i442 = alloca %"class.v8::Local", align 8
  %retval.i435 = alloca %"class.v8::Local.7", align 8
  %this.addr.i436 = alloca ptr, align 8
  %agg.tmp.i437 = alloca %"class.v8::Local", align 8
  %retval.i430 = alloca %"class.v8::Local.7", align 8
  %this.addr.i431 = alloca ptr, align 8
  %agg.tmp.i432 = alloca %"class.v8::Local", align 8
  %this.addr.i427 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %this.addr.i421 = alloca ptr, align 8
  %this.addr.i418 = alloca ptr, align 8
  %this.addr.i415 = alloca ptr, align 8
  %this.addr.i412 = alloca ptr, align 8
  %retval.i394 = alloca %"class.v8::Local", align 8
  %this.addr.i395 = alloca ptr, align 8
  %i.addr.i396 = alloca i32, align 4
  %agg.tmp.i397 = alloca %"class.v8::Local.315", align 8
  %retval.i376 = alloca %"class.v8::Local", align 8
  %this.addr.i377 = alloca ptr, align 8
  %i.addr.i378 = alloca i32, align 4
  %agg.tmp.i379 = alloca %"class.v8::Local.315", align 8
  %retval.i358 = alloca %"class.v8::Local", align 8
  %this.addr.i359 = alloca ptr, align 8
  %i.addr.i360 = alloca i32, align 4
  %agg.tmp.i361 = alloca %"class.v8::Local.315", align 8
  %retval.i340 = alloca %"class.v8::Local", align 8
  %this.addr.i341 = alloca ptr, align 8
  %i.addr.i342 = alloca i32, align 4
  %agg.tmp.i343 = alloca %"class.v8::Local.315", align 8
  %retval.i322 = alloca %"class.v8::Local", align 8
  %this.addr.i323 = alloca ptr, align 8
  %i.addr.i324 = alloca i32, align 4
  %agg.tmp.i325 = alloca %"class.v8::Local.315", align 8
  %retval.i304 = alloca %"class.v8::Local", align 8
  %this.addr.i305 = alloca ptr, align 8
  %i.addr.i306 = alloca i32, align 4
  %agg.tmp.i307 = alloca %"class.v8::Local.315", align 8
  %retval.i286 = alloca %"class.v8::Local", align 8
  %this.addr.i287 = alloca ptr, align 8
  %i.addr.i288 = alloca i32, align 4
  %agg.tmp.i289 = alloca %"class.v8::Local.315", align 8
  %retval.i268 = alloca %"class.v8::Local", align 8
  %this.addr.i269 = alloca ptr, align 8
  %i.addr.i270 = alloca i32, align 4
  %agg.tmp.i271 = alloca %"class.v8::Local.315", align 8
  %retval.i250 = alloca %"class.v8::Local", align 8
  %this.addr.i251 = alloca ptr, align 8
  %i.addr.i252 = alloca i32, align 4
  %agg.tmp.i253 = alloca %"class.v8::Local.315", align 8
  %retval.i232 = alloca %"class.v8::Local", align 8
  %this.addr.i233 = alloca ptr, align 8
  %i.addr.i234 = alloca i32, align 4
  %agg.tmp.i235 = alloca %"class.v8::Local.315", align 8
  %retval.i214 = alloca %"class.v8::Local", align 8
  %this.addr.i215 = alloca ptr, align 8
  %i.addr.i216 = alloca i32, align 4
  %agg.tmp.i217 = alloca %"class.v8::Local.315", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.315", align 8
  %retval = alloca %"class.v8::Maybe", align 1
  %mode.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %pass = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %salt = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp29 = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp36 = alloca %"class.v8::Local", align 8
  %ref.tmp52 = alloca %"class.v8::Local", align 8
  %ref.tmp69 = alloca %"class.v8::Local", align 8
  %ref.tmp86 = alloca %"class.v8::Local", align 8
  %ref.tmp103 = alloca %"class.v8::Local", align 8
  %ref.tmp119 = alloca %"class.v8::Local.7", align 8
  %ref.tmp120 = alloca %"class.v8::Local", align 8
  %ref.tmp132 = alloca %"class.v8::Local.7", align 8
  %ref.tmp133 = alloca %"class.v8::Local", align 8
  %ref.tmp145 = alloca %"class.v8::Local.7", align 8
  %ref.tmp146 = alloca %"class.v8::Local", align 8
  %ref.tmp158 = alloca %"class.v8::Maybe.9", align 8
  %ref.tmp159 = alloca %"class.v8::Local", align 8
  %agg.tmp166 = alloca %"class.v8::Local.10", align 8
  %ref.tmp187 = alloca %"class.v8::Local.281", align 8
  %ref.tmp188 = alloca %"class.v8::Local", align 8
  %ref.tmp212 = alloca i8, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %mode1 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %2, i32 0, i32 1
  store i32 %1, ptr %mode1, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  store ptr %3, ptr %this.addr.i395, align 8
  store i32 %4, ptr %i.addr.i396, align 4
  %this1.i398 = load ptr, ptr %this.addr.i395, align 8
  %5 = load i32, ptr %i.addr.i396, align 4
  %cmp.i399 = icmp slt i32 %5, 0
  br i1 %cmp.i399, label %if.then.i408, label %lor.lhs.false.i400

lor.lhs.false.i400:                               ; preds = %entry
  %length_.i401 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i398, i32 0, i32 2
  %6 = load i32, ptr %length_.i401, align 8
  %7 = load i32, ptr %i.addr.i396, align 4
  %cmp2.i402 = icmp sle i32 %6, %7
  br i1 %cmp2.i402, label %if.then.i408, label %if.end.i403

if.then.i408:                                     ; preds = %lor.lhs.false.i400, %entry
  store ptr %this1.i398, ptr %this.addr.i465, align 8
  %this1.i466 = load ptr, ptr %this.addr.i465, align 8
  %8 = load ptr, ptr %this1.i466, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr %9, ptr %isolate.addr.i, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i647, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i719, align 8
  store i32 4, ptr %index.addr.i720, align 4
  %12 = load ptr, ptr %isolate.addr.i719, align 8
  %13 = ptrtoint ptr %12 to i64
  %add.i722 = add i64 %13, 576
  %14 = load i32, ptr %index.addr.i720, align 4
  %mul.i723 = mul nsw i32 %14, 8
  %conv.i724 = sext i32 %mul.i723 to i64
  %add1.i725 = add i64 %add.i722, %conv.i724
  store i64 %add1.i725, ptr %addr.i721, align 8
  %15 = load i64, ptr %addr.i721, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %slot.i, align 8
  %17 = load ptr, ptr %slot.i, align 8
  store ptr %17, ptr %slot.addr.i770, align 8
  %18 = load ptr, ptr %slot.addr.i770, align 8
  store ptr %18, ptr %slot.addr.i774, align 8
  %19 = load ptr, ptr %slot.addr.i774, align 8
  store ptr %retval.i773, ptr %this.addr.i864, align 8
  store ptr %19, ptr %location.addr.i865, align 8
  %this1.i866 = load ptr, ptr %this.addr.i864, align 8
  %20 = load ptr, ptr %location.addr.i865, align 8
  store ptr %this1.i866, ptr %this.addr.i867, align 8
  store ptr %20, ptr %location.addr.i868, align 8
  %this1.i869 = load ptr, ptr %this.addr.i867, align 8
  %21 = load ptr, ptr %location.addr.i868, align 8
  store ptr %21, ptr %this1.i869, align 8
  %22 = load ptr, ptr %retval.i773, align 8
  store ptr %22, ptr %ref.tmp.i771, align 8
  store ptr %retval.i769, ptr %this.addr.i797, align 8
  store ptr %ref.tmp.i771, ptr %other.addr.i, align 8
  %this1.i798 = load ptr, ptr %this.addr.i797, align 8
  %23 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i798, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %retval.i769, align 8
  store ptr %24, ptr %retval.i500, align 8
  %25 = load ptr, ptr %retval.i500, align 8
  store ptr %25, ptr %agg.tmp.i397, align 8
  %26 = load ptr, ptr %agg.tmp.i397, align 8
  store ptr %26, ptr %that.i, align 8
  store ptr %retval.i394, ptr %this.addr.i556, align 8
  %this3.i = load ptr, ptr %this.addr.i556, align 8
  store ptr %this3.i, ptr %this.addr.i936, align 8
  store ptr %that.i, ptr %other.addr.i937, align 8
  %this1.i938 = load ptr, ptr %this.addr.i936, align 8
  %27 = load ptr, ptr %other.addr.i937, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i938, ptr align 8 %27, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

if.end.i403:                                      ; preds = %lor.lhs.false.i400
  %values_.i404 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i398, i32 0, i32 1
  %28 = load ptr, ptr %values_.i404, align 8
  %29 = load i32, ptr %i.addr.i396, align 4
  %idx.ext.i405 = sext i32 %29 to i64
  %add.ptr.i406 = getelementptr inbounds i64, ptr %28, i64 %idx.ext.i405
  store ptr %add.ptr.i406, ptr %slot.addr.i, align 8
  %30 = load ptr, ptr %slot.addr.i, align 8
  store ptr %30, ptr %slot.addr.i962, align 8
  %31 = load ptr, ptr %slot.addr.i962, align 8
  store ptr %retval.i961, ptr %this.addr.i999, align 8
  store ptr %31, ptr %location.addr.i1000, align 8
  %this1.i1001 = load ptr, ptr %this.addr.i999, align 8
  %32 = load ptr, ptr %location.addr.i1000, align 8
  store ptr %this1.i1001, ptr %this.addr.i.i, align 8
  store ptr %32, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %33, ptr %this1.i.i, align 8
  %34 = load ptr, ptr %retval.i961, align 8
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %retval.i590, ptr %this.addr.i996, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i997, align 8
  %this1.i998 = load ptr, ptr %this.addr.i996, align 8
  %35 = load ptr, ptr %other.addr.i997, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i998, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i590, align 8
  store ptr %36, ptr %retval.i394, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411: ; preds = %if.end.i403, %if.then.i408
  %37 = load ptr, ptr %retval.i394, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %37, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %pass, ptr %38)
  %39 = load ptr, ptr %args.addr, align 8
  %40 = load i32, ptr %offset.addr, align 4
  %add = add i32 %40, 1
  store ptr %39, ptr %this.addr.i377, align 8
  store i32 %add, ptr %i.addr.i378, align 4
  %this1.i380 = load ptr, ptr %this.addr.i377, align 8
  %41 = load i32, ptr %i.addr.i378, align 4
  %cmp.i381 = icmp slt i32 %41, 0
  br i1 %cmp.i381, label %if.then.i390, label %lor.lhs.false.i382

lor.lhs.false.i382:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %length_.i383 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i380, i32 0, i32 2
  %42 = load i32, ptr %length_.i383, align 8
  %43 = load i32, ptr %i.addr.i378, align 4
  %cmp2.i384 = icmp sle i32 %42, %43
  br i1 %cmp2.i384, label %if.then.i390, label %if.end.i385

if.then.i390:                                     ; preds = %lor.lhs.false.i382, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  store ptr %this1.i380, ptr %this.addr.i467, align 8
  %this1.i468 = load ptr, ptr %this.addr.i467, align 8
  %44 = load ptr, ptr %this1.i468, align 8
  %arrayidx.i469 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i469, align 8
  store ptr %45, ptr %isolate.addr.i502, align 8
  %46 = load ptr, ptr %isolate.addr.i502, align 8
  store ptr %46, ptr %isolate.addr.i646, align 8
  %47 = load ptr, ptr %isolate.addr.i502, align 8
  store ptr %47, ptr %isolate.addr.i712, align 8
  store i32 4, ptr %index.addr.i713, align 4
  %48 = load ptr, ptr %isolate.addr.i712, align 8
  %49 = ptrtoint ptr %48 to i64
  %add.i715 = add i64 %49, 576
  %50 = load i32, ptr %index.addr.i713, align 4
  %mul.i716 = mul nsw i32 %50, 8
  %conv.i717 = sext i32 %mul.i716 to i64
  %add1.i718 = add i64 %add.i715, %conv.i717
  store i64 %add1.i718, ptr %addr.i714, align 8
  %51 = load i64, ptr %addr.i714, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %slot.i503, align 8
  %53 = load ptr, ptr %slot.i503, align 8
  store ptr %53, ptr %slot.addr.i766, align 8
  %54 = load ptr, ptr %slot.addr.i766, align 8
  store ptr %54, ptr %slot.addr.i776, align 8
  %55 = load ptr, ptr %slot.addr.i776, align 8
  store ptr %retval.i775, ptr %this.addr.i861, align 8
  store ptr %55, ptr %location.addr.i862, align 8
  %this1.i863 = load ptr, ptr %this.addr.i861, align 8
  %56 = load ptr, ptr %location.addr.i862, align 8
  store ptr %this1.i863, ptr %this.addr.i870, align 8
  store ptr %56, ptr %location.addr.i871, align 8
  %this1.i872 = load ptr, ptr %this.addr.i870, align 8
  %57 = load ptr, ptr %location.addr.i871, align 8
  store ptr %57, ptr %this1.i872, align 8
  %58 = load ptr, ptr %retval.i775, align 8
  store ptr %58, ptr %ref.tmp.i767, align 8
  store ptr %retval.i765, ptr %this.addr.i799, align 8
  store ptr %ref.tmp.i767, ptr %other.addr.i800, align 8
  %this1.i801 = load ptr, ptr %this.addr.i799, align 8
  %59 = load ptr, ptr %other.addr.i800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i801, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i765, align 8
  store ptr %60, ptr %retval.i501, align 8
  %61 = load ptr, ptr %retval.i501, align 8
  store ptr %61, ptr %agg.tmp.i379, align 8
  %62 = load ptr, ptr %agg.tmp.i379, align 8
  store ptr %62, ptr %that.i557, align 8
  store ptr %retval.i376, ptr %this.addr.i558, align 8
  %this3.i559 = load ptr, ptr %this.addr.i558, align 8
  store ptr %this3.i559, ptr %this.addr.i933, align 8
  store ptr %that.i557, ptr %other.addr.i934, align 8
  %this1.i935 = load ptr, ptr %this.addr.i933, align 8
  %63 = load ptr, ptr %other.addr.i934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i935, ptr align 8 %63, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

if.end.i385:                                      ; preds = %lor.lhs.false.i382
  %values_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i380, i32 0, i32 1
  %64 = load ptr, ptr %values_.i386, align 8
  %65 = load i32, ptr %i.addr.i378, align 4
  %idx.ext.i387 = sext i32 %65 to i64
  %add.ptr.i388 = getelementptr inbounds i64, ptr %64, i64 %idx.ext.i387
  store ptr %add.ptr.i388, ptr %slot.addr.i593, align 8
  %66 = load ptr, ptr %slot.addr.i593, align 8
  store ptr %66, ptr %slot.addr.i960, align 8
  %67 = load ptr, ptr %slot.addr.i960, align 8
  store ptr %retval.i959, ptr %this.addr.i1004, align 8
  store ptr %67, ptr %location.addr.i1005, align 8
  %this1.i1006 = load ptr, ptr %this.addr.i1004, align 8
  %68 = load ptr, ptr %location.addr.i1005, align 8
  store ptr %this1.i1006, ptr %this.addr.i.i1002, align 8
  store ptr %68, ptr %location.addr.i.i1003, align 8
  %this1.i.i1007 = load ptr, ptr %this.addr.i.i1002, align 8
  %69 = load ptr, ptr %location.addr.i.i1003, align 8
  store ptr %69, ptr %this1.i.i1007, align 8
  %70 = load ptr, ptr %retval.i959, align 8
  store ptr %70, ptr %ref.tmp.i594, align 8
  store ptr %retval.i592, ptr %this.addr.i993, align 8
  store ptr %ref.tmp.i594, ptr %other.addr.i994, align 8
  %this1.i995 = load ptr, ptr %this.addr.i993, align 8
  %71 = load ptr, ptr %other.addr.i994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i995, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i592, align 8
  store ptr %72, ptr %retval.i376, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393: ; preds = %if.end.i385, %if.then.i390
  %73 = load ptr, ptr %retval.i376, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %73, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %salt, ptr %74)
  %call16 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %pass)
  %lnot = xor i1 %call16, true
  %lnot17 = xor i1 %lnot, true
  %lnot18 = xor i1 %lnot17, true
  br i1 %lnot18, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  %75 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %75, ptr noundef @.str.2)
  %call19 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call19, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  %call20 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %salt)
  %lnot21 = xor i1 %call20, true
  %lnot22 = xor i1 %lnot21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %76 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %76, ptr noundef @.str.3)
  %call25 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call25, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end
  %77 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %77, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pass)
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pass)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %78 = load ptr, ptr %params.addr, align 8
  %pass27 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %78, i32 0, i32 3
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %79 = load i32, ptr %mode.addr, align 4
  %cmp30 = icmp eq i32 %79, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %salt)
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %salt)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %80 = load ptr, ptr %params.addr, align 8
  %salt34 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %80, i32 0, i32 4
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #3
  br label %do.body

do.body:                                          ; preds = %cond.end33
  %81 = load ptr, ptr %args.addr, align 8
  %82 = load i32, ptr %offset.addr, align 4
  %add37 = add i32 %82, 2
  store ptr %81, ptr %this.addr.i359, align 8
  store i32 %add37, ptr %i.addr.i360, align 4
  %this1.i362 = load ptr, ptr %this.addr.i359, align 8
  %83 = load i32, ptr %i.addr.i360, align 4
  %cmp.i363 = icmp slt i32 %83, 0
  br i1 %cmp.i363, label %if.then.i372, label %lor.lhs.false.i364

lor.lhs.false.i364:                               ; preds = %do.body
  %length_.i365 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i362, i32 0, i32 2
  %84 = load i32, ptr %length_.i365, align 8
  %85 = load i32, ptr %i.addr.i360, align 4
  %cmp2.i366 = icmp sle i32 %84, %85
  br i1 %cmp2.i366, label %if.then.i372, label %if.end.i367

if.then.i372:                                     ; preds = %lor.lhs.false.i364, %do.body
  store ptr %this1.i362, ptr %this.addr.i470, align 8
  %this1.i471 = load ptr, ptr %this.addr.i470, align 8
  %86 = load ptr, ptr %this1.i471, align 8
  %arrayidx.i472 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i472, align 8
  store ptr %87, ptr %isolate.addr.i507, align 8
  %88 = load ptr, ptr %isolate.addr.i507, align 8
  store ptr %88, ptr %isolate.addr.i645, align 8
  %89 = load ptr, ptr %isolate.addr.i507, align 8
  store ptr %89, ptr %isolate.addr.i705, align 8
  store i32 4, ptr %index.addr.i706, align 4
  %90 = load ptr, ptr %isolate.addr.i705, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i708 = add i64 %91, 576
  %92 = load i32, ptr %index.addr.i706, align 4
  %mul.i709 = mul nsw i32 %92, 8
  %conv.i710 = sext i32 %mul.i709 to i64
  %add1.i711 = add i64 %add.i708, %conv.i710
  store i64 %add1.i711, ptr %addr.i707, align 8
  %93 = load i64, ptr %addr.i707, align 8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %slot.i508, align 8
  %95 = load ptr, ptr %slot.i508, align 8
  store ptr %95, ptr %slot.addr.i762, align 8
  %96 = load ptr, ptr %slot.addr.i762, align 8
  store ptr %96, ptr %slot.addr.i778, align 8
  %97 = load ptr, ptr %slot.addr.i778, align 8
  store ptr %retval.i777, ptr %this.addr.i858, align 8
  store ptr %97, ptr %location.addr.i859, align 8
  %this1.i860 = load ptr, ptr %this.addr.i858, align 8
  %98 = load ptr, ptr %location.addr.i859, align 8
  store ptr %this1.i860, ptr %this.addr.i873, align 8
  store ptr %98, ptr %location.addr.i874, align 8
  %this1.i875 = load ptr, ptr %this.addr.i873, align 8
  %99 = load ptr, ptr %location.addr.i874, align 8
  store ptr %99, ptr %this1.i875, align 8
  %100 = load ptr, ptr %retval.i777, align 8
  store ptr %100, ptr %ref.tmp.i763, align 8
  store ptr %retval.i761, ptr %this.addr.i802, align 8
  store ptr %ref.tmp.i763, ptr %other.addr.i803, align 8
  %this1.i804 = load ptr, ptr %this.addr.i802, align 8
  %101 = load ptr, ptr %other.addr.i803, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i804, ptr align 8 %101, i64 8, i1 false)
  %102 = load ptr, ptr %retval.i761, align 8
  store ptr %102, ptr %retval.i506, align 8
  %103 = load ptr, ptr %retval.i506, align 8
  store ptr %103, ptr %agg.tmp.i361, align 8
  %104 = load ptr, ptr %agg.tmp.i361, align 8
  store ptr %104, ptr %that.i560, align 8
  store ptr %retval.i358, ptr %this.addr.i561, align 8
  %this3.i562 = load ptr, ptr %this.addr.i561, align 8
  store ptr %this3.i562, ptr %this.addr.i930, align 8
  store ptr %that.i560, ptr %other.addr.i931, align 8
  %this1.i932 = load ptr, ptr %this.addr.i930, align 8
  %105 = load ptr, ptr %other.addr.i931, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i932, ptr align 8 %105, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

if.end.i367:                                      ; preds = %lor.lhs.false.i364
  %values_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i362, i32 0, i32 1
  %106 = load ptr, ptr %values_.i368, align 8
  %107 = load i32, ptr %i.addr.i360, align 4
  %idx.ext.i369 = sext i32 %107 to i64
  %add.ptr.i370 = getelementptr inbounds i64, ptr %106, i64 %idx.ext.i369
  store ptr %add.ptr.i370, ptr %slot.addr.i597, align 8
  %108 = load ptr, ptr %slot.addr.i597, align 8
  store ptr %108, ptr %slot.addr.i958, align 8
  %109 = load ptr, ptr %slot.addr.i958, align 8
  store ptr %retval.i957, ptr %this.addr.i1010, align 8
  store ptr %109, ptr %location.addr.i1011, align 8
  %this1.i1012 = load ptr, ptr %this.addr.i1010, align 8
  %110 = load ptr, ptr %location.addr.i1011, align 8
  store ptr %this1.i1012, ptr %this.addr.i.i1008, align 8
  store ptr %110, ptr %location.addr.i.i1009, align 8
  %this1.i.i1013 = load ptr, ptr %this.addr.i.i1008, align 8
  %111 = load ptr, ptr %location.addr.i.i1009, align 8
  store ptr %111, ptr %this1.i.i1013, align 8
  %112 = load ptr, ptr %retval.i957, align 8
  store ptr %112, ptr %ref.tmp.i598, align 8
  store ptr %retval.i596, ptr %this.addr.i990, align 8
  store ptr %ref.tmp.i598, ptr %other.addr.i991, align 8
  %this1.i992 = load ptr, ptr %this.addr.i990, align 8
  %113 = load ptr, ptr %other.addr.i991, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i992, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i596, align 8
  store ptr %114, ptr %retval.i358, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375: ; preds = %if.end.i367, %if.then.i372
  %115 = load ptr, ptr %retval.i358, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %115, ptr %coerce.dive41, align 8
  store ptr %ref.tmp36, ptr %this.addr.i427, align 8
  %this1.i428 = load ptr, ptr %this.addr.i427, align 8
  store ptr %this1.i428, ptr %this.addr.i1069, align 8
  %this1.i1070 = load ptr, ptr %this.addr.i1069, align 8
  store ptr %this1.i1070, ptr %this.addr.i.i1068, align 8
  %this1.i.i1071 = load ptr, ptr %this.addr.i.i1068, align 8
  %116 = load ptr, ptr %this1.i.i1071, align 8
  store ptr %116, ptr %slot.addr.i1102, align 8
  %117 = load ptr, ptr %slot.addr.i1102, align 8
  %call43 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %117)
  %lnot44 = xor i1 %call43, true
  %lnot45 = xor i1 %lnot44, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end49

if.end49:                                         ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  %118 = load ptr, ptr %args.addr, align 8
  %119 = load i32, ptr %offset.addr, align 4
  %add53 = add i32 %119, 3
  store ptr %118, ptr %this.addr.i341, align 8
  store i32 %add53, ptr %i.addr.i342, align 4
  %this1.i344 = load ptr, ptr %this.addr.i341, align 8
  %120 = load i32, ptr %i.addr.i342, align 4
  %cmp.i345 = icmp slt i32 %120, 0
  br i1 %cmp.i345, label %if.then.i354, label %lor.lhs.false.i346

lor.lhs.false.i346:                               ; preds = %do.body51
  %length_.i347 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i344, i32 0, i32 2
  %121 = load i32, ptr %length_.i347, align 8
  %122 = load i32, ptr %i.addr.i342, align 4
  %cmp2.i348 = icmp sle i32 %121, %122
  br i1 %cmp2.i348, label %if.then.i354, label %if.end.i349

if.then.i354:                                     ; preds = %lor.lhs.false.i346, %do.body51
  store ptr %this1.i344, ptr %this.addr.i473, align 8
  %this1.i474 = load ptr, ptr %this.addr.i473, align 8
  %123 = load ptr, ptr %this1.i474, align 8
  %arrayidx.i475 = getelementptr inbounds i64, ptr %123, i64 1
  %124 = load ptr, ptr %arrayidx.i475, align 8
  store ptr %124, ptr %isolate.addr.i512, align 8
  %125 = load ptr, ptr %isolate.addr.i512, align 8
  store ptr %125, ptr %isolate.addr.i644, align 8
  %126 = load ptr, ptr %isolate.addr.i512, align 8
  store ptr %126, ptr %isolate.addr.i698, align 8
  store i32 4, ptr %index.addr.i699, align 4
  %127 = load ptr, ptr %isolate.addr.i698, align 8
  %128 = ptrtoint ptr %127 to i64
  %add.i701 = add i64 %128, 576
  %129 = load i32, ptr %index.addr.i699, align 4
  %mul.i702 = mul nsw i32 %129, 8
  %conv.i703 = sext i32 %mul.i702 to i64
  %add1.i704 = add i64 %add.i701, %conv.i703
  store i64 %add1.i704, ptr %addr.i700, align 8
  %130 = load i64, ptr %addr.i700, align 8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %slot.i513, align 8
  %132 = load ptr, ptr %slot.i513, align 8
  store ptr %132, ptr %slot.addr.i758, align 8
  %133 = load ptr, ptr %slot.addr.i758, align 8
  store ptr %133, ptr %slot.addr.i780, align 8
  %134 = load ptr, ptr %slot.addr.i780, align 8
  store ptr %retval.i779, ptr %this.addr.i855, align 8
  store ptr %134, ptr %location.addr.i856, align 8
  %this1.i857 = load ptr, ptr %this.addr.i855, align 8
  %135 = load ptr, ptr %location.addr.i856, align 8
  store ptr %this1.i857, ptr %this.addr.i876, align 8
  store ptr %135, ptr %location.addr.i877, align 8
  %this1.i878 = load ptr, ptr %this.addr.i876, align 8
  %136 = load ptr, ptr %location.addr.i877, align 8
  store ptr %136, ptr %this1.i878, align 8
  %137 = load ptr, ptr %retval.i779, align 8
  store ptr %137, ptr %ref.tmp.i759, align 8
  store ptr %retval.i757, ptr %this.addr.i805, align 8
  store ptr %ref.tmp.i759, ptr %other.addr.i806, align 8
  %this1.i807 = load ptr, ptr %this.addr.i805, align 8
  %138 = load ptr, ptr %other.addr.i806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i807, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %retval.i757, align 8
  store ptr %139, ptr %retval.i511, align 8
  %140 = load ptr, ptr %retval.i511, align 8
  store ptr %140, ptr %agg.tmp.i343, align 8
  %141 = load ptr, ptr %agg.tmp.i343, align 8
  store ptr %141, ptr %that.i563, align 8
  store ptr %retval.i340, ptr %this.addr.i564, align 8
  %this3.i565 = load ptr, ptr %this.addr.i564, align 8
  store ptr %this3.i565, ptr %this.addr.i927, align 8
  store ptr %that.i563, ptr %other.addr.i928, align 8
  %this1.i929 = load ptr, ptr %this.addr.i927, align 8
  %142 = load ptr, ptr %other.addr.i928, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i929, ptr align 8 %142, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

if.end.i349:                                      ; preds = %lor.lhs.false.i346
  %values_.i350 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i344, i32 0, i32 1
  %143 = load ptr, ptr %values_.i350, align 8
  %144 = load i32, ptr %i.addr.i342, align 4
  %idx.ext.i351 = sext i32 %144 to i64
  %add.ptr.i352 = getelementptr inbounds i64, ptr %143, i64 %idx.ext.i351
  store ptr %add.ptr.i352, ptr %slot.addr.i601, align 8
  %145 = load ptr, ptr %slot.addr.i601, align 8
  store ptr %145, ptr %slot.addr.i956, align 8
  %146 = load ptr, ptr %slot.addr.i956, align 8
  store ptr %retval.i955, ptr %this.addr.i1016, align 8
  store ptr %146, ptr %location.addr.i1017, align 8
  %this1.i1018 = load ptr, ptr %this.addr.i1016, align 8
  %147 = load ptr, ptr %location.addr.i1017, align 8
  store ptr %this1.i1018, ptr %this.addr.i.i1014, align 8
  store ptr %147, ptr %location.addr.i.i1015, align 8
  %this1.i.i1019 = load ptr, ptr %this.addr.i.i1014, align 8
  %148 = load ptr, ptr %location.addr.i.i1015, align 8
  store ptr %148, ptr %this1.i.i1019, align 8
  %149 = load ptr, ptr %retval.i955, align 8
  store ptr %149, ptr %ref.tmp.i602, align 8
  store ptr %retval.i600, ptr %this.addr.i987, align 8
  store ptr %ref.tmp.i602, ptr %other.addr.i988, align 8
  %this1.i989 = load ptr, ptr %this.addr.i987, align 8
  %150 = load ptr, ptr %other.addr.i988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i989, ptr align 8 %150, i64 8, i1 false)
  %151 = load ptr, ptr %retval.i600, align 8
  store ptr %151, ptr %retval.i340, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357: ; preds = %if.end.i349, %if.then.i354
  %152 = load ptr, ptr %retval.i340, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %152, ptr %coerce.dive57, align 8
  store ptr %ref.tmp52, ptr %this.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i1073, align 8
  %this1.i1074 = load ptr, ptr %this.addr.i1073, align 8
  store ptr %this1.i1074, ptr %this.addr.i.i1072, align 8
  %this1.i.i1075 = load ptr, ptr %this.addr.i.i1072, align 8
  %153 = load ptr, ptr %this1.i.i1075, align 8
  store ptr %153, ptr %slot.addr.i1101, align 8
  %154 = load ptr, ptr %slot.addr.i1101, align 8
  %call59 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %154)
  %lnot60 = xor i1 %call59, true
  %lnot61 = xor i1 %lnot60, true
  %lnot62 = xor i1 %lnot61, true
  br i1 %lnot62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_0)
  call void @abort() #14
  unreachable

do.end65:                                         ; No predecessors!
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %155 = load ptr, ptr %args.addr, align 8
  %156 = load i32, ptr %offset.addr, align 4
  %add70 = add i32 %156, 4
  store ptr %155, ptr %this.addr.i323, align 8
  store i32 %add70, ptr %i.addr.i324, align 4
  %this1.i326 = load ptr, ptr %this.addr.i323, align 8
  %157 = load i32, ptr %i.addr.i324, align 4
  %cmp.i327 = icmp slt i32 %157, 0
  br i1 %cmp.i327, label %if.then.i336, label %lor.lhs.false.i328

lor.lhs.false.i328:                               ; preds = %do.body68
  %length_.i329 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i326, i32 0, i32 2
  %158 = load i32, ptr %length_.i329, align 8
  %159 = load i32, ptr %i.addr.i324, align 4
  %cmp2.i330 = icmp sle i32 %158, %159
  br i1 %cmp2.i330, label %if.then.i336, label %if.end.i331

if.then.i336:                                     ; preds = %lor.lhs.false.i328, %do.body68
  store ptr %this1.i326, ptr %this.addr.i476, align 8
  %this1.i477 = load ptr, ptr %this.addr.i476, align 8
  %160 = load ptr, ptr %this1.i477, align 8
  %arrayidx.i478 = getelementptr inbounds i64, ptr %160, i64 1
  %161 = load ptr, ptr %arrayidx.i478, align 8
  store ptr %161, ptr %isolate.addr.i517, align 8
  %162 = load ptr, ptr %isolate.addr.i517, align 8
  store ptr %162, ptr %isolate.addr.i643, align 8
  %163 = load ptr, ptr %isolate.addr.i517, align 8
  store ptr %163, ptr %isolate.addr.i691, align 8
  store i32 4, ptr %index.addr.i692, align 4
  %164 = load ptr, ptr %isolate.addr.i691, align 8
  %165 = ptrtoint ptr %164 to i64
  %add.i694 = add i64 %165, 576
  %166 = load i32, ptr %index.addr.i692, align 4
  %mul.i695 = mul nsw i32 %166, 8
  %conv.i696 = sext i32 %mul.i695 to i64
  %add1.i697 = add i64 %add.i694, %conv.i696
  store i64 %add1.i697, ptr %addr.i693, align 8
  %167 = load i64, ptr %addr.i693, align 8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %slot.i518, align 8
  %169 = load ptr, ptr %slot.i518, align 8
  store ptr %169, ptr %slot.addr.i754, align 8
  %170 = load ptr, ptr %slot.addr.i754, align 8
  store ptr %170, ptr %slot.addr.i782, align 8
  %171 = load ptr, ptr %slot.addr.i782, align 8
  store ptr %retval.i781, ptr %this.addr.i852, align 8
  store ptr %171, ptr %location.addr.i853, align 8
  %this1.i854 = load ptr, ptr %this.addr.i852, align 8
  %172 = load ptr, ptr %location.addr.i853, align 8
  store ptr %this1.i854, ptr %this.addr.i879, align 8
  store ptr %172, ptr %location.addr.i880, align 8
  %this1.i881 = load ptr, ptr %this.addr.i879, align 8
  %173 = load ptr, ptr %location.addr.i880, align 8
  store ptr %173, ptr %this1.i881, align 8
  %174 = load ptr, ptr %retval.i781, align 8
  store ptr %174, ptr %ref.tmp.i755, align 8
  store ptr %retval.i753, ptr %this.addr.i808, align 8
  store ptr %ref.tmp.i755, ptr %other.addr.i809, align 8
  %this1.i810 = load ptr, ptr %this.addr.i808, align 8
  %175 = load ptr, ptr %other.addr.i809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i810, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i753, align 8
  store ptr %176, ptr %retval.i516, align 8
  %177 = load ptr, ptr %retval.i516, align 8
  store ptr %177, ptr %agg.tmp.i325, align 8
  %178 = load ptr, ptr %agg.tmp.i325, align 8
  store ptr %178, ptr %that.i566, align 8
  store ptr %retval.i322, ptr %this.addr.i567, align 8
  %this3.i568 = load ptr, ptr %this.addr.i567, align 8
  store ptr %this3.i568, ptr %this.addr.i924, align 8
  store ptr %that.i566, ptr %other.addr.i925, align 8
  %this1.i926 = load ptr, ptr %this.addr.i924, align 8
  %179 = load ptr, ptr %other.addr.i925, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i926, ptr align 8 %179, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

if.end.i331:                                      ; preds = %lor.lhs.false.i328
  %values_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i326, i32 0, i32 1
  %180 = load ptr, ptr %values_.i332, align 8
  %181 = load i32, ptr %i.addr.i324, align 4
  %idx.ext.i333 = sext i32 %181 to i64
  %add.ptr.i334 = getelementptr inbounds i64, ptr %180, i64 %idx.ext.i333
  store ptr %add.ptr.i334, ptr %slot.addr.i605, align 8
  %182 = load ptr, ptr %slot.addr.i605, align 8
  store ptr %182, ptr %slot.addr.i954, align 8
  %183 = load ptr, ptr %slot.addr.i954, align 8
  store ptr %retval.i953, ptr %this.addr.i1022, align 8
  store ptr %183, ptr %location.addr.i1023, align 8
  %this1.i1024 = load ptr, ptr %this.addr.i1022, align 8
  %184 = load ptr, ptr %location.addr.i1023, align 8
  store ptr %this1.i1024, ptr %this.addr.i.i1020, align 8
  store ptr %184, ptr %location.addr.i.i1021, align 8
  %this1.i.i1025 = load ptr, ptr %this.addr.i.i1020, align 8
  %185 = load ptr, ptr %location.addr.i.i1021, align 8
  store ptr %185, ptr %this1.i.i1025, align 8
  %186 = load ptr, ptr %retval.i953, align 8
  store ptr %186, ptr %ref.tmp.i606, align 8
  store ptr %retval.i604, ptr %this.addr.i984, align 8
  store ptr %ref.tmp.i606, ptr %other.addr.i985, align 8
  %this1.i986 = load ptr, ptr %this.addr.i984, align 8
  %187 = load ptr, ptr %other.addr.i985, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i986, ptr align 8 %187, i64 8, i1 false)
  %188 = load ptr, ptr %retval.i604, align 8
  store ptr %188, ptr %retval.i322, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339: ; preds = %if.end.i331, %if.then.i336
  %189 = load ptr, ptr %retval.i322, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  store ptr %189, ptr %coerce.dive74, align 8
  store ptr %ref.tmp69, ptr %this.addr.i421, align 8
  %this1.i422 = load ptr, ptr %this.addr.i421, align 8
  store ptr %this1.i422, ptr %this.addr.i1078, align 8
  %this1.i1079 = load ptr, ptr %this.addr.i1078, align 8
  store ptr %this1.i1079, ptr %this.addr.i.i1077, align 8
  %this1.i.i1080 = load ptr, ptr %this.addr.i.i1077, align 8
  %190 = load ptr, ptr %this1.i.i1080, align 8
  store ptr %190, ptr %slot.addr.i1100, align 8
  %191 = load ptr, ptr %slot.addr.i1100, align 8
  %call76 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %191)
  %lnot77 = xor i1 %call76, true
  %lnot78 = xor i1 %lnot77, true
  %lnot79 = xor i1 %lnot78, true
  br i1 %lnot79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_1)
  call void @abort() #14
  unreachable

do.end82:                                         ; No predecessors!
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %192 = load ptr, ptr %args.addr, align 8
  %193 = load i32, ptr %offset.addr, align 4
  %add87 = add i32 %193, 5
  store ptr %192, ptr %this.addr.i305, align 8
  store i32 %add87, ptr %i.addr.i306, align 4
  %this1.i308 = load ptr, ptr %this.addr.i305, align 8
  %194 = load i32, ptr %i.addr.i306, align 4
  %cmp.i309 = icmp slt i32 %194, 0
  br i1 %cmp.i309, label %if.then.i318, label %lor.lhs.false.i310

lor.lhs.false.i310:                               ; preds = %do.body85
  %length_.i311 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i308, i32 0, i32 2
  %195 = load i32, ptr %length_.i311, align 8
  %196 = load i32, ptr %i.addr.i306, align 4
  %cmp2.i312 = icmp sle i32 %195, %196
  br i1 %cmp2.i312, label %if.then.i318, label %if.end.i313

if.then.i318:                                     ; preds = %lor.lhs.false.i310, %do.body85
  store ptr %this1.i308, ptr %this.addr.i479, align 8
  %this1.i480 = load ptr, ptr %this.addr.i479, align 8
  %197 = load ptr, ptr %this1.i480, align 8
  %arrayidx.i481 = getelementptr inbounds i64, ptr %197, i64 1
  %198 = load ptr, ptr %arrayidx.i481, align 8
  store ptr %198, ptr %isolate.addr.i522, align 8
  %199 = load ptr, ptr %isolate.addr.i522, align 8
  store ptr %199, ptr %isolate.addr.i642, align 8
  %200 = load ptr, ptr %isolate.addr.i522, align 8
  store ptr %200, ptr %isolate.addr.i684, align 8
  store i32 4, ptr %index.addr.i685, align 4
  %201 = load ptr, ptr %isolate.addr.i684, align 8
  %202 = ptrtoint ptr %201 to i64
  %add.i687 = add i64 %202, 576
  %203 = load i32, ptr %index.addr.i685, align 4
  %mul.i688 = mul nsw i32 %203, 8
  %conv.i689 = sext i32 %mul.i688 to i64
  %add1.i690 = add i64 %add.i687, %conv.i689
  store i64 %add1.i690, ptr %addr.i686, align 8
  %204 = load i64, ptr %addr.i686, align 8
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %slot.i523, align 8
  %206 = load ptr, ptr %slot.i523, align 8
  store ptr %206, ptr %slot.addr.i750, align 8
  %207 = load ptr, ptr %slot.addr.i750, align 8
  store ptr %207, ptr %slot.addr.i784, align 8
  %208 = load ptr, ptr %slot.addr.i784, align 8
  store ptr %retval.i783, ptr %this.addr.i849, align 8
  store ptr %208, ptr %location.addr.i850, align 8
  %this1.i851 = load ptr, ptr %this.addr.i849, align 8
  %209 = load ptr, ptr %location.addr.i850, align 8
  store ptr %this1.i851, ptr %this.addr.i882, align 8
  store ptr %209, ptr %location.addr.i883, align 8
  %this1.i884 = load ptr, ptr %this.addr.i882, align 8
  %210 = load ptr, ptr %location.addr.i883, align 8
  store ptr %210, ptr %this1.i884, align 8
  %211 = load ptr, ptr %retval.i783, align 8
  store ptr %211, ptr %ref.tmp.i751, align 8
  store ptr %retval.i749, ptr %this.addr.i811, align 8
  store ptr %ref.tmp.i751, ptr %other.addr.i812, align 8
  %this1.i813 = load ptr, ptr %this.addr.i811, align 8
  %212 = load ptr, ptr %other.addr.i812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i813, ptr align 8 %212, i64 8, i1 false)
  %213 = load ptr, ptr %retval.i749, align 8
  store ptr %213, ptr %retval.i521, align 8
  %214 = load ptr, ptr %retval.i521, align 8
  store ptr %214, ptr %agg.tmp.i307, align 8
  %215 = load ptr, ptr %agg.tmp.i307, align 8
  store ptr %215, ptr %that.i569, align 8
  store ptr %retval.i304, ptr %this.addr.i570, align 8
  %this3.i571 = load ptr, ptr %this.addr.i570, align 8
  store ptr %this3.i571, ptr %this.addr.i921, align 8
  store ptr %that.i569, ptr %other.addr.i922, align 8
  %this1.i923 = load ptr, ptr %this.addr.i921, align 8
  %216 = load ptr, ptr %other.addr.i922, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i923, ptr align 8 %216, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

if.end.i313:                                      ; preds = %lor.lhs.false.i310
  %values_.i314 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i308, i32 0, i32 1
  %217 = load ptr, ptr %values_.i314, align 8
  %218 = load i32, ptr %i.addr.i306, align 4
  %idx.ext.i315 = sext i32 %218 to i64
  %add.ptr.i316 = getelementptr inbounds i64, ptr %217, i64 %idx.ext.i315
  store ptr %add.ptr.i316, ptr %slot.addr.i609, align 8
  %219 = load ptr, ptr %slot.addr.i609, align 8
  store ptr %219, ptr %slot.addr.i952, align 8
  %220 = load ptr, ptr %slot.addr.i952, align 8
  store ptr %retval.i951, ptr %this.addr.i1028, align 8
  store ptr %220, ptr %location.addr.i1029, align 8
  %this1.i1030 = load ptr, ptr %this.addr.i1028, align 8
  %221 = load ptr, ptr %location.addr.i1029, align 8
  store ptr %this1.i1030, ptr %this.addr.i.i1026, align 8
  store ptr %221, ptr %location.addr.i.i1027, align 8
  %this1.i.i1031 = load ptr, ptr %this.addr.i.i1026, align 8
  %222 = load ptr, ptr %location.addr.i.i1027, align 8
  store ptr %222, ptr %this1.i.i1031, align 8
  %223 = load ptr, ptr %retval.i951, align 8
  store ptr %223, ptr %ref.tmp.i610, align 8
  store ptr %retval.i608, ptr %this.addr.i981, align 8
  store ptr %ref.tmp.i610, ptr %other.addr.i982, align 8
  %this1.i983 = load ptr, ptr %this.addr.i981, align 8
  %224 = load ptr, ptr %other.addr.i982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i983, ptr align 8 %224, i64 8, i1 false)
  %225 = load ptr, ptr %retval.i608, align 8
  store ptr %225, ptr %retval.i304, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321: ; preds = %if.end.i313, %if.then.i318
  %226 = load ptr, ptr %retval.i304, align 8
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp86, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %226, ptr %coerce.dive91, align 8
  store ptr %ref.tmp86, ptr %this.addr.i418, align 8
  %this1.i419 = load ptr, ptr %this.addr.i418, align 8
  store ptr %this1.i419, ptr %this.addr.i1083, align 8
  %this1.i1084 = load ptr, ptr %this.addr.i1083, align 8
  store ptr %this1.i1084, ptr %this.addr.i.i1082, align 8
  %this1.i.i1085 = load ptr, ptr %this.addr.i.i1082, align 8
  %227 = load ptr, ptr %this1.i.i1085, align 8
  store ptr %227, ptr %slot.addr.i1099, align 8
  %228 = load ptr, ptr %slot.addr.i1099, align 8
  %call93 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %228)
  %lnot94 = xor i1 %call93, true
  %lnot95 = xor i1 %lnot94, true
  %lnot96 = xor i1 %lnot95, true
  br i1 %lnot96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br label %do.body98

do.body98:                                        ; preds = %if.then97
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_2)
  call void @abort() #14
  unreachable

do.end99:                                         ; No predecessors!
  br label %if.end100

if.end100:                                        ; preds = %do.end99, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  %229 = load ptr, ptr %args.addr, align 8
  %230 = load i32, ptr %offset.addr, align 4
  %add104 = add i32 %230, 6
  store ptr %229, ptr %this.addr.i287, align 8
  store i32 %add104, ptr %i.addr.i288, align 4
  %this1.i290 = load ptr, ptr %this.addr.i287, align 8
  %231 = load i32, ptr %i.addr.i288, align 4
  %cmp.i291 = icmp slt i32 %231, 0
  br i1 %cmp.i291, label %if.then.i300, label %lor.lhs.false.i292

lor.lhs.false.i292:                               ; preds = %do.body102
  %length_.i293 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i290, i32 0, i32 2
  %232 = load i32, ptr %length_.i293, align 8
  %233 = load i32, ptr %i.addr.i288, align 4
  %cmp2.i294 = icmp sle i32 %232, %233
  br i1 %cmp2.i294, label %if.then.i300, label %if.end.i295

if.then.i300:                                     ; preds = %lor.lhs.false.i292, %do.body102
  store ptr %this1.i290, ptr %this.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i482, align 8
  %234 = load ptr, ptr %this1.i483, align 8
  %arrayidx.i484 = getelementptr inbounds i64, ptr %234, i64 1
  %235 = load ptr, ptr %arrayidx.i484, align 8
  store ptr %235, ptr %isolate.addr.i527, align 8
  %236 = load ptr, ptr %isolate.addr.i527, align 8
  store ptr %236, ptr %isolate.addr.i641, align 8
  %237 = load ptr, ptr %isolate.addr.i527, align 8
  store ptr %237, ptr %isolate.addr.i677, align 8
  store i32 4, ptr %index.addr.i678, align 4
  %238 = load ptr, ptr %isolate.addr.i677, align 8
  %239 = ptrtoint ptr %238 to i64
  %add.i680 = add i64 %239, 576
  %240 = load i32, ptr %index.addr.i678, align 4
  %mul.i681 = mul nsw i32 %240, 8
  %conv.i682 = sext i32 %mul.i681 to i64
  %add1.i683 = add i64 %add.i680, %conv.i682
  store i64 %add1.i683, ptr %addr.i679, align 8
  %241 = load i64, ptr %addr.i679, align 8
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %slot.i528, align 8
  %243 = load ptr, ptr %slot.i528, align 8
  store ptr %243, ptr %slot.addr.i746, align 8
  %244 = load ptr, ptr %slot.addr.i746, align 8
  store ptr %244, ptr %slot.addr.i786, align 8
  %245 = load ptr, ptr %slot.addr.i786, align 8
  store ptr %retval.i785, ptr %this.addr.i846, align 8
  store ptr %245, ptr %location.addr.i847, align 8
  %this1.i848 = load ptr, ptr %this.addr.i846, align 8
  %246 = load ptr, ptr %location.addr.i847, align 8
  store ptr %this1.i848, ptr %this.addr.i885, align 8
  store ptr %246, ptr %location.addr.i886, align 8
  %this1.i887 = load ptr, ptr %this.addr.i885, align 8
  %247 = load ptr, ptr %location.addr.i886, align 8
  store ptr %247, ptr %this1.i887, align 8
  %248 = load ptr, ptr %retval.i785, align 8
  store ptr %248, ptr %ref.tmp.i747, align 8
  store ptr %retval.i745, ptr %this.addr.i814, align 8
  store ptr %ref.tmp.i747, ptr %other.addr.i815, align 8
  %this1.i816 = load ptr, ptr %this.addr.i814, align 8
  %249 = load ptr, ptr %other.addr.i815, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i816, ptr align 8 %249, i64 8, i1 false)
  %250 = load ptr, ptr %retval.i745, align 8
  store ptr %250, ptr %retval.i526, align 8
  %251 = load ptr, ptr %retval.i526, align 8
  store ptr %251, ptr %agg.tmp.i289, align 8
  %252 = load ptr, ptr %agg.tmp.i289, align 8
  store ptr %252, ptr %that.i572, align 8
  store ptr %retval.i286, ptr %this.addr.i573, align 8
  %this3.i574 = load ptr, ptr %this.addr.i573, align 8
  store ptr %this3.i574, ptr %this.addr.i918, align 8
  store ptr %that.i572, ptr %other.addr.i919, align 8
  %this1.i920 = load ptr, ptr %this.addr.i918, align 8
  %253 = load ptr, ptr %other.addr.i919, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i920, ptr align 8 %253, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

if.end.i295:                                      ; preds = %lor.lhs.false.i292
  %values_.i296 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i290, i32 0, i32 1
  %254 = load ptr, ptr %values_.i296, align 8
  %255 = load i32, ptr %i.addr.i288, align 4
  %idx.ext.i297 = sext i32 %255 to i64
  %add.ptr.i298 = getelementptr inbounds i64, ptr %254, i64 %idx.ext.i297
  store ptr %add.ptr.i298, ptr %slot.addr.i613, align 8
  %256 = load ptr, ptr %slot.addr.i613, align 8
  store ptr %256, ptr %slot.addr.i950, align 8
  %257 = load ptr, ptr %slot.addr.i950, align 8
  store ptr %retval.i949, ptr %this.addr.i1034, align 8
  store ptr %257, ptr %location.addr.i1035, align 8
  %this1.i1036 = load ptr, ptr %this.addr.i1034, align 8
  %258 = load ptr, ptr %location.addr.i1035, align 8
  store ptr %this1.i1036, ptr %this.addr.i.i1032, align 8
  store ptr %258, ptr %location.addr.i.i1033, align 8
  %this1.i.i1037 = load ptr, ptr %this.addr.i.i1032, align 8
  %259 = load ptr, ptr %location.addr.i.i1033, align 8
  store ptr %259, ptr %this1.i.i1037, align 8
  %260 = load ptr, ptr %retval.i949, align 8
  store ptr %260, ptr %ref.tmp.i614, align 8
  store ptr %retval.i612, ptr %this.addr.i978, align 8
  store ptr %ref.tmp.i614, ptr %other.addr.i979, align 8
  %this1.i980 = load ptr, ptr %this.addr.i978, align 8
  %261 = load ptr, ptr %other.addr.i979, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i980, ptr align 8 %261, i64 8, i1 false)
  %262 = load ptr, ptr %retval.i612, align 8
  store ptr %262, ptr %retval.i286, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303: ; preds = %if.end.i295, %if.then.i300
  %263 = load ptr, ptr %retval.i286, align 8
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp103, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %263, ptr %coerce.dive108, align 8
  store ptr %ref.tmp103, ptr %this.addr.i415, align 8
  %this1.i416 = load ptr, ptr %this.addr.i415, align 8
  store ptr %this1.i416, ptr %this.addr.i1088, align 8
  %this1.i1089 = load ptr, ptr %this.addr.i1088, align 8
  store ptr %this1.i1089, ptr %this.addr.i.i1087, align 8
  %this1.i.i1090 = load ptr, ptr %this.addr.i.i1087, align 8
  %264 = load ptr, ptr %this1.i.i1090, align 8
  store ptr %264, ptr %slot.addr.i1098, align 8
  %265 = load ptr, ptr %slot.addr.i1098, align 8
  %call110 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %265)
  %lnot111 = xor i1 %call110, true
  %lnot112 = xor i1 %lnot111, true
  %lnot113 = xor i1 %lnot112, true
  br i1 %lnot113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_3)
  call void @abort() #14
  unreachable

do.end116:                                        ; No predecessors!
  br label %if.end117

if.end117:                                        ; preds = %do.end116, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %266 = load ptr, ptr %args.addr, align 8
  %267 = load i32, ptr %offset.addr, align 4
  %add121 = add i32 %267, 2
  store ptr %266, ptr %this.addr.i269, align 8
  store i32 %add121, ptr %i.addr.i270, align 4
  %this1.i272 = load ptr, ptr %this.addr.i269, align 8
  %268 = load i32, ptr %i.addr.i270, align 4
  %cmp.i273 = icmp slt i32 %268, 0
  br i1 %cmp.i273, label %if.then.i282, label %lor.lhs.false.i274

lor.lhs.false.i274:                               ; preds = %do.end118
  %length_.i275 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i272, i32 0, i32 2
  %269 = load i32, ptr %length_.i275, align 8
  %270 = load i32, ptr %i.addr.i270, align 4
  %cmp2.i276 = icmp sle i32 %269, %270
  br i1 %cmp2.i276, label %if.then.i282, label %if.end.i277

if.then.i282:                                     ; preds = %lor.lhs.false.i274, %do.end118
  store ptr %this1.i272, ptr %this.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i485, align 8
  %271 = load ptr, ptr %this1.i486, align 8
  %arrayidx.i487 = getelementptr inbounds i64, ptr %271, i64 1
  %272 = load ptr, ptr %arrayidx.i487, align 8
  store ptr %272, ptr %isolate.addr.i532, align 8
  %273 = load ptr, ptr %isolate.addr.i532, align 8
  store ptr %273, ptr %isolate.addr.i640, align 8
  %274 = load ptr, ptr %isolate.addr.i532, align 8
  store ptr %274, ptr %isolate.addr.i670, align 8
  store i32 4, ptr %index.addr.i671, align 4
  %275 = load ptr, ptr %isolate.addr.i670, align 8
  %276 = ptrtoint ptr %275 to i64
  %add.i673 = add i64 %276, 576
  %277 = load i32, ptr %index.addr.i671, align 4
  %mul.i674 = mul nsw i32 %277, 8
  %conv.i675 = sext i32 %mul.i674 to i64
  %add1.i676 = add i64 %add.i673, %conv.i675
  store i64 %add1.i676, ptr %addr.i672, align 8
  %278 = load i64, ptr %addr.i672, align 8
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %slot.i533, align 8
  %280 = load ptr, ptr %slot.i533, align 8
  store ptr %280, ptr %slot.addr.i742, align 8
  %281 = load ptr, ptr %slot.addr.i742, align 8
  store ptr %281, ptr %slot.addr.i788, align 8
  %282 = load ptr, ptr %slot.addr.i788, align 8
  store ptr %retval.i787, ptr %this.addr.i843, align 8
  store ptr %282, ptr %location.addr.i844, align 8
  %this1.i845 = load ptr, ptr %this.addr.i843, align 8
  %283 = load ptr, ptr %location.addr.i844, align 8
  store ptr %this1.i845, ptr %this.addr.i888, align 8
  store ptr %283, ptr %location.addr.i889, align 8
  %this1.i890 = load ptr, ptr %this.addr.i888, align 8
  %284 = load ptr, ptr %location.addr.i889, align 8
  store ptr %284, ptr %this1.i890, align 8
  %285 = load ptr, ptr %retval.i787, align 8
  store ptr %285, ptr %ref.tmp.i743, align 8
  store ptr %retval.i741, ptr %this.addr.i817, align 8
  store ptr %ref.tmp.i743, ptr %other.addr.i818, align 8
  %this1.i819 = load ptr, ptr %this.addr.i817, align 8
  %286 = load ptr, ptr %other.addr.i818, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i819, ptr align 8 %286, i64 8, i1 false)
  %287 = load ptr, ptr %retval.i741, align 8
  store ptr %287, ptr %retval.i531, align 8
  %288 = load ptr, ptr %retval.i531, align 8
  store ptr %288, ptr %agg.tmp.i271, align 8
  %289 = load ptr, ptr %agg.tmp.i271, align 8
  store ptr %289, ptr %that.i575, align 8
  store ptr %retval.i268, ptr %this.addr.i576, align 8
  %this3.i577 = load ptr, ptr %this.addr.i576, align 8
  store ptr %this3.i577, ptr %this.addr.i915, align 8
  store ptr %that.i575, ptr %other.addr.i916, align 8
  %this1.i917 = load ptr, ptr %this.addr.i915, align 8
  %290 = load ptr, ptr %other.addr.i916, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i917, ptr align 8 %290, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i277:                                      ; preds = %lor.lhs.false.i274
  %values_.i278 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i272, i32 0, i32 1
  %291 = load ptr, ptr %values_.i278, align 8
  %292 = load i32, ptr %i.addr.i270, align 4
  %idx.ext.i279 = sext i32 %292 to i64
  %add.ptr.i280 = getelementptr inbounds i64, ptr %291, i64 %idx.ext.i279
  store ptr %add.ptr.i280, ptr %slot.addr.i617, align 8
  %293 = load ptr, ptr %slot.addr.i617, align 8
  store ptr %293, ptr %slot.addr.i948, align 8
  %294 = load ptr, ptr %slot.addr.i948, align 8
  store ptr %retval.i947, ptr %this.addr.i1040, align 8
  store ptr %294, ptr %location.addr.i1041, align 8
  %this1.i1042 = load ptr, ptr %this.addr.i1040, align 8
  %295 = load ptr, ptr %location.addr.i1041, align 8
  store ptr %this1.i1042, ptr %this.addr.i.i1038, align 8
  store ptr %295, ptr %location.addr.i.i1039, align 8
  %this1.i.i1043 = load ptr, ptr %this.addr.i.i1038, align 8
  %296 = load ptr, ptr %location.addr.i.i1039, align 8
  store ptr %296, ptr %this1.i.i1043, align 8
  %297 = load ptr, ptr %retval.i947, align 8
  store ptr %297, ptr %ref.tmp.i618, align 8
  store ptr %retval.i616, ptr %this.addr.i975, align 8
  store ptr %ref.tmp.i618, ptr %other.addr.i976, align 8
  %this1.i977 = load ptr, ptr %this.addr.i975, align 8
  %298 = load ptr, ptr %other.addr.i976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i977, ptr align 8 %298, i64 8, i1 false)
  %299 = load ptr, ptr %retval.i616, align 8
  store ptr %299, ptr %retval.i268, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i277, %if.then.i282
  %300 = load ptr, ptr %retval.i268, align 8
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp120, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  store ptr %300, ptr %coerce.dive125, align 8
  store ptr %ref.tmp120, ptr %this.addr.i441, align 8
  %this1.i443 = load ptr, ptr %this.addr.i441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i442, ptr align 8 %this1.i443, i64 8, i1 false)
  %301 = load ptr, ptr %agg.tmp.i442, align 8
  store ptr %301, ptr %that.i1104, align 8
  store ptr %ref.tmp.i1105, ptr %this.addr.i1118, align 8
  store ptr %that.i1104, ptr %other.addr.i1119, align 8
  %this1.i1120 = load ptr, ptr %this.addr.i1118, align 8
  %302 = load ptr, ptr %other.addr.i1119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1120, ptr align 8 %302, i64 8, i1 false)
  store ptr %retval.i1103, ptr %this.addr.i1127, align 8
  store ptr %ref.tmp.i1105, ptr %other.addr.i1128, align 8
  %this1.i1129 = load ptr, ptr %this.addr.i1127, align 8
  %303 = load ptr, ptr %other.addr.i1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1129, ptr align 8 %303, i64 8, i1 false)
  %304 = load ptr, ptr %retval.i1103, align 8
  store ptr %304, ptr %retval.i440, align 8
  %305 = load ptr, ptr %retval.i440, align 8
  %coerce.dive127 = getelementptr inbounds %"class.v8::Local.7", ptr %ref.tmp119, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive127, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive128, i32 0, i32 0
  store ptr %305, ptr %coerce.dive129, align 8
  store ptr %ref.tmp119, ptr %this.addr.i451, align 8
  %this1.i452 = load ptr, ptr %this.addr.i451, align 8
  store ptr %this1.i452, ptr %this.addr.i1131, align 8
  %this1.i1132 = load ptr, ptr %this.addr.i1131, align 8
  store ptr %this1.i1132, ptr %this.addr.i.i1130, align 8
  %this1.i.i1133 = load ptr, ptr %this.addr.i.i1130, align 8
  %306 = load ptr, ptr %this1.i.i1133, align 8
  store ptr %306, ptr %slot.addr.i1146, align 8
  %307 = load ptr, ptr %slot.addr.i1146, align 8
  %call131 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %307)
  %308 = load ptr, ptr %params.addr, align 8
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %308, i32 0, i32 5
  store i32 %call131, ptr %N, align 8
  %309 = load ptr, ptr %args.addr, align 8
  %310 = load i32, ptr %offset.addr, align 4
  %add134 = add i32 %310, 3
  store ptr %309, ptr %this.addr.i251, align 8
  store i32 %add134, ptr %i.addr.i252, align 4
  %this1.i254 = load ptr, ptr %this.addr.i251, align 8
  %311 = load i32, ptr %i.addr.i252, align 4
  %cmp.i255 = icmp slt i32 %311, 0
  br i1 %cmp.i255, label %if.then.i264, label %lor.lhs.false.i256

lor.lhs.false.i256:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %length_.i257 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i254, i32 0, i32 2
  %312 = load i32, ptr %length_.i257, align 8
  %313 = load i32, ptr %i.addr.i252, align 4
  %cmp2.i258 = icmp sle i32 %312, %313
  br i1 %cmp2.i258, label %if.then.i264, label %if.end.i259

if.then.i264:                                     ; preds = %lor.lhs.false.i256, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  store ptr %this1.i254, ptr %this.addr.i488, align 8
  %this1.i489 = load ptr, ptr %this.addr.i488, align 8
  %314 = load ptr, ptr %this1.i489, align 8
  %arrayidx.i490 = getelementptr inbounds i64, ptr %314, i64 1
  %315 = load ptr, ptr %arrayidx.i490, align 8
  store ptr %315, ptr %isolate.addr.i537, align 8
  %316 = load ptr, ptr %isolate.addr.i537, align 8
  store ptr %316, ptr %isolate.addr.i639, align 8
  %317 = load ptr, ptr %isolate.addr.i537, align 8
  store ptr %317, ptr %isolate.addr.i663, align 8
  store i32 4, ptr %index.addr.i664, align 4
  %318 = load ptr, ptr %isolate.addr.i663, align 8
  %319 = ptrtoint ptr %318 to i64
  %add.i666 = add i64 %319, 576
  %320 = load i32, ptr %index.addr.i664, align 4
  %mul.i667 = mul nsw i32 %320, 8
  %conv.i668 = sext i32 %mul.i667 to i64
  %add1.i669 = add i64 %add.i666, %conv.i668
  store i64 %add1.i669, ptr %addr.i665, align 8
  %321 = load i64, ptr %addr.i665, align 8
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %slot.i538, align 8
  %323 = load ptr, ptr %slot.i538, align 8
  store ptr %323, ptr %slot.addr.i738, align 8
  %324 = load ptr, ptr %slot.addr.i738, align 8
  store ptr %324, ptr %slot.addr.i790, align 8
  %325 = load ptr, ptr %slot.addr.i790, align 8
  store ptr %retval.i789, ptr %this.addr.i840, align 8
  store ptr %325, ptr %location.addr.i841, align 8
  %this1.i842 = load ptr, ptr %this.addr.i840, align 8
  %326 = load ptr, ptr %location.addr.i841, align 8
  store ptr %this1.i842, ptr %this.addr.i891, align 8
  store ptr %326, ptr %location.addr.i892, align 8
  %this1.i893 = load ptr, ptr %this.addr.i891, align 8
  %327 = load ptr, ptr %location.addr.i892, align 8
  store ptr %327, ptr %this1.i893, align 8
  %328 = load ptr, ptr %retval.i789, align 8
  store ptr %328, ptr %ref.tmp.i739, align 8
  store ptr %retval.i737, ptr %this.addr.i820, align 8
  store ptr %ref.tmp.i739, ptr %other.addr.i821, align 8
  %this1.i822 = load ptr, ptr %this.addr.i820, align 8
  %329 = load ptr, ptr %other.addr.i821, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i822, ptr align 8 %329, i64 8, i1 false)
  %330 = load ptr, ptr %retval.i737, align 8
  store ptr %330, ptr %retval.i536, align 8
  %331 = load ptr, ptr %retval.i536, align 8
  store ptr %331, ptr %agg.tmp.i253, align 8
  %332 = load ptr, ptr %agg.tmp.i253, align 8
  store ptr %332, ptr %that.i578, align 8
  store ptr %retval.i250, ptr %this.addr.i579, align 8
  %this3.i580 = load ptr, ptr %this.addr.i579, align 8
  store ptr %this3.i580, ptr %this.addr.i912, align 8
  store ptr %that.i578, ptr %other.addr.i913, align 8
  %this1.i914 = load ptr, ptr %this.addr.i912, align 8
  %333 = load ptr, ptr %other.addr.i913, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i914, ptr align 8 %333, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

if.end.i259:                                      ; preds = %lor.lhs.false.i256
  %values_.i260 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i254, i32 0, i32 1
  %334 = load ptr, ptr %values_.i260, align 8
  %335 = load i32, ptr %i.addr.i252, align 4
  %idx.ext.i261 = sext i32 %335 to i64
  %add.ptr.i262 = getelementptr inbounds i64, ptr %334, i64 %idx.ext.i261
  store ptr %add.ptr.i262, ptr %slot.addr.i621, align 8
  %336 = load ptr, ptr %slot.addr.i621, align 8
  store ptr %336, ptr %slot.addr.i946, align 8
  %337 = load ptr, ptr %slot.addr.i946, align 8
  store ptr %retval.i945, ptr %this.addr.i1046, align 8
  store ptr %337, ptr %location.addr.i1047, align 8
  %this1.i1048 = load ptr, ptr %this.addr.i1046, align 8
  %338 = load ptr, ptr %location.addr.i1047, align 8
  store ptr %this1.i1048, ptr %this.addr.i.i1044, align 8
  store ptr %338, ptr %location.addr.i.i1045, align 8
  %this1.i.i1049 = load ptr, ptr %this.addr.i.i1044, align 8
  %339 = load ptr, ptr %location.addr.i.i1045, align 8
  store ptr %339, ptr %this1.i.i1049, align 8
  %340 = load ptr, ptr %retval.i945, align 8
  store ptr %340, ptr %ref.tmp.i622, align 8
  store ptr %retval.i620, ptr %this.addr.i972, align 8
  store ptr %ref.tmp.i622, ptr %other.addr.i973, align 8
  %this1.i974 = load ptr, ptr %this.addr.i972, align 8
  %341 = load ptr, ptr %other.addr.i973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i974, ptr align 8 %341, i64 8, i1 false)
  %342 = load ptr, ptr %retval.i620, align 8
  store ptr %342, ptr %retval.i250, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267: ; preds = %if.end.i259, %if.then.i264
  %343 = load ptr, ptr %retval.i250, align 8
  %coerce.dive136 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp133, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive136, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive137, i32 0, i32 0
  store ptr %343, ptr %coerce.dive138, align 8
  store ptr %ref.tmp133, ptr %this.addr.i436, align 8
  %this1.i438 = load ptr, ptr %this.addr.i436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i437, ptr align 8 %this1.i438, i64 8, i1 false)
  %344 = load ptr, ptr %agg.tmp.i437, align 8
  store ptr %344, ptr %that.i1107, align 8
  store ptr %ref.tmp.i1108, ptr %this.addr.i1115, align 8
  store ptr %that.i1107, ptr %other.addr.i1116, align 8
  %this1.i1117 = load ptr, ptr %this.addr.i1115, align 8
  %345 = load ptr, ptr %other.addr.i1116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1117, ptr align 8 %345, i64 8, i1 false)
  store ptr %retval.i1106, ptr %this.addr.i1124, align 8
  store ptr %ref.tmp.i1108, ptr %other.addr.i1125, align 8
  %this1.i1126 = load ptr, ptr %this.addr.i1124, align 8
  %346 = load ptr, ptr %other.addr.i1125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1126, ptr align 8 %346, i64 8, i1 false)
  %347 = load ptr, ptr %retval.i1106, align 8
  store ptr %347, ptr %retval.i435, align 8
  %348 = load ptr, ptr %retval.i435, align 8
  %coerce.dive140 = getelementptr inbounds %"class.v8::Local.7", ptr %ref.tmp132, i32 0, i32 0
  %coerce.dive141 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive140, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive141, i32 0, i32 0
  store ptr %348, ptr %coerce.dive142, align 8
  store ptr %ref.tmp132, ptr %this.addr.i448, align 8
  %this1.i449 = load ptr, ptr %this.addr.i448, align 8
  store ptr %this1.i449, ptr %this.addr.i1135, align 8
  %this1.i1136 = load ptr, ptr %this.addr.i1135, align 8
  store ptr %this1.i1136, ptr %this.addr.i.i1134, align 8
  %this1.i.i1137 = load ptr, ptr %this.addr.i.i1134, align 8
  %349 = load ptr, ptr %this1.i.i1137, align 8
  store ptr %349, ptr %slot.addr.i1145, align 8
  %350 = load ptr, ptr %slot.addr.i1145, align 8
  %call144 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %350)
  %351 = load ptr, ptr %params.addr, align 8
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %351, i32 0, i32 6
  store i32 %call144, ptr %r, align 4
  %352 = load ptr, ptr %args.addr, align 8
  %353 = load i32, ptr %offset.addr, align 4
  %add147 = add i32 %353, 4
  store ptr %352, ptr %this.addr.i233, align 8
  store i32 %add147, ptr %i.addr.i234, align 4
  %this1.i236 = load ptr, ptr %this.addr.i233, align 8
  %354 = load i32, ptr %i.addr.i234, align 4
  %cmp.i237 = icmp slt i32 %354, 0
  br i1 %cmp.i237, label %if.then.i246, label %lor.lhs.false.i238

lor.lhs.false.i238:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267
  %length_.i239 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i236, i32 0, i32 2
  %355 = load i32, ptr %length_.i239, align 8
  %356 = load i32, ptr %i.addr.i234, align 4
  %cmp2.i240 = icmp sle i32 %355, %356
  br i1 %cmp2.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i238, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267
  store ptr %this1.i236, ptr %this.addr.i491, align 8
  %this1.i492 = load ptr, ptr %this.addr.i491, align 8
  %357 = load ptr, ptr %this1.i492, align 8
  %arrayidx.i493 = getelementptr inbounds i64, ptr %357, i64 1
  %358 = load ptr, ptr %arrayidx.i493, align 8
  store ptr %358, ptr %isolate.addr.i542, align 8
  %359 = load ptr, ptr %isolate.addr.i542, align 8
  store ptr %359, ptr %isolate.addr.i638, align 8
  %360 = load ptr, ptr %isolate.addr.i542, align 8
  store ptr %360, ptr %isolate.addr.i656, align 8
  store i32 4, ptr %index.addr.i657, align 4
  %361 = load ptr, ptr %isolate.addr.i656, align 8
  %362 = ptrtoint ptr %361 to i64
  %add.i659 = add i64 %362, 576
  %363 = load i32, ptr %index.addr.i657, align 4
  %mul.i660 = mul nsw i32 %363, 8
  %conv.i661 = sext i32 %mul.i660 to i64
  %add1.i662 = add i64 %add.i659, %conv.i661
  store i64 %add1.i662, ptr %addr.i658, align 8
  %364 = load i64, ptr %addr.i658, align 8
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %slot.i543, align 8
  %366 = load ptr, ptr %slot.i543, align 8
  store ptr %366, ptr %slot.addr.i734, align 8
  %367 = load ptr, ptr %slot.addr.i734, align 8
  store ptr %367, ptr %slot.addr.i792, align 8
  %368 = load ptr, ptr %slot.addr.i792, align 8
  store ptr %retval.i791, ptr %this.addr.i837, align 8
  store ptr %368, ptr %location.addr.i838, align 8
  %this1.i839 = load ptr, ptr %this.addr.i837, align 8
  %369 = load ptr, ptr %location.addr.i838, align 8
  store ptr %this1.i839, ptr %this.addr.i894, align 8
  store ptr %369, ptr %location.addr.i895, align 8
  %this1.i896 = load ptr, ptr %this.addr.i894, align 8
  %370 = load ptr, ptr %location.addr.i895, align 8
  store ptr %370, ptr %this1.i896, align 8
  %371 = load ptr, ptr %retval.i791, align 8
  store ptr %371, ptr %ref.tmp.i735, align 8
  store ptr %retval.i733, ptr %this.addr.i823, align 8
  store ptr %ref.tmp.i735, ptr %other.addr.i824, align 8
  %this1.i825 = load ptr, ptr %this.addr.i823, align 8
  %372 = load ptr, ptr %other.addr.i824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i825, ptr align 8 %372, i64 8, i1 false)
  %373 = load ptr, ptr %retval.i733, align 8
  store ptr %373, ptr %retval.i541, align 8
  %374 = load ptr, ptr %retval.i541, align 8
  store ptr %374, ptr %agg.tmp.i235, align 8
  %375 = load ptr, ptr %agg.tmp.i235, align 8
  store ptr %375, ptr %that.i581, align 8
  store ptr %retval.i232, ptr %this.addr.i582, align 8
  %this3.i583 = load ptr, ptr %this.addr.i582, align 8
  store ptr %this3.i583, ptr %this.addr.i909, align 8
  store ptr %that.i581, ptr %other.addr.i910, align 8
  %this1.i911 = load ptr, ptr %this.addr.i909, align 8
  %376 = load ptr, ptr %other.addr.i910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i911, ptr align 8 %376, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

if.end.i241:                                      ; preds = %lor.lhs.false.i238
  %values_.i242 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i236, i32 0, i32 1
  %377 = load ptr, ptr %values_.i242, align 8
  %378 = load i32, ptr %i.addr.i234, align 4
  %idx.ext.i243 = sext i32 %378 to i64
  %add.ptr.i244 = getelementptr inbounds i64, ptr %377, i64 %idx.ext.i243
  store ptr %add.ptr.i244, ptr %slot.addr.i625, align 8
  %379 = load ptr, ptr %slot.addr.i625, align 8
  store ptr %379, ptr %slot.addr.i944, align 8
  %380 = load ptr, ptr %slot.addr.i944, align 8
  store ptr %retval.i943, ptr %this.addr.i1052, align 8
  store ptr %380, ptr %location.addr.i1053, align 8
  %this1.i1054 = load ptr, ptr %this.addr.i1052, align 8
  %381 = load ptr, ptr %location.addr.i1053, align 8
  store ptr %this1.i1054, ptr %this.addr.i.i1050, align 8
  store ptr %381, ptr %location.addr.i.i1051, align 8
  %this1.i.i1055 = load ptr, ptr %this.addr.i.i1050, align 8
  %382 = load ptr, ptr %location.addr.i.i1051, align 8
  store ptr %382, ptr %this1.i.i1055, align 8
  %383 = load ptr, ptr %retval.i943, align 8
  store ptr %383, ptr %ref.tmp.i626, align 8
  store ptr %retval.i624, ptr %this.addr.i969, align 8
  store ptr %ref.tmp.i626, ptr %other.addr.i970, align 8
  %this1.i971 = load ptr, ptr %this.addr.i969, align 8
  %384 = load ptr, ptr %other.addr.i970, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i971, ptr align 8 %384, i64 8, i1 false)
  %385 = load ptr, ptr %retval.i624, align 8
  store ptr %385, ptr %retval.i232, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249: ; preds = %if.end.i241, %if.then.i246
  %386 = load ptr, ptr %retval.i232, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  store ptr %386, ptr %coerce.dive151, align 8
  store ptr %ref.tmp146, ptr %this.addr.i431, align 8
  %this1.i433 = load ptr, ptr %this.addr.i431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i432, ptr align 8 %this1.i433, i64 8, i1 false)
  %387 = load ptr, ptr %agg.tmp.i432, align 8
  store ptr %387, ptr %that.i1110, align 8
  store ptr %ref.tmp.i1111, ptr %this.addr.i1112, align 8
  store ptr %that.i1110, ptr %other.addr.i1113, align 8
  %this1.i1114 = load ptr, ptr %this.addr.i1112, align 8
  %388 = load ptr, ptr %other.addr.i1113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1114, ptr align 8 %388, i64 8, i1 false)
  store ptr %retval.i1109, ptr %this.addr.i1121, align 8
  store ptr %ref.tmp.i1111, ptr %other.addr.i1122, align 8
  %this1.i1123 = load ptr, ptr %this.addr.i1121, align 8
  %389 = load ptr, ptr %other.addr.i1122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1123, ptr align 8 %389, i64 8, i1 false)
  %390 = load ptr, ptr %retval.i1109, align 8
  store ptr %390, ptr %retval.i430, align 8
  %391 = load ptr, ptr %retval.i430, align 8
  %coerce.dive153 = getelementptr inbounds %"class.v8::Local.7", ptr %ref.tmp145, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::LocalBase.8", ptr %coerce.dive153, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive154, i32 0, i32 0
  store ptr %391, ptr %coerce.dive155, align 8
  store ptr %ref.tmp145, ptr %this.addr.i445, align 8
  %this1.i446 = load ptr, ptr %this.addr.i445, align 8
  store ptr %this1.i446, ptr %this.addr.i1140, align 8
  %this1.i1141 = load ptr, ptr %this.addr.i1140, align 8
  store ptr %this1.i1141, ptr %this.addr.i.i1139, align 8
  %this1.i.i1142 = load ptr, ptr %this.addr.i.i1139, align 8
  %392 = load ptr, ptr %this1.i.i1142, align 8
  store ptr %392, ptr %slot.addr.i1144, align 8
  %393 = load ptr, ptr %slot.addr.i1144, align 8
  %call157 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %393)
  %394 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %394, i32 0, i32 7
  store i32 %call157, ptr %p, align 8
  %395 = load ptr, ptr %args.addr, align 8
  %396 = load i32, ptr %offset.addr, align 4
  %add160 = add i32 %396, 5
  store ptr %395, ptr %this.addr.i215, align 8
  store i32 %add160, ptr %i.addr.i216, align 4
  %this1.i218 = load ptr, ptr %this.addr.i215, align 8
  %397 = load i32, ptr %i.addr.i216, align 4
  %cmp.i219 = icmp slt i32 %397, 0
  br i1 %cmp.i219, label %if.then.i228, label %lor.lhs.false.i220

lor.lhs.false.i220:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  %length_.i221 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i218, i32 0, i32 2
  %398 = load i32, ptr %length_.i221, align 8
  %399 = load i32, ptr %i.addr.i216, align 4
  %cmp2.i222 = icmp sle i32 %398, %399
  br i1 %cmp2.i222, label %if.then.i228, label %if.end.i223

if.then.i228:                                     ; preds = %lor.lhs.false.i220, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  store ptr %this1.i218, ptr %this.addr.i494, align 8
  %this1.i495 = load ptr, ptr %this.addr.i494, align 8
  %400 = load ptr, ptr %this1.i495, align 8
  %arrayidx.i496 = getelementptr inbounds i64, ptr %400, i64 1
  %401 = load ptr, ptr %arrayidx.i496, align 8
  store ptr %401, ptr %isolate.addr.i547, align 8
  %402 = load ptr, ptr %isolate.addr.i547, align 8
  store ptr %402, ptr %isolate.addr.i637, align 8
  %403 = load ptr, ptr %isolate.addr.i547, align 8
  store ptr %403, ptr %isolate.addr.i649, align 8
  store i32 4, ptr %index.addr.i650, align 4
  %404 = load ptr, ptr %isolate.addr.i649, align 8
  %405 = ptrtoint ptr %404 to i64
  %add.i652 = add i64 %405, 576
  %406 = load i32, ptr %index.addr.i650, align 4
  %mul.i653 = mul nsw i32 %406, 8
  %conv.i654 = sext i32 %mul.i653 to i64
  %add1.i655 = add i64 %add.i652, %conv.i654
  store i64 %add1.i655, ptr %addr.i651, align 8
  %407 = load i64, ptr %addr.i651, align 8
  %408 = inttoptr i64 %407 to ptr
  store ptr %408, ptr %slot.i548, align 8
  %409 = load ptr, ptr %slot.i548, align 8
  store ptr %409, ptr %slot.addr.i730, align 8
  %410 = load ptr, ptr %slot.addr.i730, align 8
  store ptr %410, ptr %slot.addr.i794, align 8
  %411 = load ptr, ptr %slot.addr.i794, align 8
  store ptr %retval.i793, ptr %this.addr.i834, align 8
  store ptr %411, ptr %location.addr.i835, align 8
  %this1.i836 = load ptr, ptr %this.addr.i834, align 8
  %412 = load ptr, ptr %location.addr.i835, align 8
  store ptr %this1.i836, ptr %this.addr.i897, align 8
  store ptr %412, ptr %location.addr.i898, align 8
  %this1.i899 = load ptr, ptr %this.addr.i897, align 8
  %413 = load ptr, ptr %location.addr.i898, align 8
  store ptr %413, ptr %this1.i899, align 8
  %414 = load ptr, ptr %retval.i793, align 8
  store ptr %414, ptr %ref.tmp.i731, align 8
  store ptr %retval.i729, ptr %this.addr.i826, align 8
  store ptr %ref.tmp.i731, ptr %other.addr.i827, align 8
  %this1.i828 = load ptr, ptr %this.addr.i826, align 8
  %415 = load ptr, ptr %other.addr.i827, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i828, ptr align 8 %415, i64 8, i1 false)
  %416 = load ptr, ptr %retval.i729, align 8
  store ptr %416, ptr %retval.i546, align 8
  %417 = load ptr, ptr %retval.i546, align 8
  store ptr %417, ptr %agg.tmp.i217, align 8
  %418 = load ptr, ptr %agg.tmp.i217, align 8
  store ptr %418, ptr %that.i584, align 8
  store ptr %retval.i214, ptr %this.addr.i585, align 8
  %this3.i586 = load ptr, ptr %this.addr.i585, align 8
  store ptr %this3.i586, ptr %this.addr.i906, align 8
  store ptr %that.i584, ptr %other.addr.i907, align 8
  %this1.i908 = load ptr, ptr %this.addr.i906, align 8
  %419 = load ptr, ptr %other.addr.i907, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i908, ptr align 8 %419, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %lor.lhs.false.i220
  %values_.i224 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i218, i32 0, i32 1
  %420 = load ptr, ptr %values_.i224, align 8
  %421 = load i32, ptr %i.addr.i216, align 4
  %idx.ext.i225 = sext i32 %421 to i64
  %add.ptr.i226 = getelementptr inbounds i64, ptr %420, i64 %idx.ext.i225
  store ptr %add.ptr.i226, ptr %slot.addr.i629, align 8
  %422 = load ptr, ptr %slot.addr.i629, align 8
  store ptr %422, ptr %slot.addr.i942, align 8
  %423 = load ptr, ptr %slot.addr.i942, align 8
  store ptr %retval.i941, ptr %this.addr.i1058, align 8
  store ptr %423, ptr %location.addr.i1059, align 8
  %this1.i1060 = load ptr, ptr %this.addr.i1058, align 8
  %424 = load ptr, ptr %location.addr.i1059, align 8
  store ptr %this1.i1060, ptr %this.addr.i.i1056, align 8
  store ptr %424, ptr %location.addr.i.i1057, align 8
  %this1.i.i1061 = load ptr, ptr %this.addr.i.i1056, align 8
  %425 = load ptr, ptr %location.addr.i.i1057, align 8
  store ptr %425, ptr %this1.i.i1061, align 8
  %426 = load ptr, ptr %retval.i941, align 8
  store ptr %426, ptr %ref.tmp.i630, align 8
  store ptr %retval.i628, ptr %this.addr.i966, align 8
  store ptr %ref.tmp.i630, ptr %other.addr.i967, align 8
  %this1.i968 = load ptr, ptr %this.addr.i966, align 8
  %427 = load ptr, ptr %other.addr.i967, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i968, ptr align 8 %427, i64 8, i1 false)
  %428 = load ptr, ptr %retval.i628, align 8
  store ptr %428, ptr %retval.i214, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %429 = load ptr, ptr %retval.i214, align 8
  %coerce.dive162 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp159, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive162, i32 0, i32 0
  %coerce.dive164 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive163, i32 0, i32 0
  store ptr %429, ptr %coerce.dive164, align 8
  store ptr %ref.tmp159, ptr %this.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i412, align 8
  store ptr %this1.i413, ptr %this.addr.i1093, align 8
  %this1.i1094 = load ptr, ptr %this.addr.i1093, align 8
  store ptr %this1.i1094, ptr %this.addr.i.i1092, align 8
  %this1.i.i1095 = load ptr, ptr %this.addr.i.i1092, align 8
  %430 = load ptr, ptr %this1.i.i1095, align 8
  store ptr %430, ptr %slot.addr.i1097, align 8
  %431 = load ptr, ptr %slot.addr.i1097, align 8
  %432 = load ptr, ptr %env, align 8
  %call167 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %432)
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  store ptr %call167, ptr %coerce.dive170, align 8
  %coerce.dive171 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive171, i32 0, i32 0
  %coerce.dive173 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive172, i32 0, i32 0
  %433 = load ptr, ptr %coerce.dive173, align 8
  %call174 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %431, ptr %433)
  %434 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp158, i32 0, i32 0
  %435 = extractvalue { i8, i64 } %call174, 0
  store i8 %435, ptr %434, align 8
  %436 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp158, i32 0, i32 1
  %437 = extractvalue { i8, i64 } %call174, 1
  store i64 %437, ptr %436, align 8
  store ptr %ref.tmp158, ptr %this.addr.i454, align 8
  %this1.i455 = load ptr, ptr %this.addr.i454, align 8
  store ptr %this1.i455, ptr %this.addr.i1147, align 8
  %this1.i1148 = load ptr, ptr %this.addr.i1147, align 8
  store ptr %this1.i1148, ptr %this.addr.i1151, align 8
  %this1.i1152 = load ptr, ptr %this.addr.i1151, align 8
  %438 = load i8, ptr %this1.i1152, align 8
  %tobool.i = trunc i8 %438 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i1150, label %_ZNKR2v85MaybeIlE8FromJustEv.exit

if.then.i1150:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNKR2v85MaybeIlE8FromJustEv.exit

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %if.then.i1150, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  %value_.i = getelementptr inbounds %"class.v8::Maybe.9", ptr %this1.i1148, i32 0, i32 1
  %439 = load i64, ptr %value_.i, align 8
  %440 = load ptr, ptr %params.addr, align 8
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %440, i32 0, i32 9
  store i64 %439, ptr %maxmem, align 8
  %441 = load ptr, ptr %params.addr, align 8
  %N176 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %441, i32 0, i32 5
  %442 = load i32, ptr %N176, align 8
  %conv = zext i32 %442 to i64
  %443 = load ptr, ptr %params.addr, align 8
  %r177 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %443, i32 0, i32 6
  %444 = load i32, ptr %r177, align 4
  %conv178 = zext i32 %444 to i64
  %445 = load ptr, ptr %params.addr, align 8
  %p179 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %445, i32 0, i32 7
  %446 = load i32, ptr %p179, align 8
  %conv180 = zext i32 %446 to i64
  %447 = load ptr, ptr %params.addr, align 8
  %maxmem181 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %447, i32 0, i32 9
  %448 = load i64, ptr %maxmem181, align 8
  %call182 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %conv, i64 noundef %conv178, i64 noundef %conv180, i64 noundef %448, ptr noundef null, i64 noundef 0)
  %cmp183 = icmp ne i32 %call182, 1
  br i1 %cmp183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %449 = load ptr, ptr %env, align 8
  call void @_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPNS_11EnvironmentE(ptr noundef %449)
  %call185 = call i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv()
  store i16 %call185, ptr %retval, align 1
  br label %return

if.end186:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %450 = load ptr, ptr %args.addr, align 8
  %451 = load i32, ptr %offset.addr, align 4
  %add189 = add i32 %451, 6
  store ptr %450, ptr %this.addr.i, align 8
  store i32 %add189, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %452 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %452, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end186
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %453 = load i32, ptr %length_.i, align 8
  %454 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %453, %454
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end186
  store ptr %this1.i, ptr %this.addr.i497, align 8
  %this1.i498 = load ptr, ptr %this.addr.i497, align 8
  %455 = load ptr, ptr %this1.i498, align 8
  %arrayidx.i499 = getelementptr inbounds i64, ptr %455, i64 1
  %456 = load ptr, ptr %arrayidx.i499, align 8
  store ptr %456, ptr %isolate.addr.i552, align 8
  %457 = load ptr, ptr %isolate.addr.i552, align 8
  store ptr %457, ptr %isolate.addr.i636, align 8
  %458 = load ptr, ptr %isolate.addr.i552, align 8
  store ptr %458, ptr %isolate.addr.i648, align 8
  store i32 4, ptr %index.addr.i, align 4
  %459 = load ptr, ptr %isolate.addr.i648, align 8
  %460 = ptrtoint ptr %459 to i64
  %add.i = add i64 %460, 576
  %461 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %461, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %462 = load i64, ptr %addr.i, align 8
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %slot.i553, align 8
  %464 = load ptr, ptr %slot.i553, align 8
  store ptr %464, ptr %slot.addr.i727, align 8
  %465 = load ptr, ptr %slot.addr.i727, align 8
  store ptr %465, ptr %slot.addr.i796, align 8
  %466 = load ptr, ptr %slot.addr.i796, align 8
  store ptr %retval.i795, ptr %this.addr.i832, align 8
  store ptr %466, ptr %location.addr.i, align 8
  %this1.i833 = load ptr, ptr %this.addr.i832, align 8
  %467 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i833, ptr %this.addr.i900, align 8
  store ptr %467, ptr %location.addr.i901, align 8
  %this1.i902 = load ptr, ptr %this.addr.i900, align 8
  %468 = load ptr, ptr %location.addr.i901, align 8
  store ptr %468, ptr %this1.i902, align 8
  %469 = load ptr, ptr %retval.i795, align 8
  store ptr %469, ptr %ref.tmp.i728, align 8
  store ptr %retval.i726, ptr %this.addr.i829, align 8
  store ptr %ref.tmp.i728, ptr %other.addr.i830, align 8
  %this1.i831 = load ptr, ptr %this.addr.i829, align 8
  %470 = load ptr, ptr %other.addr.i830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i831, ptr align 8 %470, i64 8, i1 false)
  %471 = load ptr, ptr %retval.i726, align 8
  store ptr %471, ptr %retval.i551, align 8
  %472 = load ptr, ptr %retval.i551, align 8
  store ptr %472, ptr %agg.tmp.i, align 8
  %473 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %473, ptr %that.i587, align 8
  store ptr %retval.i, ptr %this.addr.i588, align 8
  %this3.i589 = load ptr, ptr %this.addr.i588, align 8
  store ptr %this3.i589, ptr %this.addr.i903, align 8
  store ptr %that.i587, ptr %other.addr.i904, align 8
  %this1.i905 = load ptr, ptr %this.addr.i903, align 8
  %474 = load ptr, ptr %other.addr.i904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i905, ptr align 8 %474, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %475 = load ptr, ptr %values_.i, align 8
  %476 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %476 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %475, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i633, align 8
  %477 = load ptr, ptr %slot.addr.i633, align 8
  store ptr %477, ptr %slot.addr.i940, align 8
  %478 = load ptr, ptr %slot.addr.i940, align 8
  store ptr %retval.i939, ptr %this.addr.i1064, align 8
  store ptr %478, ptr %location.addr.i1065, align 8
  %this1.i1066 = load ptr, ptr %this.addr.i1064, align 8
  %479 = load ptr, ptr %location.addr.i1065, align 8
  store ptr %this1.i1066, ptr %this.addr.i.i1062, align 8
  store ptr %479, ptr %location.addr.i.i1063, align 8
  %this1.i.i1067 = load ptr, ptr %this.addr.i.i1062, align 8
  %480 = load ptr, ptr %location.addr.i.i1063, align 8
  store ptr %480, ptr %this1.i.i1067, align 8
  %481 = load ptr, ptr %retval.i939, align 8
  store ptr %481, ptr %ref.tmp.i634, align 8
  store ptr %retval.i632, ptr %this.addr.i963, align 8
  store ptr %ref.tmp.i634, ptr %other.addr.i964, align 8
  %this1.i965 = load ptr, ptr %this.addr.i963, align 8
  %482 = load ptr, ptr %other.addr.i964, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i965, ptr align 8 %482, i64 8, i1 false)
  %483 = load ptr, ptr %retval.i632, align 8
  store ptr %483, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %484 = load ptr, ptr %retval.i, align 8
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp188, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  store ptr %484, ptr %coerce.dive193, align 8
  store ptr %ref.tmp188, ptr %this.addr.i458, align 8
  %this1.i460 = load ptr, ptr %this.addr.i458, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i459, ptr align 8 %this1.i460, i64 8, i1 false)
  %485 = load ptr, ptr %agg.tmp.i459, align 8
  store ptr %485, ptr %that.i1154, align 8
  store ptr %ref.tmp.i1155, ptr %this.addr.i1156, align 8
  store ptr %that.i1154, ptr %other.addr.i1157, align 8
  %this1.i1158 = load ptr, ptr %this.addr.i1156, align 8
  %486 = load ptr, ptr %other.addr.i1157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1158, ptr align 8 %486, i64 8, i1 false)
  store ptr %retval.i1153, ptr %this.addr.i1159, align 8
  store ptr %ref.tmp.i1155, ptr %other.addr.i1160, align 8
  %this1.i1161 = load ptr, ptr %this.addr.i1159, align 8
  %487 = load ptr, ptr %other.addr.i1160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i1161, ptr align 8 %487, i64 8, i1 false)
  %488 = load ptr, ptr %retval.i1153, align 8
  store ptr %488, ptr %retval.i457, align 8
  %489 = load ptr, ptr %retval.i457, align 8
  %coerce.dive195 = getelementptr inbounds %"class.v8::Local.281", ptr %ref.tmp187, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::LocalBase.282", ptr %coerce.dive195, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive196, i32 0, i32 0
  store ptr %489, ptr %coerce.dive197, align 8
  store ptr %ref.tmp187, ptr %this.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i462, align 8
  store ptr %this1.i463, ptr %this.addr.i1163, align 8
  %this1.i1164 = load ptr, ptr %this.addr.i1163, align 8
  store ptr %this1.i1164, ptr %this.addr.i.i1162, align 8
  %this1.i.i1165 = load ptr, ptr %this.addr.i.i1162, align 8
  %490 = load ptr, ptr %this1.i.i1165, align 8
  store ptr %490, ptr %slot.addr.i1166, align 8
  %491 = load ptr, ptr %slot.addr.i1166, align 8
  %call199 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %491)
  %492 = load ptr, ptr %params.addr, align 8
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %492, i32 0, i32 10
  store i32 %call199, ptr %length, align 8
  br label %do.body200

do.body200:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %493 = load ptr, ptr %params.addr, align 8
  %length201 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %493, i32 0, i32 10
  %494 = load i32, ptr %length201, align 8
  %cmp202 = icmp sge i32 %494, 0
  %lnot203 = xor i1 %cmp202, true
  %lnot204 = xor i1 %lnot203, true
  %lnot205 = xor i1 %lnot204, true
  br i1 %lnot205, label %if.then207, label %if.end210

if.then207:                                       ; preds = %do.body200
  br label %do.body208

do.body208:                                       ; preds = %if.then207
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_4)
  call void @abort() #14
  unreachable

do.end209:                                        ; No predecessors!
  br label %if.end210

if.end210:                                        ; preds = %do.end209, %do.body200
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  store i8 1, ptr %ref.tmp212, align 1
  %call213 = call i16 @_ZN2v84JustIbTnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS2_EEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
  store i16 %call213, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end211, %if.then184, %if.then24, %if.then
  %495 = load i16, ptr %retval, align 1
  ret i16 %495
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.10", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %slot.addr.i181 = alloca ptr, align 8
  %slot.addr.i180 = alloca ptr, align 8
  %this.addr.i.i175 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i.i171 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %other.addr.i169 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %other.addr.i166 = alloca ptr, align 8
  %retval.i162 = alloca %"class.v8::Local.319", align 8
  %that.i163 = alloca %"class.v8::Local", align 8
  %ref.tmp.i164 = alloca %"class.v8::LocalBase.320", align 8
  %this.addr.i159 = alloca ptr, align 8
  %other.addr.i160 = alloca ptr, align 8
  %this.addr.i156 = alloca ptr, align 8
  %other.addr.i157 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.5", align 8
  %that.i154 = alloca %"class.v8::Local", align 8
  %ref.tmp.i155 = alloca %"class.v8::LocalBase.6", align 8
  %slot.addr.i152 = alloca ptr, align 8
  %slot.addr.i151 = alloca ptr, align 8
  %slot.addr.i150 = alloca ptr, align 8
  %this.addr.i.i145 = alloca ptr, align 8
  %this.addr.i146 = alloca ptr, align 8
  %this.addr.i.i140 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %this.addr.i.i136 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %slot.addr.i133 = alloca ptr, align 8
  %this.addr.i.i128 = alloca ptr, align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i.i123 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i117 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i113 = alloca %"class.v8::Local.317", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.318", align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %retval.i102 = alloca %"class.v8::Local.319", align 8
  %this.addr.i103 = alloca ptr, align 8
  %agg.tmp.i104 = alloca %"class.v8::Local", align 8
  %retval.i97 = alloca %"class.v8::Local.5", align 8
  %this.addr.i98 = alloca ptr, align 8
  %agg.tmp.i99 = alloca %"class.v8::Local", align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.317", align 8
  %this.addr.i77 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %slot.addr.i76 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %view = alloca %"class.v8::Local.317", align 8
  %ref.tmp = alloca %"class.v8::Local.5", align 8
  %ab = alloca %"class.v8::Local.5", align 8
  %sab = alloca %"class.v8::Local.319", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %buf4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 0
  store i8 0, ptr %buf4, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr null, ptr %data_, align 8
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end63

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %1)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end13

if.end13:                                         ; preds = %do.end, %do.body
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  store ptr %buf, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i76, align 8
  %3 = load ptr, ptr %slot.addr.i76, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i78, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i114, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i115, ptr align 8 %5, i64 8, i1 false)
  store ptr %retval.i113, ptr %this.addr.i116, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %6 = load ptr, ptr %other.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i118, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i113, align 8
  store ptr %7, ptr %retval.i, align 8
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.317", ptr %view, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.318", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %8, ptr %coerce.dive21, align 8
  store ptr %view, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  store ptr %this1.i121, ptr %this.addr.i.i119, align 8
  %this1.i.i122 = load ptr, ptr %this.addr.i.i119, align 8
  %9 = load ptr, ptr %this1.i.i122, align 8
  store ptr %9, ptr %slot.addr.i135, align 8
  %10 = load ptr, ptr %slot.addr.i135, align 8
  %call23 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %offset_24 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 %call23, ptr %offset_24, align 8
  store ptr %view, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  store ptr %this1.i125, ptr %this.addr.i.i123, align 8
  %this1.i.i126 = load ptr, ptr %this.addr.i.i123, align 8
  %11 = load ptr, ptr %this1.i.i126, align 8
  store ptr %11, ptr %slot.addr.i134, align 8
  %12 = load ptr, ptr %slot.addr.i134, align 8
  %call26 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %length_27 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call26, ptr %length_27, align 8
  store ptr %view, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i.i128, align 8
  %this1.i.i131 = load ptr, ptr %this.addr.i.i128, align 8
  %13 = load ptr, ptr %this1.i.i131, align 8
  store ptr %13, ptr %slot.addr.i133, align 8
  %14 = load ptr, ptr %slot.addr.i133, align 8
  %call29 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.5", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  store ptr %ref.tmp, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i.i136, align 8
  %this1.i.i139 = load ptr, ptr %this.addr.i.i136, align 8
  %15 = load ptr, ptr %this1.i.i139, align 8
  store ptr %15, ptr %slot.addr.i152, align 8
  %16 = load ptr, ptr %slot.addr.i152, align 8
  %call34 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %data_35 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call34, ptr %data_35, align 8
  br label %if.end63

if.else:                                          ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i.i71, align 8
  %this1.i.i74 = load ptr, ptr %this.addr.i.i71, align 8
  %17 = load ptr, ptr %this1.i.i74, align 8
  store ptr %17, ptr %slot.addr.i, align 8
  %18 = load ptr, ptr %slot.addr.i, align 8
  %call37 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i98, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i99, ptr align 8 %this1.i100, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i99, align 8
  store ptr %19, ptr %that.i154, align 8
  store ptr %ref.tmp.i155, ptr %this.addr.i156, align 8
  store ptr %that.i154, ptr %other.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i156, align 8
  %20 = load ptr, ptr %other.addr.i157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %20, i64 8, i1 false)
  store ptr %retval.i153, ptr %this.addr.i159, align 8
  store ptr %ref.tmp.i155, ptr %other.addr.i160, align 8
  %this1.i161 = load ptr, ptr %this.addr.i159, align 8
  %21 = load ptr, ptr %other.addr.i160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i161, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i153, align 8
  store ptr %22, ptr %retval.i97, align 8
  %23 = load ptr, ptr %retval.i97, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.5", ptr %ab, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.6", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %23, ptr %coerce.dive42, align 8
  %offset_43 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_43, align 8
  store ptr %ab, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i.i140, align 8
  %this1.i.i143 = load ptr, ptr %this.addr.i.i140, align 8
  %24 = load ptr, ptr %this1.i.i143, align 8
  store ptr %24, ptr %slot.addr.i151, align 8
  %25 = load ptr, ptr %slot.addr.i151, align 8
  %call45 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %length_46 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call45, ptr %length_46, align 8
  store ptr %ab, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i146, align 8
  store ptr %this1.i147, ptr %this.addr.i.i145, align 8
  %this1.i.i148 = load ptr, ptr %this.addr.i.i145, align 8
  %26 = load ptr, ptr %this1.i.i148, align 8
  store ptr %26, ptr %slot.addr.i150, align 8
  %27 = load ptr, ptr %slot.addr.i150, align 8
  %call48 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %data_49 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call48, ptr %data_49, align 8
  br label %if.end62

if.else50:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i103, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i104, ptr align 8 %this1.i105, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i104, align 8
  store ptr %28, ptr %that.i163, align 8
  store ptr %ref.tmp.i164, ptr %this.addr.i165, align 8
  store ptr %that.i163, ptr %other.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i165, align 8
  %29 = load ptr, ptr %other.addr.i166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i167, ptr align 8 %29, i64 8, i1 false)
  store ptr %retval.i162, ptr %this.addr.i168, align 8
  store ptr %ref.tmp.i164, ptr %other.addr.i169, align 8
  %this1.i170 = load ptr, ptr %this.addr.i168, align 8
  %30 = load ptr, ptr %other.addr.i169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i170, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i162, align 8
  store ptr %31, ptr %retval.i102, align 8
  %32 = load ptr, ptr %retval.i102, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.319", ptr %sab, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.320", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %32, ptr %coerce.dive54, align 8
  %offset_55 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_55, align 8
  store ptr %sab, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  store ptr %this1.i173, ptr %this.addr.i.i171, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i171, align 8
  %33 = load ptr, ptr %this1.i.i174, align 8
  store ptr %33, ptr %slot.addr.i181, align 8
  %34 = load ptr, ptr %slot.addr.i181, align 8
  %call57 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %length_58 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call57, ptr %length_58, align 8
  store ptr %sab, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i.i175, align 8
  %this1.i.i178 = load ptr, ptr %this.addr.i.i175, align 8
  %35 = load ptr, ptr %this1.i.i178, align 8
  store ptr %35, ptr %slot.addr.i180, align 8
  %36 = load ptr, ptr %slot.addr.i180, align 8
  %call60 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %data_61 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call60, ptr %data_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else50, %if.then38
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ule i64 %call, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN2v87NothingIbEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 1
  call void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval)
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 noundef %call2)
  %call3 = call noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %call4 = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %call4, i64 %call5, i1 false)
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %0 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i8, ptr %2, align 8
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 %1, i8 %3)
  call void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.10", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.10", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPNS_11EnvironmentE(ptr noundef %env) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPN2v87IsolateE(ptr noundef %call)
  ret void
}

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto12ScryptTraits10DeriveBitsEPNS_11EnvironmentERKNS0_12ScryptConfigEPNS0_10ByteSourceE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(96) %params, ptr noundef %out) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %buf = alloca %"class.node::crypto::ByteSource::Builder", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %0, i32 0, i32 10
  %1 = load i32, ptr %length, align 8
  %conv = sext i32 %1 to i64
  call void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 noundef %conv)
  %2 = load ptr, ptr %params.addr, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %2, i32 0, i32 3
  %call = call noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %pass)
  %3 = load ptr, ptr %params.addr, align 8
  %pass1 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %3, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pass1)
  %4 = load ptr, ptr %params.addr, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %4, i32 0, i32 4
  %call3 = call noundef ptr @_ZNK4node6crypto10ByteSource4dataIhEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %salt)
  %5 = load ptr, ptr %params.addr, align 8
  %salt4 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %5, i32 0, i32 4
  %call5 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %salt4)
  %6 = load ptr, ptr %params.addr, align 8
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %N, align 8
  %conv6 = zext i32 %7 to i64
  %8 = load ptr, ptr %params.addr, align 8
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %r, align 4
  %conv7 = zext i32 %9 to i64
  %10 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %10, i32 0, i32 7
  %11 = load i32, ptr %p, align 8
  %conv8 = zext i32 %11 to i64
  %12 = load ptr, ptr %params.addr, align 8
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %12, i32 0, i32 9
  %13 = load i64, ptr %maxmem, align 8
  %call9 = call noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %buf)
  %14 = load ptr, ptr %params.addr, align 8
  %length10 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %14, i32 0, i32 10
  %15 = load i32, ptr %length10, align 8
  %conv11 = sext i32 %15 to i64
  %call12 = call i32 @EVP_PBE_scrypt(ptr noundef %call, i64 noundef %call2, ptr noundef %call3, i64 noundef %call5, i64 noundef %conv6, i64 noundef %conv7, i64 noundef %conv8, i64 noundef %13, ptr noundef %call9, i64 noundef %conv11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %16 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  call void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buf, i64 %17, i8 %19)
  %20 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buf) #3
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSource7BuilderC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN4node6crypto13MallocOpenSSLIcEEPT_m(i64 noundef %0)
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10ByteSource4dataIhEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIhEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %resize.coerce0, i8 %resize.coerce1) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %resize = alloca %"class.std::optional", align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %resize, i32 0, i32 0
  store i64 %resize.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %resize, i32 0, i32 1
  store i8 %resize.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %2 = load i64, ptr %call2, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %cmp = icmp ule i64 %2, %3
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %4 = load i64, ptr %call8, align 8
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end7
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8
  %size_11 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size_11, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef @.str.26, i32 noundef 242)
  %data_12 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %resize) #3
  %7 = load i64, ptr %call14, align 8
  %size_15 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  store i64 %7, ptr %size_15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %entry
  store i1 false, ptr %nrvo, align 1
  %data_17 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_17, align 8
  %size_18 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_18, align 8
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %8, i64 noundef %9)
  %data_19 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_19, align 8
  %size_20 = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_20, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalImEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSource7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str.26, i32 noundef 225)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12ScryptConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node6crypto12ScryptConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto12ScryptConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto12ScryptConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.283", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.283", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %edge_name.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.285", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %edge_name, ptr %edge_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
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
  store ptr @.str.18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %this1) #15
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
  ret ptr @.str.17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.292", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.292", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.285", ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.287", ptr %this1, i32 0, i32 0
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
  %__tmp = alloca %"struct.std::_Deque_iterator.293", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.293") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.293") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E11_M_set_nodeEPPS2_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 0
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
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 3
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
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIPN4node18MemoryRetainerNodeERKS2_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.293", ptr %this1, i32 0, i32 2
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
  %context = alloca %"class.v8::Local.10", align 8
  %agg.tmp = alloca %"class.v8::Local.10", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.10", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive3, i32 0, i32 0
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
  %context = alloca %"class.v8::Local.10", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.10", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.245", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.247", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.252", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node38THROW_ERR_CRYPTO_INVALID_SCRYPT_PARAMSEPN2v87IsolateE(ptr noundef %isolate) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef @.str.19)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %2)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
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

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i111 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.283", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local.312", align 8
  %this.addr.i81 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.312", align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.283", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.312", align 8
  %js_msg = alloca %"class.v8::Local.312", align 8
  %e = alloca %"class.v8::Local.283", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.312", align 8
  %agg.tmp18 = alloca %"class.v8::Local.10", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.10", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.312", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.312", align 8
  %agg.tmp66 = alloca %"class.v8::Local.283", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.20, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.312", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.312", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %4 = load ptr, ptr %this1.i.i110, align 8
  store ptr %4, ptr %slot.addr.i111, align 8
  %5 = load ptr, ptr %slot.addr.i111, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.283", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
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
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.283", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %10 = load ptr, ptr %this1.i.i96, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.21, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %15 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i80, align 8
  store ptr %agg.tmp51, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i97, align 8
  store ptr %that.i80, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %21 = load i8, ptr %this1.i103, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.283", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i104, align 8
  store ptr %that.i88, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %23 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #10 comdat {
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
  %retval.i = alloca %"class.v8::Local.312", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.312", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.314", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.314", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.312", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.312", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.312", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

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
  %ref.tmp = alloca %"class.std::allocator.108", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.108", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) #11

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto13MallocOpenSSLIcEEPT_m(i64 noundef %count) #4 comdat {
entry:
  %count.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %0, i64 noundef 1)
  %call1 = call ptr @CRYPTO_malloc(i64 noundef %call, ptr noundef @.str.26, i32 noundef 205)
  store ptr %call1, ptr %mem, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %2 = load i64, ptr %count.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %3 = phi i1 [ true, %do.body ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %3, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args)
  call void @abort() #14
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %mem, align 8
  ret ptr %4
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

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
  call void @abort() #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 1
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %arg.coerce) #4 comdat {
entry:
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i26 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %arg, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive2, align 8
  store ptr %arg, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i27, align 8
  %1 = load ptr, ptr %slot.addr.i27, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %arg, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %2 = load ptr, ptr %this1.i.i19, align 8
  store ptr %2, ptr %slot.addr.i26, align 8
  %3 = load ptr, ptr %slot.addr.i26, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  store ptr %arg, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i21, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i21, align 8
  %4 = load ptr, ptr %this1.i.i24, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call7, %lor.rhs ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %slot.addr.i111 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %other.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %that.i88 = alloca %"class.v8::Local.283", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %that.i80 = alloca %"class.v8::Local.312", align 8
  %this.addr.i81 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.312", align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.283", align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.312", align 8
  %js_msg = alloca %"class.v8::Local.312", align 8
  %e = alloca %"class.v8::Local.283", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.312", align 8
  %agg.tmp18 = alloca %"class.v8::Local.10", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.10", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.312", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.312", align 8
  %agg.tmp66 = alloca %"class.v8::Local.283", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.40, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.312", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.312", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %4 = load ptr, ptr %this1.i.i110, align 8
  store ptr %4, ptr %slot.addr.i111, align 8
  %5 = load ptr, ptr %slot.addr.i111, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.283", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
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
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.283", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %10 = load ptr, ptr %this1.i.i96, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.21, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %this3.i, ptr %this.addr.i99, align 8
  store ptr %that.i, ptr %other.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %15 = load ptr, ptr %other.addr.i100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i101, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.312", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.313", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i80, align 8
  store ptr %agg.tmp51, ptr %this.addr.i81, align 8
  %this3.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this3.i82, ptr %this.addr.i97, align 8
  store ptr %that.i80, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.10", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.11", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %21 = load i8, ptr %this1.i103, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.283", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.284", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i88, align 8
  store ptr %retval, ptr %this.addr.i89, align 8
  %this3.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this3.i90, ptr %this.addr.i104, align 8
  store ptr %that.i88, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %23 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6crypto10ByteSource7Builder4dataIvEEPT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource::Builder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 0
  store ptr %buf, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_scrypt.cc() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
