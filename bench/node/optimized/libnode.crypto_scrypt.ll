; ModuleID = 'bench/node/original/libnode.crypto_scrypt.ll'
source_filename = "bench/node/original/libnode.crypto_scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::crypto::ScryptConfig" = type <{ %"class.node::MemoryRetainer", i32, [4 x i8], %"class.node::crypto::ByteSource", %"class.node::crypto::ByteSource", i32, i32, i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.node::MemoryRetainer" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
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
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.std::allocator.108" = type { i8 }

$_ZN4node6crypto12ScryptConfigD2Ev = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto12ScryptConfigD0Ev = comdat any

$_ZNK4node6crypto12ScryptConfig14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto12ScryptConfig8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

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

$_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

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
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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
@.str.36 = private unnamed_addr constant [13 x i8] c"ScryptConfig\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.39 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_scrypt.cc, ptr null }]

@_ZN4node6crypto12ScryptConfigC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto12ScryptConfigC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto12ScryptConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12ScryptConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 1
  %mode2 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2, align 8
  store i32 %0, ptr %mode, align 8
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 3
  %pass3 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass, ptr noundef nonnull align 8 dereferenceable(24) %pass3) #14
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 4
  %salt4 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt, ptr noundef nonnull align 8 dereferenceable(24) %salt4) #14
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 5
  %N5 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 5
  %1 = load i32, ptr %N5, align 8
  store i32 %1, ptr %N, align 8
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 6
  %r6 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 6
  %2 = load i32, ptr %r6, align 4
  store i32 %2, ptr %r, align 4
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 7
  %p7 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %p7, align 8
  store i32 %3, ptr %p, align 8
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 9
  %maxmem8 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 9
  %4 = load i64, ptr %maxmem8, align 8
  store i64 %4, ptr %maxmem, align 8
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 10
  %length9 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 10
  %5 = load i32, ptr %length9, align 8
  store i32 %5, ptr %length, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4node6crypto12ScryptConfigaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %salt.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt.i) #14
  %pass.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass.i) #14
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto12ScryptConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mode.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 1
  %mode2.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %mode2.i, align 8
  store i32 %0, ptr %mode.i, align 8
  %pass3.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass.i, ptr noundef nonnull align 8 dereferenceable(24) %pass3.i) #14
  %salt4.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt.i, ptr noundef nonnull align 8 dereferenceable(24) %salt4.i) #14
  %N.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 5
  %N5.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 5
  %1 = load i32, ptr %N5.i, align 8
  store i32 %1, ptr %N.i, align 8
  %r.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 6
  %r6.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 6
  %2 = load i32, ptr %r6.i, align 4
  store i32 %2, ptr %r.i, align 4
  %p.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 7
  %p7.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %p7.i, align 8
  store i32 %3, ptr %p.i, align 8
  %maxmem.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 9
  %maxmem8.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 9
  %4 = load i64, ptr %maxmem8.i, align 8
  store i64 %4, ptr %maxmem.i, align 8
  %length.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 10
  %length9.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %other, i64 0, i32 10
  %5 = load i32, ptr %length9.i, align 8
  store i32 %5, ptr %length.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12ScryptConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt) #14
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node6crypto12ScryptConfig10MemoryInfoEPNS_13MemoryTrackerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %tracker) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i.i3 = alloca %"class.std::unique_ptr.285", align 8
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.285", align 8
  %mode = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 3, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %name_.i.i.i, align 8
  store i64 %1, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %2 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp.i.i) #14
  %4 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 63
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %11, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i19.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %12, null
  br i1 %cmp.not20.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %13 = phi ptr [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %11, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %14 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %14, align 8
  %vfn7.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 2
  %15 = load ptr, ptr %vfn7.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str) #14
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %if.then, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  %size_.i2 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 4, i32 2
  %16 = load i64, ptr %size_.i2, align 8
  %cmp.not.i4 = icmp eq i64 %16, 0
  br i1 %cmp.not.i4, label %if.end, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i3)
  %call.i.i6 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i6, align 8
  %retainer_.i.i.i7 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i6, i64 0, i32 1
  %is_root_node_.i.i.i8 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i6, i64 0, i32 3
  %size_.i.i.i9 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i6, i64 0, i32 6
  %detachedness_.i.i.i10 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i6, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i10, align 8
  %name_.i.i.i11 = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i6, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i7, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %name_.i.i.i11, align 8
  store i64 %16, ptr %size_.i.i.i9, align 8
  store i8 0, ptr %is_root_node_.i.i.i8, align 8
  %graph_.i.i12 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %17 = load ptr, ptr %graph_.i.i12, align 8
  store ptr %call.i.i6, ptr %agg.tmp.i.i3, align 8
  %vtable.i.i13 = load ptr, ptr %17, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %18 = load ptr, ptr %vfn.i.i14, align 8
  %call2.i.i15 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %agg.tmp.i.i3) #14
  %19 = load ptr, ptr %agg.tmp.i.i3, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i17

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i17: ; preds = %if.then.i5
  %vtable.i.i.i.i18 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i17, %if.then.i5
  store ptr null, ptr %agg.tmp.i.i3, align 8
  %_M_finish.i.i.i.i.i21 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i22 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i21, align 8
  %22 = load ptr, ptr %_M_start.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i23, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33, label %if.end.i.i.i24

if.end.i.i.i24:                                   ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20
  %_M_first3.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i25, align 8, !noalias !5
  %cmp.i.i.i1.i.i.i26 = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i1.i.i.i26, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34: ; preds = %if.end.i.i.i24
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !5
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %24, i64 -1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %25, i64 63
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i37, align 8
  %cmp.not.i3.i38 = icmp eq ptr %26, null
  br i1 %cmp.not.i3.i38, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i30

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27: ; preds = %if.end.i.i.i24
  %incdec.ptr.i.i.i.i19.i.i28 = getelementptr inbounds ptr, ptr %21, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i19.i.i28, align 8
  %cmp.not20.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not20.i.i29, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i30

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i30: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34
  %28 = phi ptr [ %27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27 ], [ %26, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34 ]
  %29 = load ptr, ptr %graph_.i.i12, align 8
  %vtable6.i.i31 = load ptr, ptr %29, align 8
  %vfn7.i.i32 = getelementptr inbounds ptr, ptr %vtable6.i.i31, i64 2
  %30 = load ptr, ptr %vfn7.i.i32, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28, ptr noundef nonnull %call.i.i6, ptr noundef nonnull @.str.1) #14
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i30, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i27, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i34, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i3)
  br label %if.end

if.end:                                           ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i33, %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12ScryptTraits12EncodeOutputEPNS_11EnvironmentERKNS0_12ScryptConfigEPNS0_10ByteSourceEPN2v85LocalINS9_5ValueEEE(ptr noundef %env, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %params, ptr noundef nonnull %out, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %env) #14
  store ptr %call, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %call, null
  %retval.sroa.0.0.insert.insert.i = select i1 %cmp.i.not, i16 1, i16 257
  ret i16 %retval.sroa.0.0.insert.insert.i
}

declare ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigE(i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args, i32 noundef %offset, ptr noundef %params) local_unnamed_addr #3 align 2 {
entry:
  %pass = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %salt = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp29 = alloca %"class.node::crypto::ByteSource", align 8
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
  %mode1 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 1
  store i32 %mode, ptr %mode1, align 8
  %cmp.i399 = icmp sgt i32 %offset, -1
  %length_.i401 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i401, align 8
  %cmp2.i402.not = icmp sgt i32 %12, %offset
  %or.cond = select i1 %cmp.i399, i1 %cmp2.i402.not, i1 false
  br i1 %or.cond, label %if.end.i403, label %if.then.i408

if.then.i408:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i725 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i725 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

if.end.i403:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i404 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i404, align 8
  %idx.ext.i405 = zext nneg i32 %offset to i64
  %add.ptr.i406 = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i405
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411: ; preds = %if.end.i403, %if.then.i408
  %retval.i394.sroa.0.0 = phi ptr [ %16, %if.then.i408 ], [ %add.ptr.i406, %if.end.i403 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %pass, ptr %retval.i394.sroa.0.0)
  %add = add i32 %offset, 1
  %cmp.i381 = icmp sgt i32 %add, -1
  %18 = load i32, ptr %length_.i401, align 8
  %cmp2.i384.not = icmp sgt i32 %18, %add
  %or.cond77 = select i1 %cmp.i381, i1 %cmp2.i384.not, i1 false
  br i1 %or.cond77, label %if.end.i385, label %if.then.i390

if.then.i390:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i469 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i469, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i718 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i718 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

if.end.i385:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit411
  %values_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i386, align 8
  %idx.ext.i387 = zext nneg i32 %add to i64
  %add.ptr.i388 = getelementptr inbounds i64, ptr %23, i64 %idx.ext.i387
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393: ; preds = %if.end.i385, %if.then.i390
  %retval.i376.sroa.0.0 = phi ptr [ %22, %if.then.i390 ], [ %add.ptr.i388, %if.end.i385 ]
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %salt, ptr %retval.i376.sroa.0.0)
  %length_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 2
  %24 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ult i64 %24, 2147483648
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %25, ptr noundef nonnull @.str.2)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %call.i.i) #14
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit393
  %length_.i.i93 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 2
  %26 = load i64, ptr %length_.i.i93, align 8
  %cmp.i94 = icmp ult i64 %26, 2147483648
  br i1 %cmp.i94, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end
  %isolate_.i.i95 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %27 = load ptr, ptr %isolate_.i.i95, align 8
  %call.i.i96 = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %27, ptr noundef nonnull @.str.3)
  %call6.i.i97 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr %call.i.i96) #14
  br label %return

if.end26:                                         ; preds = %if.end
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %cmp.i99 = icmp eq i64 %24, 0
  br i1 %cmp.i99, label %if.then.i103, label %if.end.i100

if.then.i103:                                     ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !6
  br label %cond.end

if.end.i100:                                      ; preds = %cond.true
  %call1.i.i.i = call ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef nonnull @.str.26, i32 noundef 205) #14, !noalias !6
  %cmp.i.i.i101 = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp.i.i.i101, label %do.body5.i.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i

do.body5.i.i.i:                                   ; preds = %if.end.i100
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #14, !noalias !6
  call void @abort() #16, !noalias !6
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i: ; preds = %if.end.i100
  %28 = load i64, ptr %length_.i.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %28, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 3
  %29 = load ptr, ptr %data_.i.i, align 8, !noalias !6
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 1
  %30 = load i64, ptr %offset_.i.i, align 8, !noalias !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  %retval.0.i.i102 = select i1 %cmp.i.i, ptr %pass, ptr %add.ptr.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i, ptr align 1 %retval.0.i.i102, i64 %28, i1 false), !noalias !6
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef nonnull %call1.i.i.i, i64 noundef %24) #14
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 225) #14
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %cmp.i.i104 = icmp eq i64 %24, 0
  %data_.i.i105 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 3
  %31 = load ptr, ptr %data_.i.i105, align 8, !noalias !9
  %offset_.i.i106 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %pass, i64 0, i32 1
  %32 = load i64, ptr %offset_.i.i106, align 8, !noalias !9
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %31, i64 %32
  %retval.0.i.i108 = select i1 %cmp.i.i104, ptr %pass, ptr %add.ptr.i.i107
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %retval.0.i.i108, i64 noundef %24) #14
  br label %cond.end

cond.end:                                         ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i, %if.then.i103, %cond.false
  %pass27 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 3
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %pass27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br i1 %cmp, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %33 = load i64, ptr %length_.i.i93, align 8, !noalias !12
  %cmp.i110 = icmp eq i64 %33, 0
  br i1 %cmp.i110, label %if.then.i121, label %if.end.i111

if.then.i121:                                     ; preds = %cond.true31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i8 0, i64 24, i1 false), !alias.scope !12
  br label %cond.end33

if.end.i111:                                      ; preds = %cond.true31
  %call1.i.i.i112 = call ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str.26, i32 noundef 205) #14, !noalias !12
  %cmp.i.i.i113 = icmp eq ptr %call1.i.i.i112, null
  br i1 %cmp.i.i.i113, label %do.body5.i.i.i120, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i114

do.body5.i.i.i120:                                ; preds = %if.end.i111
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #14, !noalias !12
  call void @abort() #16, !noalias !12
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i114: ; preds = %if.end.i111
  %34 = load i64, ptr %length_.i.i93, align 8, !noalias !12
  %cmp.i.i115 = icmp eq i64 %34, 0
  %data_.i.i116 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 3
  %35 = load ptr, ptr %data_.i.i116, align 8, !noalias !12
  %offset_.i.i117 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 1
  %36 = load i64, ptr %offset_.i.i117, align 8, !noalias !12
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %35, i64 %36
  %retval.0.i.i119 = select i1 %cmp.i.i115, ptr %salt, ptr %add.ptr.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i.i.i112, ptr align 1 %retval.0.i.i119, i64 %34, i1 false), !noalias !12
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef nonnull %call1.i.i.i112, i64 noundef %33) #14
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 225) #14
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  %37 = load i64, ptr %length_.i.i93, align 8, !noalias !15
  %cmp.i.i124 = icmp eq i64 %37, 0
  %data_.i.i125 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 3
  %38 = load ptr, ptr %data_.i.i125, align 8, !noalias !15
  %offset_.i.i126 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %salt, i64 0, i32 1
  %39 = load i64, ptr %offset_.i.i126, align 8, !noalias !15
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %38, i64 %39
  %retval.0.i.i128 = select i1 %cmp.i.i124, ptr %salt, ptr %add.ptr.i.i127
  call void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp29, ptr noundef %retval.0.i.i128, i64 noundef %37) #14
  br label %cond.end33

cond.end33:                                       ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit.i114, %if.then.i121, %cond.false32
  %salt34 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 4
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %salt34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #14
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #14
  %add37 = add i32 %offset, 2
  %cmp.i363 = icmp sgt i32 %add37, -1
  %40 = load i32, ptr %length_.i401, align 8
  %cmp2.i366.not = icmp sgt i32 %40, %add37
  %or.cond78 = select i1 %cmp.i363, i1 %cmp2.i366.not, i1 false
  br i1 %or.cond78, label %if.end.i367, label %if.then.i372

if.then.i372:                                     ; preds = %cond.end33
  %41 = load ptr, ptr %args, align 8
  %arrayidx.i472 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i472, align 8
  %43 = ptrtoint ptr %42 to i64
  %add1.i711 = add i64 %43, 608
  %44 = inttoptr i64 %add1.i711 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

if.end.i367:                                      ; preds = %cond.end33
  %values_.i368 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %45 = load ptr, ptr %values_.i368, align 8
  %idx.ext.i369 = zext nneg i32 %add37 to i64
  %add.ptr.i370 = getelementptr inbounds i64, ptr %45, i64 %idx.ext.i369
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375: ; preds = %if.end.i367, %if.then.i372
  %retval.i358.sroa.0.0 = phi ptr [ %44, %if.then.i372 ], [ %add.ptr.i370, %if.end.i367 ]
  %call43 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i358.sroa.0.0) #14
  br i1 %call43, label %do.body51, label %do.body48

do.body48:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args) #14
  call void @abort() #16
  unreachable

do.body51:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit375
  %add53 = add i32 %offset, 3
  %cmp.i345 = icmp sgt i32 %add53, -1
  %46 = load i32, ptr %length_.i401, align 8
  %cmp2.i348.not = icmp sgt i32 %46, %add53
  %or.cond79 = select i1 %cmp.i345, i1 %cmp2.i348.not, i1 false
  br i1 %or.cond79, label %if.end.i349, label %if.then.i354

if.then.i354:                                     ; preds = %do.body51
  %47 = load ptr, ptr %args, align 8
  %arrayidx.i475 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx.i475, align 8
  %49 = ptrtoint ptr %48 to i64
  %add1.i704 = add i64 %49, 608
  %50 = inttoptr i64 %add1.i704 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

if.end.i349:                                      ; preds = %do.body51
  %values_.i350 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %51 = load ptr, ptr %values_.i350, align 8
  %idx.ext.i351 = zext nneg i32 %add53 to i64
  %add.ptr.i352 = getelementptr inbounds i64, ptr %51, i64 %idx.ext.i351
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357: ; preds = %if.end.i349, %if.then.i354
  %retval.i340.sroa.0.0 = phi ptr [ %50, %if.then.i354 ], [ %add.ptr.i352, %if.end.i349 ]
  %call59 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i340.sroa.0.0) #14
  br i1 %call59, label %do.body68, label %do.body64

do.body64:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_0) #14
  call void @abort() #16
  unreachable

do.body68:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit357
  %add70 = add i32 %offset, 4
  %cmp.i327 = icmp sgt i32 %add70, -1
  %52 = load i32, ptr %length_.i401, align 8
  %cmp2.i330.not = icmp sgt i32 %52, %add70
  %or.cond80 = select i1 %cmp.i327, i1 %cmp2.i330.not, i1 false
  br i1 %or.cond80, label %if.end.i331, label %if.then.i336

if.then.i336:                                     ; preds = %do.body68
  %53 = load ptr, ptr %args, align 8
  %arrayidx.i478 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx.i478, align 8
  %55 = ptrtoint ptr %54 to i64
  %add1.i697 = add i64 %55, 608
  %56 = inttoptr i64 %add1.i697 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

if.end.i331:                                      ; preds = %do.body68
  %values_.i332 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %57 = load ptr, ptr %values_.i332, align 8
  %idx.ext.i333 = zext nneg i32 %add70 to i64
  %add.ptr.i334 = getelementptr inbounds i64, ptr %57, i64 %idx.ext.i333
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339: ; preds = %if.end.i331, %if.then.i336
  %retval.i322.sroa.0.0 = phi ptr [ %56, %if.then.i336 ], [ %add.ptr.i334, %if.end.i331 ]
  %call76 = call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i322.sroa.0.0) #14
  br i1 %call76, label %do.body85, label %do.body81

do.body81:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_1) #14
  call void @abort() #16
  unreachable

do.body85:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit339
  %add87 = add i32 %offset, 5
  %cmp.i309 = icmp sgt i32 %add87, -1
  %58 = load i32, ptr %length_.i401, align 8
  %cmp2.i312.not = icmp sgt i32 %58, %add87
  %or.cond81 = select i1 %cmp.i309, i1 %cmp2.i312.not, i1 false
  br i1 %or.cond81, label %if.end.i313, label %if.then.i318

if.then.i318:                                     ; preds = %do.body85
  %59 = load ptr, ptr %args, align 8
  %arrayidx.i481 = getelementptr inbounds i64, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx.i481, align 8
  %61 = ptrtoint ptr %60 to i64
  %add1.i690 = add i64 %61, 608
  %62 = inttoptr i64 %add1.i690 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

if.end.i313:                                      ; preds = %do.body85
  %values_.i314 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %63 = load ptr, ptr %values_.i314, align 8
  %idx.ext.i315 = zext nneg i32 %add87 to i64
  %add.ptr.i316 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i315
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321: ; preds = %if.end.i313, %if.then.i318
  %retval.i304.sroa.0.0 = phi ptr [ %62, %if.then.i318 ], [ %add.ptr.i316, %if.end.i313 ]
  %call93 = call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i304.sroa.0.0) #14
  br i1 %call93, label %do.body102, label %do.body98

do.body98:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_2) #14
  call void @abort() #16
  unreachable

do.body102:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit321
  %add104 = add i32 %offset, 6
  %cmp.i291 = icmp sgt i32 %add104, -1
  %64 = load i32, ptr %length_.i401, align 8
  %cmp2.i294.not = icmp sgt i32 %64, %add104
  %or.cond82 = select i1 %cmp.i291, i1 %cmp2.i294.not, i1 false
  br i1 %or.cond82, label %if.end.i295, label %if.then.i300

if.then.i300:                                     ; preds = %do.body102
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i484 = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i484, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i683 = add i64 %67, 608
  %68 = inttoptr i64 %add1.i683 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

if.end.i295:                                      ; preds = %do.body102
  %values_.i296 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %69 = load ptr, ptr %values_.i296, align 8
  %idx.ext.i297 = zext nneg i32 %add104 to i64
  %add.ptr.i298 = getelementptr inbounds i64, ptr %69, i64 %idx.ext.i297
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303: ; preds = %if.end.i295, %if.then.i300
  %retval.i286.sroa.0.0 = phi ptr [ %68, %if.then.i300 ], [ %add.ptr.i298, %if.end.i295 ]
  %call110 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i286.sroa.0.0) #14
  br i1 %call110, label %do.end118, label %do.body115

do.body115:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_3) #14
  call void @abort() #16
  unreachable

do.end118:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit303
  %70 = load i32, ptr %length_.i401, align 8
  %cmp2.i276.not = icmp sgt i32 %70, %add37
  %or.cond84 = select i1 %cmp.i363, i1 %cmp2.i276.not, i1 false
  br i1 %or.cond84, label %if.end.i277, label %if.then.i282

if.then.i282:                                     ; preds = %do.end118
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i487 = getelementptr inbounds i64, ptr %71, i64 1
  %72 = load ptr, ptr %arrayidx.i487, align 8
  %73 = ptrtoint ptr %72 to i64
  %add1.i676 = add i64 %73, 608
  %74 = inttoptr i64 %add1.i676 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

if.end.i277:                                      ; preds = %do.end118
  %values_.i278 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %75 = load ptr, ptr %values_.i278, align 8
  %idx.ext.i279 = zext nneg i32 %add37 to i64
  %add.ptr.i280 = getelementptr inbounds i64, ptr %75, i64 %idx.ext.i279
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285: ; preds = %if.end.i277, %if.then.i282
  %retval.i268.sroa.0.0 = phi ptr [ %74, %if.then.i282 ], [ %add.ptr.i280, %if.end.i277 ]
  %call131 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i268.sroa.0.0) #14
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 5
  store i32 %call131, ptr %N, align 8
  %76 = load i32, ptr %length_.i401, align 8
  %cmp2.i258.not = icmp sgt i32 %76, %add53
  %or.cond86 = select i1 %cmp.i345, i1 %cmp2.i258.not, i1 false
  br i1 %or.cond86, label %if.end.i259, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %77 = load ptr, ptr %args, align 8
  %arrayidx.i490 = getelementptr inbounds i64, ptr %77, i64 1
  %78 = load ptr, ptr %arrayidx.i490, align 8
  %79 = ptrtoint ptr %78 to i64
  %add1.i669 = add i64 %79, 608
  %80 = inttoptr i64 %add1.i669 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

if.end.i259:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit285
  %values_.i260 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %81 = load ptr, ptr %values_.i260, align 8
  %idx.ext.i261 = zext nneg i32 %add53 to i64
  %add.ptr.i262 = getelementptr inbounds i64, ptr %81, i64 %idx.ext.i261
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267: ; preds = %if.end.i259, %if.then.i264
  %retval.i250.sroa.0.0 = phi ptr [ %80, %if.then.i264 ], [ %add.ptr.i262, %if.end.i259 ]
  %call144 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i250.sroa.0.0) #14
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 6
  store i32 %call144, ptr %r, align 4
  %82 = load i32, ptr %length_.i401, align 8
  %cmp2.i240.not = icmp sgt i32 %82, %add70
  %or.cond88 = select i1 %cmp.i327, i1 %cmp2.i240.not, i1 false
  br i1 %or.cond88, label %if.end.i241, label %if.then.i246

if.then.i246:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267
  %83 = load ptr, ptr %args, align 8
  %arrayidx.i493 = getelementptr inbounds i64, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx.i493, align 8
  %85 = ptrtoint ptr %84 to i64
  %add1.i662 = add i64 %85, 608
  %86 = inttoptr i64 %add1.i662 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

if.end.i241:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit267
  %values_.i242 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %87 = load ptr, ptr %values_.i242, align 8
  %idx.ext.i243 = zext nneg i32 %add70 to i64
  %add.ptr.i244 = getelementptr inbounds i64, ptr %87, i64 %idx.ext.i243
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249: ; preds = %if.end.i241, %if.then.i246
  %retval.i232.sroa.0.0 = phi ptr [ %86, %if.then.i246 ], [ %add.ptr.i244, %if.end.i241 ]
  %call157 = call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i232.sroa.0.0) #14
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 7
  store i32 %call157, ptr %p, align 8
  %88 = load i32, ptr %length_.i401, align 8
  %cmp2.i222.not = icmp sgt i32 %88, %add87
  %or.cond90 = select i1 %cmp.i309, i1 %cmp2.i222.not, i1 false
  br i1 %or.cond90, label %if.end.i223, label %if.then.i228

if.then.i228:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  %89 = load ptr, ptr %args, align 8
  %arrayidx.i496 = getelementptr inbounds i64, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx.i496, align 8
  %91 = ptrtoint ptr %90 to i64
  %add1.i655 = add i64 %91, 608
  %92 = inttoptr i64 %add1.i655 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

if.end.i223:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit249
  %values_.i224 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %93 = load ptr, ptr %values_.i224, align 8
  %idx.ext.i225 = zext nneg i32 %add87 to i64
  %add.ptr.i226 = getelementptr inbounds i64, ptr %93, i64 %idx.ext.i225
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231: ; preds = %if.end.i223, %if.then.i228
  %retval.i214.sroa.0.0 = phi ptr [ %92, %if.then.i228 ], [ %add.ptr.i226, %if.end.i223 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %94 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %94, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %95 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %95(ptr noundef nonnull align 8 dereferenceable(872) %94) #14
  %call174 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i214.sroa.0.0, ptr %call2.i) #14
  %96 = extractvalue { i8, i64 } %call174, 0
  %97 = extractvalue { i8, i64 } %call174, 1
  %98 = and i8 %96, 1
  %tobool.i.not = icmp eq i8 %98, 0
  br i1 %tobool.i.not, label %if.then.i1150, label %_ZNKR2v85MaybeIlE8FromJustEv.exit

if.then.i1150:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNKR2v85MaybeIlE8FromJustEv.exit

_ZNKR2v85MaybeIlE8FromJustEv.exit:                ; preds = %if.then.i1150, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit231
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 9
  store i64 %97, ptr %maxmem, align 8
  %99 = load i32, ptr %N, align 8
  %conv = zext i32 %99 to i64
  %100 = load i32, ptr %r, align 4
  %conv178 = zext i32 %100 to i64
  %101 = load i32, ptr %p, align 8
  %conv180 = zext i32 %101 to i64
  %call182 = call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %conv, i64 noundef %conv178, i64 noundef %conv180, i64 noundef %97, ptr noundef null, i64 noundef 0) #14
  %cmp183.not = icmp eq i32 %call182, 1
  br i1 %cmp183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %isolate_.i.i129 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %102 = load ptr, ptr %isolate_.i.i129, align 8
  %call.i.i130 = call ptr @_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %102, ptr noundef nonnull @.str.19)
  %call6.i.i131 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr %call.i.i130) #14
  br label %return

if.end186:                                        ; preds = %_ZNKR2v85MaybeIlE8FromJustEv.exit
  %103 = load i32, ptr %length_.i401, align 8
  %cmp2.i.not = icmp sgt i32 %103, %add104
  %or.cond92 = select i1 %cmp.i291, i1 %cmp2.i.not, i1 false
  br i1 %or.cond92, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end186
  %104 = load ptr, ptr %args, align 8
  %arrayidx.i499 = getelementptr inbounds i64, ptr %104, i64 1
  %105 = load ptr, ptr %arrayidx.i499, align 8
  %106 = ptrtoint ptr %105 to i64
  %add1.i = add i64 %106, 608
  %107 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end186
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %108 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %add104 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %108, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %107, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call199 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #14
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 10
  store i32 %call199, ptr %length, align 8
  %cmp202 = icmp slt i32 %call199, 0
  br i1 %cmp202, label %do.body208, label %return

do.body208:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12ScryptTraits16AdditionalConfigENS0_13CryptoJobModeERKN2v820FunctionCallbackInfoINS3_5ValueEEEjPNS0_12ScryptConfigEE4args_4) #14
  call void @abort() #16
  unreachable

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then184, %if.then24, %if.then
  %retval.sroa.0.0 = phi i16 [ 0, %if.then ], [ 0, %if.then24 ], [ 0, %if.then184 ], [ 257, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #3 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 1
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 3
  %cmp.i = icmp eq ptr %buf.coerce, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.end63, label %do.body

do.body:                                          ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #14
  tail call void @abort() #16
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #14
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #14
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto12ScryptTraits10DeriveBitsEPNS_11EnvironmentERKNS0_12ScryptConfigEPNS0_10ByteSourceE(ptr nocapture noundef readnone %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %params, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::crypto::ByteSource", align 8
  %length = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 10
  %0 = load i32, ptr %length, align 8
  %conv = sext i32 %0 to i64
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.26, i32 noundef 205) #14
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i32 %0, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZN4node6crypto10ByteSource7BuilderC2Em.exit

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #14
  tail call void @abort() #16
  unreachable

_ZN4node6crypto10ByteSource7BuilderC2Em.exit:     ; preds = %entry
  %pass = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 3
  %1 = load ptr, ptr %pass, align 8
  %size_.i10 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 3, i32 2
  %2 = load i64, ptr %size_.i10, align 8
  %salt = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 4
  %3 = load ptr, ptr %salt, align 8
  %size_.i11 = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 4, i32 2
  %4 = load i64, ptr %size_.i11, align 8
  %N = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 5
  %5 = load i32, ptr %N, align 8
  %conv6 = zext i32 %5 to i64
  %r = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 6
  %6 = load i32, ptr %r, align 4
  %conv7 = zext i32 %6 to i64
  %p = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 7
  %7 = load i32, ptr %p, align 8
  %conv8 = zext i32 %7 to i64
  %maxmem = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %params, i64 0, i32 9
  %8 = load i64, ptr %maxmem, align 8
  %9 = load i32, ptr %length, align 8
  %conv11 = sext i32 %9 to i64
  %call12 = tail call i32 @EVP_PBE_scrypt(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %conv6, i64 noundef %conv7, i64 noundef %conv8, i64 noundef %8, ptr noundef %call1.i.i, i64 noundef %conv11) #14
  %tobool.not = icmp ne i32 %call12, 0
  br i1 %tobool.not, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, label %cleanup

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp, ptr noundef %call1.i.i, i64 noundef %conv) #14
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto10ByteSource7BuilderC2Em.exit, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  %buf.sroa.7.1 = phi i64 [ 0, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %conv, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ]
  %buf.sroa.0.2 = phi ptr [ null, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit ], [ %call1.i.i, %_ZN4node6crypto10ByteSource7BuilderC2Em.exit ]
  call void @CRYPTO_clear_free(ptr noundef %buf.sroa.0.2, i64 noundef %buf.sroa.7.1, ptr noundef nonnull @.str.26, i32 noundef 225) #14
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto12ScryptConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %salt.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 4
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %salt.i) #14
  %pass.i = getelementptr inbounds %"struct.node::crypto::ScryptConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pass.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto12ScryptConfig14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto12ScryptConfig8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  ret ptr @.str.17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node32ERR_CRYPTO_INVALID_SCRYPT_PARAMSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1) #14
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #14
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #14
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #14
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #14
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #14
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1) #14
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #14
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.108", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.108", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #14
  tail call void @abort() #16
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14, !noalias !18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14, !noalias !18
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14, !noalias !18
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14, !noalias !18
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #14
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #14
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef -1) #14
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #14
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #14
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #14
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #14
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #14
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1) #14
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #14
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #14
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i87, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #14
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  ret ptr %call26
}

declare void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_scrypt.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE6ToCopyEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
